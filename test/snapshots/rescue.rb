ProgramNode(0...155)(
  Scope(?...?)([]),
  StatementsNode(0...155)(
    [RescueModifierNode(0...14)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(4...10)("rescue"),
       NilNode(11...14)()
     ),
     RescueModifierNode(16...30)(
       CallNode(16...19)(
         nil,
         nil,
         IDENTIFIER(16...19)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(20...26)("rescue"),
       NilNode(27...30)()
     ),
     RescueModifierNode(32...48)(
       BreakNode(32...37)(nil, (32...37)),
       KEYWORD_RESCUE_MODIFIER(38...44)("rescue"),
       NilNode(45...48)()
     ),
     RescueModifierNode(50...65)(
       NextNode(50...54)(nil, (50...54)),
       KEYWORD_RESCUE_MODIFIER(55...61)("rescue"),
       NilNode(62...65)()
     ),
     RescueModifierNode(67...84)(
       ReturnNode(67...73)(KEYWORD_RETURN(67...73)("return"), nil),
       KEYWORD_RESCUE_MODIFIER(74...80)("rescue"),
       NilNode(81...84)()
     ),
     RescueModifierNode(86...105)(
       CallNode(86...89)(
         nil,
         nil,
         IDENTIFIER(86...89)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(90...96)("rescue"),
       OrNode(97...105)(
         NilNode(97...100)(),
         IntegerNode(104...105)(),
         (101...103)
       )
     ),
     RescueModifierNode(107...129)(
       CallNode(107...110)(
         nil,
         nil,
         IDENTIFIER(107...110)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(111...117)("rescue"),
       TernaryNode(118...129)(
         NilNode(118...121)(),
         QUESTION_MARK(122...123)("?"),
         IntegerNode(124...125)(),
         COLON(126...127)(":"),
         IntegerNode(128...129)()
       )
     ),
     BeginNode(131...155)(
       KEYWORD_BEGIN(131...136)("begin"),
       StatementsNode(138...139)(
         [CallNode(138...139)(
            nil,
            nil,
            IDENTIFIER(138...139)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       RescueNode(148...150)(
         KEYWORD_RESCUE(141...147)("rescue"),
         [SplatNode(148...150)(
            USTAR(148...149)("*"),
            CallNode(149...150)(
              nil,
              nil,
              IDENTIFIER(149...150)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )
          )],
         nil,
         nil,
         StatementsNode(0...0)([]),
         nil
       ),
       nil,
       nil,
       KEYWORD_END(152...155)("end")
     )]
  )
)
