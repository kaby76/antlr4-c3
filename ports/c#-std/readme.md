# antlr4-c3 The ANTLR4 Code Completion Core

This is a port of the port antlr4-c3 to NET Standard and Antlr4BuildTasks, and includes
the "X" example grammar that shows that antlr4-c3 does not compute the completion sets correctly.

Antlr4BuildTasks is a semi-drop-in replacement for Tunnelvision's Antlr4 package.
It is much easier to use and less buggy than Harwell's Antlr4 NuGet package,
(e.g., try to create and change the attributes of LexBasic.g4 within Visual Studio 2019),
but I can't seem to convince people to stop using a 2 year old package that is several
revisions behind the current Antlr 4.8 release.
