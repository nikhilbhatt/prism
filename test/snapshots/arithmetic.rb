ProgramNode(0...34)(
  Scope(?...?)([]),
  StatementsNode(0...34)(
    [CallNode(0...3)(
       nil,
       nil,
       IDENTIFIER(0...3)("foo"),
       nil,
       ArgumentsNode(4...8)(
         [CallNode(4...8)(
            CallNode(5...8)(
              nil,
              nil,
              IDENTIFIER(5...8)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            ),
            nil,
            BANG(4...5)("!"),
            nil,
            nil,
            nil,
            nil,
            "!"
          )]
       ),
       nil,
       nil,
       "foo"
     ),
     CallNode(10...18)(
       CallNode(10...14)(
         CallNode(11...14)(
           nil,
           nil,
           IDENTIFIER(11...14)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         nil,
         UMINUS(10...11)("-"),
         nil,
         nil,
         nil,
         nil,
         "-@"
       ),
       nil,
       STAR(14...15)("*"),
       nil,
       ArgumentsNode(15...18)(
         [CallNode(15...18)(
            nil,
            nil,
            IDENTIFIER(15...18)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       nil,
       "*"
     ),
     CallNode(20...29)(
       CallNode(20...24)(
         CallNode(21...24)(
           nil,
           nil,
           IDENTIFIER(21...24)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         nil,
         UPLUS(20...21)("+"),
         nil,
         nil,
         nil,
         nil,
         "+@"
       ),
       nil,
       STAR_STAR(24...26)("**"),
       nil,
       ArgumentsNode(26...29)(
         [CallNode(26...29)(
            nil,
            nil,
            IDENTIFIER(26...29)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       nil,
       "**"
     ),
     CallNode(31...34)(
       nil,
       nil,
       IDENTIFIER(31...34)("foo"),
       nil,
       ArgumentsNode(35...39)(
         [CallNode(35...39)(
            CallNode(36...39)(
              nil,
              nil,
              IDENTIFIER(36...39)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            ),
            nil,
            TILDE(35...36)("~"),
            nil,
            nil,
            nil,
            nil,
            "~"
          )]
       ),
       nil,
       nil,
       "foo"
     )]
  )
)
