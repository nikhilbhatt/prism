ProgramNode(0...91)(
  Scope(?...?)([]),
  StatementsNode(0...91)(
    [WhileNode(0...13)(
       KEYWORD_WHILE(0...5)("while"),
       TrueNode(6...10)(),
       StatementsNode(12...13)([IntegerNode(12...13)()])
     ),
     WhileNode(22...21)(
       KEYWORD_WHILE_MODIFIER(22...27)("while"),
       TrueNode(28...32)(),
       StatementsNode(20...21)([IntegerNode(20...21)()])
     ),
     WhileNode(40...39)(
       KEYWORD_WHILE_MODIFIER(40...45)("while"),
       TrueNode(46...50)(),
       StatementsNode(34...39)([BreakNode(34...39)(nil, (34...39))])
     ),
     WhileNode(57...56)(
       KEYWORD_WHILE_MODIFIER(57...62)("while"),
       TrueNode(63...67)(),
       StatementsNode(52...56)([NextNode(52...56)(nil, (52...56))])
     ),
     WhileNode(76...75)(
       KEYWORD_WHILE_MODIFIER(76...81)("while"),
       TrueNode(82...86)(),
       StatementsNode(69...75)(
         [ReturnNode(69...75)(KEYWORD_RETURN(69...75)("return"), nil)]
       )
     ),
     WhileNode(99...91)(
       KEYWORD_WHILE_MODIFIER(99...104)("while"),
       CallNode(105...109)(
         nil,
         nil,
         IDENTIFIER(105...109)("bar?"),
         nil,
         nil,
         nil,
         nil,
         "bar?"
       ),
       StatementsNode(88...91)(
         [CallNode(88...91)(
            nil,
            nil,
            IDENTIFIER(88...91)("foo"),
            nil,
            ArgumentsNode(92...98)(
              [SymbolNode(92...94)(
                 SYMBOL_BEGIN(92...93)(":"),
                 IDENTIFIER(93...94)("a"),
                 nil,
                 "a"
               ),
               SymbolNode(96...98)(
                 SYMBOL_BEGIN(96...97)(":"),
                 IDENTIFIER(97...98)("b"),
                 nil,
                 "b"
               )]
            ),
            nil,
            nil,
            "foo"
          )]
       )
     )]
  )
)
