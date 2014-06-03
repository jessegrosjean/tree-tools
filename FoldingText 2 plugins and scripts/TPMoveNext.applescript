property pTitle : "Move the @next tag along, leaving @done in its wake"property pVer : "0.3" -- DRAFT ...property pAuthor : "RobTrew"property pblnDebug : false-- ROUGH DRAFT:-- **MOVE** THE @NEXT OR @NOW TAG (edit pstrTag below) ON TO THE NEXT UNCOMPLETED ITEM IN THE PROJECT-- [Marking the current line as @done(yyy-mm-dd hh:mm) ]-- (If all lines under this heading/project are now @done, then mark the heading/project itself as @done)-- (and if there are no lines after this which are not @done, but there are some before, jump to the first of them and place the @next tag there)property pstrTag : "next"property plstExcept : {"done", "wait"}property precOptions : {tag:pstrTag, except:plstExcept}property pstrJS : "

	function(editor, options) {


		// WHAT IS THE CONTAINING PROJECT/HEADING OF A GIVEN LINE ?

		function containingHeading(varNode) {
			var lstEnvelope = ['heading', 'project', 'root'], oNode=varNode, strType = oNode.type();

			while (lstEnvelope.indexOf(strType) == -1) {
				oNode = oNode.parent;
				strType = oNode.type();
			}
			if (strType !== 'root') {
				return oNode;
			} else {
				return null; // no enclosing project or header
			}
		}

		// A FUNCTION FOR DETECTING OVERLAP BETWEEN TWO LISTS
		// (e.g. ANY DISQUALIFYING TAGS IN THIS NODE'S TAG LIST ?)

		function intersect(lstA, lstB) {
			var lngA = lstA.length, lngB = lstB.length,
			lstShort=lstA, lstLong=lstB, varReturn = false, i, strPath;

			if (lngA && lngB) {
				if (lngA >= lngB) {
					lstLong = lstA;
					lstShort = lstB;
					lngA = lngB;
				}

				for (i=0; i<lngA; i++) {
					if (lstLong.indexOf(lstA[i]) !== -1) {
						varReturn = true;
						break;
					}
				}
			}
			return varReturn;
		}

		// Javascript Date() to FT/TP datetime string
		function fmtTP(dte) {
			if (dte) {
				var strDate = [dte.getFullYear(),
						('0' + (dte.getMonth()+1)).slice(-2),
						('0'+ dte.getDate()).slice(-2)].join('-'),
					strTime = [('00'+dte.getHours()).slice(-2),
						('00'+dte.getMinutes()).slice(-2)].join(':');
				if (strTime !== '00:00') {
					return [strDate, strTime].join(' ');
				} else {
					return strDate;
				}
			} else {
				return '';
			}
		}

		// TAG THE CURRENT LINE AS 'NOW' OR 'NEXT'
		// (AND IF IT'S ALREADY TAGGED NOW/NEXT, TAG IT AS 'DONE' AND MOVE THE @NOW TAG TO THE NEXT
		//  ELIGIBLE LINE UNDER THIS PROJECT/HEADING, OR MARK THE WHOLE PROJECT/HEADING AS 'DONE')


		var tree = editor.tree(),
			strTag = options.tag, lstExcept = options.except,
			idLast = tree.lastLineNode().id, oFirstNode, oNextNode,
			lstRemaining, strPath, blnAdded = false,
			oSelnNode = editor.selectedRange().startNode,
			oProject = containingHeading(oSelnNode),
			lstNodes, blnFound;

		// GET THE RELEVANT SET OF EXISTING bookmark NODES
		// In the project/heading immediately enclosing the current line
		// or if the line is not enclosed, then in the whole doc

		if (oProject !== null) {
			strPath = '//@id=' + oProject.id + '//@' + strTag;
		} else {
			strPath = '//@' + strTag;
		}
		lstNodes = tree.evaluateNodePath(strPath);

		if (lstNodes.length) {
			oFirstNode = lstNodes[0];
			// Bookmark tags found. Record the first one,
			// mark it as @done
			oFirstNode.addTag('done', fmtTP(new Date()));

			// and clear all bookmarks
			lstNodes.forEach(function(oNode) {
				oNode.removeTag(strTag);
			});
		} else {
			// No bookmark tag found, just add one and exit
			if (!intersect(lstExcept, Object.keys(oSelnNode.tags()))) {
				oSelnNode.addTag(strTag);
			}
			return true;
		}

		// Look for the next node which is eligible for a bookmark
		blnFound = false;
		oNextNode = oFirstNode.nextLineNode();
		while (oNextNode !== null && oNextNode.id !== idLast) {
			if (oNextNode.text() !== '') {
				if (!intersect(lstExcept, Object.keys(oNextNode.tags()))) {
					blnFound = true;
					break;
				}
			}
			oNextNode = oNextNode.nextLineNode();
		}

		// IF THIS IS THE LAST NODE OF THE PROJECT
				// MARK THE WHOLE PROJECT COMPLETE IF NO REMAINING ITEMS WHICH ARE NOT 'DONE'
				// OTHERWISE, MOVE THE @NOW / @NEXT TAG TO THE FIRST TAG IN THE PROJECT WHICH ISN'T DONE

		if (! blnFound) {
			oProject = containingHeading(oFirstNode);

			if (oProject !== null) {
				// descendants of this project which are not @done
				strPath = '//@id=' + oProject.id + '//(not @done)';
				lstRemaining = tree.evaluateNodePath(strPath);
				if (lstRemaining.length) {
					lstRemaining[0].addTag(strTag);
				} else {
					oProject.addTag('done', fmtTP(new Date()));
				}
			}
		}
	}


"on run	tell application "TaskPaper"		if not pblnDebug then			set lstDocs to documents			if lstDocs ≠ {} then				tell item 1 of lstDocs					set varResult to (evaluate script pstrJS with options precOptions)				end tell			end if		else			-- debug script automatically refers to the SDK version of the editor			-- which must be open: FoldingText > Help > SDK > Run Editor			set varResult to (debug script pstrJS with options precOptions)		end if		return varResult	end tellend run