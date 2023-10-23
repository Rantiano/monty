++++[>++++[>+++<-]<-]   Initialize cell(2) with 48 / 0x30 / '0'
    ,>,>                    read two numbers into cell(0) and cell(1)
    [<-<->>-]               decrement cell(0) and cell(1) by 48 / 0x30 / '0'
    <<                      move to cell(0)
    [                       mulitplication loop
        >                   move to cell(1)
        [>+>+<<-]           move cell(1) to cell(2) and cell(3)
        >>                  move to cell(3)
        [<<+>>-]            move cell(3) back to cell(1)
        <<<-                decrement cell(0)
    ]
    >[-]<                   set cell(1) to 0 so as to be used as counter (currently in cell 0)
    ++++[>++++[>+++<-]<-]   add 48 / 0x30 / '0' to cell(2) (the result is in cell 2)
    >>.                     print the result (go to cell 2 and print)
