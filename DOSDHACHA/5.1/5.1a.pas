PROGRAM IFSort3(INPUT, OUTPUT);
VAR
  Ch1, Ch2, Ch3: CHAR;
BEGIN {IFSort3}
  READ(Ch1, Ch2, Ch3);
  WRITELN('¬ходные данные ', Ch1, Ch2, Ch3);
  WRITE('Cортированные данные');
  BEGIN
    IF Ch1 < Ch2
    THEN
      BEGIN
        IF Ch2 < Ch3
        THEN 
          WRITELN(Ch1, Ch2, Ch3)
      END
    ELSE
      WRITELN; 
  END
END. {IFSort3a}
