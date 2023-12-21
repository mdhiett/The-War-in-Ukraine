/* Generated Code (IMPORT) */
/* Source File: Update Clean.xlsx */
/* Source Path: /home/u63505592/COM420 */
/* Code generated on: 12/21/23, 4:52 PM */

%web_drop_table(WORK.IMPORT);
FILENAME REFFILE '/home/u63505592/COM420/Update Clean.xlsx';

PROC IMPORT DATAFILE=REFFILE DBMS=XLSX OUT=WORK.IMPORT;
	GETNAMES=YES;
RUN;

PROC CONTENTS DATA=WORK.IMPORT;
RUN;

%web_open_table(WORK.IMPORT);

/* Generated Code (IMPORT) */
/* Source File: Update Clean.xlsx */
/* Source Path: /home/u63505592/COM420 */
/* Code generated on: 12/21/23, 4:52 PM */

%web_drop_table(WORK.IMPORT);
FILENAME REFFILE '/home/u63505592/COM420/Update Clean.xlsx';

PROC IMPORT DATAFILE=REFFILE DBMS=XLSX OUT=WORK.IMPORT;
	GETNAMES=YES;
RUN;

PROC CONTENTS DATA=WORK.IMPORT;
RUN;

%web_open_table(WORK.IMPORT);