import InitECandidate.Proofs.FrontendStages.Declarations.Data639
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody639_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a0"])

def globalBody639_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L",
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]])

def globalBody639_2 : Prog (BitVec 64) :=
.seq globalBody639_0 globalBody639_1

def globalBody639_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "H",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 32#64)])

def globalBody639_4 : Prog (BitVec 64) :=
.seq globalBody639_2 globalBody639_3

def globalBody639_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L", Flapjack.Exp.var Flapjack.VarKind.local "Lc",
      Flapjack.Exp.var Flapjack.VarKind.local "Lc"])

def globalBody639_6 : Prog (BitVec 64) :=
.seq globalBody639_4 globalBody639_5

def globalBody639_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "H", Flapjack.Exp.var Flapjack.VarKind.local "Hc",
      Flapjack.Exp.var Flapjack.VarKind.local "Hc"])

def globalBody639_8 : Prog (BitVec 64) :=
.seq globalBody639_6 globalBody639_7

def globalBody639_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Lc" (Flapjack.Exp.const 0#64)

def globalBody639_10 : Prog (BitVec 64) :=
.seq globalBody639_8 globalBody639_9

def globalBody639_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Hc" (Flapjack.Exp.const 0#64)

def globalBody639_12 : Prog (BitVec 64) :=
.seq globalBody639_10 globalBody639_11

def globalBody639_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_14 : Prog (BitVec 64) :=
.seq globalBody639_12 globalBody639_13

def globalBody639_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d0"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_16 : Prog (BitVec 64) :=
.seq globalBody639_14 globalBody639_15

def globalBody639_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "col") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.var Flapjack.VarKind.local "H"])

def globalBody639_18 : Prog (BitVec 64) :=
.seq globalBody639_16 globalBody639_17

def globalBody639_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L" (Flapjack.Exp.const 0#64)

def globalBody639_20 : Prog (BitVec 64) :=
.seq globalBody639_18 globalBody639_19

def globalBody639_21 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H" (Flapjack.Exp.const 0#64)

def globalBody639_22 : Prog (BitVec 64) :=
.seq globalBody639_20 globalBody639_21

def globalBody639_23 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a1"])

def globalBody639_24 : Prog (BitVec 64) :=
.seq globalBody639_22 globalBody639_23

def globalBody639_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Lc"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "Lc",
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]])

def globalBody639_26 : Prog (BitVec 64) :=
.seq globalBody639_24 globalBody639_25

def globalBody639_27 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "Hc"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "Hc",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 32#64)])

def globalBody639_28 : Prog (BitVec 64) :=
.seq globalBody639_26 globalBody639_27

def globalBody639_29 : Prog (BitVec 64) :=
.seq globalBody639_28 globalBody639_5

def globalBody639_30 : Prog (BitVec 64) :=
.seq globalBody639_29 globalBody639_7

def globalBody639_31 : Prog (BitVec 64) :=
.seq globalBody639_30 globalBody639_9

def globalBody639_32 : Prog (BitVec 64) :=
.seq globalBody639_31 globalBody639_11

def globalBody639_33 : Prog (BitVec 64) :=
.seq globalBody639_32 globalBody639_13

def globalBody639_34 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d1"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_35 : Prog (BitVec 64) :=
.seq globalBody639_33 globalBody639_34

def globalBody639_36 : Prog (BitVec 64) :=
.seq globalBody639_35 globalBody639_17

def globalBody639_37 : Prog (BitVec 64) :=
.seq globalBody639_36 globalBody639_19

def globalBody639_38 : Prog (BitVec 64) :=
.seq globalBody639_37 globalBody639_21

def globalBody639_39 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a2"])

def globalBody639_40 : Prog (BitVec 64) :=
.seq globalBody639_38 globalBody639_39

def globalBody639_41 : Prog (BitVec 64) :=
.seq globalBody639_40 globalBody639_25

def globalBody639_42 : Prog (BitVec 64) :=
.seq globalBody639_41 globalBody639_27

def globalBody639_43 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a1"])

def globalBody639_44 : Prog (BitVec 64) :=
.seq globalBody639_42 globalBody639_43

def globalBody639_45 : Prog (BitVec 64) :=
.seq globalBody639_44 globalBody639_1

def globalBody639_46 : Prog (BitVec 64) :=
.seq globalBody639_45 globalBody639_3

def globalBody639_47 : Prog (BitVec 64) :=
.seq globalBody639_46 globalBody639_5

def globalBody639_48 : Prog (BitVec 64) :=
.seq globalBody639_47 globalBody639_7

def globalBody639_49 : Prog (BitVec 64) :=
.seq globalBody639_48 globalBody639_9

def globalBody639_50 : Prog (BitVec 64) :=
.seq globalBody639_49 globalBody639_11

def globalBody639_51 : Prog (BitVec 64) :=
.seq globalBody639_50 globalBody639_13

def globalBody639_52 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d2"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_53 : Prog (BitVec 64) :=
.seq globalBody639_51 globalBody639_52

def globalBody639_54 : Prog (BitVec 64) :=
.seq globalBody639_53 globalBody639_17

def globalBody639_55 : Prog (BitVec 64) :=
.seq globalBody639_54 globalBody639_19

def globalBody639_56 : Prog (BitVec 64) :=
.seq globalBody639_55 globalBody639_21

def globalBody639_57 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def globalBody639_58 : Prog (BitVec 64) :=
.seq globalBody639_56 globalBody639_57

def globalBody639_59 : Prog (BitVec 64) :=
.seq globalBody639_58 globalBody639_25

def globalBody639_60 : Prog (BitVec 64) :=
.seq globalBody639_59 globalBody639_27

def globalBody639_61 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a2"])

def globalBody639_62 : Prog (BitVec 64) :=
.seq globalBody639_60 globalBody639_61

def globalBody639_63 : Prog (BitVec 64) :=
.seq globalBody639_62 globalBody639_25

def globalBody639_64 : Prog (BitVec 64) :=
.seq globalBody639_63 globalBody639_27

def globalBody639_65 : Prog (BitVec 64) :=
.seq globalBody639_64 globalBody639_5

def globalBody639_66 : Prog (BitVec 64) :=
.seq globalBody639_65 globalBody639_7

def globalBody639_67 : Prog (BitVec 64) :=
.seq globalBody639_66 globalBody639_9

def globalBody639_68 : Prog (BitVec 64) :=
.seq globalBody639_67 globalBody639_11

def globalBody639_69 : Prog (BitVec 64) :=
.seq globalBody639_68 globalBody639_13

def globalBody639_70 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d3"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_71 : Prog (BitVec 64) :=
.seq globalBody639_69 globalBody639_70

def globalBody639_72 : Prog (BitVec 64) :=
.seq globalBody639_71 globalBody639_17

def globalBody639_73 : Prog (BitVec 64) :=
.seq globalBody639_72 globalBody639_19

def globalBody639_74 : Prog (BitVec 64) :=
.seq globalBody639_73 globalBody639_21

def globalBody639_75 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def globalBody639_76 : Prog (BitVec 64) :=
.seq globalBody639_74 globalBody639_75

def globalBody639_77 : Prog (BitVec 64) :=
.seq globalBody639_76 globalBody639_25

def globalBody639_78 : Prog (BitVec 64) :=
.seq globalBody639_77 globalBody639_27

def globalBody639_79 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def globalBody639_80 : Prog (BitVec 64) :=
.seq globalBody639_78 globalBody639_79

def globalBody639_81 : Prog (BitVec 64) :=
.seq globalBody639_80 globalBody639_25

def globalBody639_82 : Prog (BitVec 64) :=
.seq globalBody639_81 globalBody639_27

def globalBody639_83 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a2"])

def globalBody639_84 : Prog (BitVec 64) :=
.seq globalBody639_82 globalBody639_83

def globalBody639_85 : Prog (BitVec 64) :=
.seq globalBody639_84 globalBody639_1

def globalBody639_86 : Prog (BitVec 64) :=
.seq globalBody639_85 globalBody639_3

def globalBody639_87 : Prog (BitVec 64) :=
.seq globalBody639_86 globalBody639_5

def globalBody639_88 : Prog (BitVec 64) :=
.seq globalBody639_87 globalBody639_7

def globalBody639_89 : Prog (BitVec 64) :=
.seq globalBody639_88 globalBody639_9

def globalBody639_90 : Prog (BitVec 64) :=
.seq globalBody639_89 globalBody639_11

def globalBody639_91 : Prog (BitVec 64) :=
.seq globalBody639_90 globalBody639_13

def globalBody639_92 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d4"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_93 : Prog (BitVec 64) :=
.seq globalBody639_91 globalBody639_92

def globalBody639_94 : Prog (BitVec 64) :=
.seq globalBody639_93 globalBody639_17

def globalBody639_95 : Prog (BitVec 64) :=
.seq globalBody639_94 globalBody639_19

def globalBody639_96 : Prog (BitVec 64) :=
.seq globalBody639_95 globalBody639_21

def globalBody639_97 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def globalBody639_98 : Prog (BitVec 64) :=
.seq globalBody639_96 globalBody639_97

def globalBody639_99 : Prog (BitVec 64) :=
.seq globalBody639_98 globalBody639_25

def globalBody639_100 : Prog (BitVec 64) :=
.seq globalBody639_99 globalBody639_27

def globalBody639_101 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def globalBody639_102 : Prog (BitVec 64) :=
.seq globalBody639_100 globalBody639_101

def globalBody639_103 : Prog (BitVec 64) :=
.seq globalBody639_102 globalBody639_25

def globalBody639_104 : Prog (BitVec 64) :=
.seq globalBody639_103 globalBody639_27

def globalBody639_105 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def globalBody639_106 : Prog (BitVec 64) :=
.seq globalBody639_104 globalBody639_105

def globalBody639_107 : Prog (BitVec 64) :=
.seq globalBody639_106 globalBody639_25

def globalBody639_108 : Prog (BitVec 64) :=
.seq globalBody639_107 globalBody639_27

def globalBody639_109 : Prog (BitVec 64) :=
.seq globalBody639_108 globalBody639_5

def globalBody639_110 : Prog (BitVec 64) :=
.seq globalBody639_109 globalBody639_7

def globalBody639_111 : Prog (BitVec 64) :=
.seq globalBody639_110 globalBody639_9

def globalBody639_112 : Prog (BitVec 64) :=
.seq globalBody639_111 globalBody639_11

def globalBody639_113 : Prog (BitVec 64) :=
.seq globalBody639_112 globalBody639_13

def globalBody639_114 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d5"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_115 : Prog (BitVec 64) :=
.seq globalBody639_113 globalBody639_114

def globalBody639_116 : Prog (BitVec 64) :=
.seq globalBody639_115 globalBody639_17

def globalBody639_117 : Prog (BitVec 64) :=
.seq globalBody639_116 globalBody639_19

def globalBody639_118 : Prog (BitVec 64) :=
.seq globalBody639_117 globalBody639_21

def globalBody639_119 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def globalBody639_120 : Prog (BitVec 64) :=
.seq globalBody639_118 globalBody639_119

def globalBody639_121 : Prog (BitVec 64) :=
.seq globalBody639_120 globalBody639_25

def globalBody639_122 : Prog (BitVec 64) :=
.seq globalBody639_121 globalBody639_27

def globalBody639_123 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def globalBody639_124 : Prog (BitVec 64) :=
.seq globalBody639_122 globalBody639_123

def globalBody639_125 : Prog (BitVec 64) :=
.seq globalBody639_124 globalBody639_25

def globalBody639_126 : Prog (BitVec 64) :=
.seq globalBody639_125 globalBody639_27

def globalBody639_127 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def globalBody639_128 : Prog (BitVec 64) :=
.seq globalBody639_126 globalBody639_127

def globalBody639_129 : Prog (BitVec 64) :=
.seq globalBody639_128 globalBody639_25

def globalBody639_130 : Prog (BitVec 64) :=
.seq globalBody639_129 globalBody639_27

def globalBody639_131 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a3"])

def globalBody639_132 : Prog (BitVec 64) :=
.seq globalBody639_130 globalBody639_131

def globalBody639_133 : Prog (BitVec 64) :=
.seq globalBody639_132 globalBody639_1

def globalBody639_134 : Prog (BitVec 64) :=
.seq globalBody639_133 globalBody639_3

def globalBody639_135 : Prog (BitVec 64) :=
.seq globalBody639_134 globalBody639_5

def globalBody639_136 : Prog (BitVec 64) :=
.seq globalBody639_135 globalBody639_7

def globalBody639_137 : Prog (BitVec 64) :=
.seq globalBody639_136 globalBody639_9

def globalBody639_138 : Prog (BitVec 64) :=
.seq globalBody639_137 globalBody639_11

def globalBody639_139 : Prog (BitVec 64) :=
.seq globalBody639_138 globalBody639_13

def globalBody639_140 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d6"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_141 : Prog (BitVec 64) :=
.seq globalBody639_139 globalBody639_140

def globalBody639_142 : Prog (BitVec 64) :=
.seq globalBody639_141 globalBody639_17

def globalBody639_143 : Prog (BitVec 64) :=
.seq globalBody639_142 globalBody639_19

def globalBody639_144 : Prog (BitVec 64) :=
.seq globalBody639_143 globalBody639_21

def globalBody639_145 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_146 : Prog (BitVec 64) :=
.seq globalBody639_144 globalBody639_145

def globalBody639_147 : Prog (BitVec 64) :=
.seq globalBody639_146 globalBody639_25

def globalBody639_148 : Prog (BitVec 64) :=
.seq globalBody639_147 globalBody639_27

def globalBody639_149 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def globalBody639_150 : Prog (BitVec 64) :=
.seq globalBody639_148 globalBody639_149

def globalBody639_151 : Prog (BitVec 64) :=
.seq globalBody639_150 globalBody639_25

def globalBody639_152 : Prog (BitVec 64) :=
.seq globalBody639_151 globalBody639_27

def globalBody639_153 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def globalBody639_154 : Prog (BitVec 64) :=
.seq globalBody639_152 globalBody639_153

def globalBody639_155 : Prog (BitVec 64) :=
.seq globalBody639_154 globalBody639_25

def globalBody639_156 : Prog (BitVec 64) :=
.seq globalBody639_155 globalBody639_27

def globalBody639_157 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def globalBody639_158 : Prog (BitVec 64) :=
.seq globalBody639_156 globalBody639_157

def globalBody639_159 : Prog (BitVec 64) :=
.seq globalBody639_158 globalBody639_25

def globalBody639_160 : Prog (BitVec 64) :=
.seq globalBody639_159 globalBody639_27

def globalBody639_161 : Prog (BitVec 64) :=
.seq globalBody639_160 globalBody639_5

def globalBody639_162 : Prog (BitVec 64) :=
.seq globalBody639_161 globalBody639_7

def globalBody639_163 : Prog (BitVec 64) :=
.seq globalBody639_162 globalBody639_9

def globalBody639_164 : Prog (BitVec 64) :=
.seq globalBody639_163 globalBody639_11

def globalBody639_165 : Prog (BitVec 64) :=
.seq globalBody639_164 globalBody639_13

def globalBody639_166 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d7"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_167 : Prog (BitVec 64) :=
.seq globalBody639_165 globalBody639_166

def globalBody639_168 : Prog (BitVec 64) :=
.seq globalBody639_167 globalBody639_17

def globalBody639_169 : Prog (BitVec 64) :=
.seq globalBody639_168 globalBody639_19

def globalBody639_170 : Prog (BitVec 64) :=
.seq globalBody639_169 globalBody639_21

def globalBody639_171 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_172 : Prog (BitVec 64) :=
.seq globalBody639_170 globalBody639_171

def globalBody639_173 : Prog (BitVec 64) :=
.seq globalBody639_172 globalBody639_25

def globalBody639_174 : Prog (BitVec 64) :=
.seq globalBody639_173 globalBody639_27

def globalBody639_175 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def globalBody639_176 : Prog (BitVec 64) :=
.seq globalBody639_174 globalBody639_175

def globalBody639_177 : Prog (BitVec 64) :=
.seq globalBody639_176 globalBody639_25

def globalBody639_178 : Prog (BitVec 64) :=
.seq globalBody639_177 globalBody639_27

def globalBody639_179 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def globalBody639_180 : Prog (BitVec 64) :=
.seq globalBody639_178 globalBody639_179

def globalBody639_181 : Prog (BitVec 64) :=
.seq globalBody639_180 globalBody639_25

def globalBody639_182 : Prog (BitVec 64) :=
.seq globalBody639_181 globalBody639_27

def globalBody639_183 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a4"])

def globalBody639_184 : Prog (BitVec 64) :=
.seq globalBody639_182 globalBody639_183

def globalBody639_185 : Prog (BitVec 64) :=
.seq globalBody639_184 globalBody639_1

def globalBody639_186 : Prog (BitVec 64) :=
.seq globalBody639_185 globalBody639_3

def globalBody639_187 : Prog (BitVec 64) :=
.seq globalBody639_186 globalBody639_5

def globalBody639_188 : Prog (BitVec 64) :=
.seq globalBody639_187 globalBody639_7

def globalBody639_189 : Prog (BitVec 64) :=
.seq globalBody639_188 globalBody639_9

def globalBody639_190 : Prog (BitVec 64) :=
.seq globalBody639_189 globalBody639_11

def globalBody639_191 : Prog (BitVec 64) :=
.seq globalBody639_190 globalBody639_13

def globalBody639_192 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d8"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_193 : Prog (BitVec 64) :=
.seq globalBody639_191 globalBody639_192

def globalBody639_194 : Prog (BitVec 64) :=
.seq globalBody639_193 globalBody639_17

def globalBody639_195 : Prog (BitVec 64) :=
.seq globalBody639_194 globalBody639_19

def globalBody639_196 : Prog (BitVec 64) :=
.seq globalBody639_195 globalBody639_21

def globalBody639_197 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_198 : Prog (BitVec 64) :=
.seq globalBody639_196 globalBody639_197

def globalBody639_199 : Prog (BitVec 64) :=
.seq globalBody639_198 globalBody639_25

def globalBody639_200 : Prog (BitVec 64) :=
.seq globalBody639_199 globalBody639_27

def globalBody639_201 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def globalBody639_202 : Prog (BitVec 64) :=
.seq globalBody639_200 globalBody639_201

def globalBody639_203 : Prog (BitVec 64) :=
.seq globalBody639_202 globalBody639_25

def globalBody639_204 : Prog (BitVec 64) :=
.seq globalBody639_203 globalBody639_27

def globalBody639_205 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def globalBody639_206 : Prog (BitVec 64) :=
.seq globalBody639_204 globalBody639_205

def globalBody639_207 : Prog (BitVec 64) :=
.seq globalBody639_206 globalBody639_25

def globalBody639_208 : Prog (BitVec 64) :=
.seq globalBody639_207 globalBody639_27

def globalBody639_209 : Prog (BitVec 64) :=
.seq globalBody639_208 globalBody639_5

def globalBody639_210 : Prog (BitVec 64) :=
.seq globalBody639_209 globalBody639_7

def globalBody639_211 : Prog (BitVec 64) :=
.seq globalBody639_210 globalBody639_9

def globalBody639_212 : Prog (BitVec 64) :=
.seq globalBody639_211 globalBody639_11

def globalBody639_213 : Prog (BitVec 64) :=
.seq globalBody639_212 globalBody639_13

def globalBody639_214 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d9"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_215 : Prog (BitVec 64) :=
.seq globalBody639_213 globalBody639_214

def globalBody639_216 : Prog (BitVec 64) :=
.seq globalBody639_215 globalBody639_17

def globalBody639_217 : Prog (BitVec 64) :=
.seq globalBody639_216 globalBody639_19

def globalBody639_218 : Prog (BitVec 64) :=
.seq globalBody639_217 globalBody639_21

def globalBody639_219 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_220 : Prog (BitVec 64) :=
.seq globalBody639_218 globalBody639_219

def globalBody639_221 : Prog (BitVec 64) :=
.seq globalBody639_220 globalBody639_25

def globalBody639_222 : Prog (BitVec 64) :=
.seq globalBody639_221 globalBody639_27

def globalBody639_223 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def globalBody639_224 : Prog (BitVec 64) :=
.seq globalBody639_222 globalBody639_223

def globalBody639_225 : Prog (BitVec 64) :=
.seq globalBody639_224 globalBody639_25

def globalBody639_226 : Prog (BitVec 64) :=
.seq globalBody639_225 globalBody639_27

def globalBody639_227 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "a5"])

def globalBody639_228 : Prog (BitVec 64) :=
.seq globalBody639_226 globalBody639_227

def globalBody639_229 : Prog (BitVec 64) :=
.seq globalBody639_228 globalBody639_1

def globalBody639_230 : Prog (BitVec 64) :=
.seq globalBody639_229 globalBody639_3

def globalBody639_231 : Prog (BitVec 64) :=
.seq globalBody639_230 globalBody639_5

def globalBody639_232 : Prog (BitVec 64) :=
.seq globalBody639_231 globalBody639_7

def globalBody639_233 : Prog (BitVec 64) :=
.seq globalBody639_232 globalBody639_9

def globalBody639_234 : Prog (BitVec 64) :=
.seq globalBody639_233 globalBody639_11

def globalBody639_235 : Prog (BitVec 64) :=
.seq globalBody639_234 globalBody639_13

def globalBody639_236 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d10"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_237 : Prog (BitVec 64) :=
.seq globalBody639_235 globalBody639_236

def globalBody639_238 : Prog (BitVec 64) :=
.seq globalBody639_237 globalBody639_17

def globalBody639_239 : Prog (BitVec 64) :=
.seq globalBody639_238 globalBody639_19

def globalBody639_240 : Prog (BitVec 64) :=
.seq globalBody639_239 globalBody639_21

def globalBody639_241 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_242 : Prog (BitVec 64) :=
.seq globalBody639_240 globalBody639_241

def globalBody639_243 : Prog (BitVec 64) :=
.seq globalBody639_242 globalBody639_25

def globalBody639_244 : Prog (BitVec 64) :=
.seq globalBody639_243 globalBody639_27

def globalBody639_245 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def globalBody639_246 : Prog (BitVec 64) :=
.seq globalBody639_244 globalBody639_245

def globalBody639_247 : Prog (BitVec 64) :=
.seq globalBody639_246 globalBody639_25

def globalBody639_248 : Prog (BitVec 64) :=
.seq globalBody639_247 globalBody639_27

def globalBody639_249 : Prog (BitVec 64) :=
.seq globalBody639_248 globalBody639_5

def globalBody639_250 : Prog (BitVec 64) :=
.seq globalBody639_249 globalBody639_7

def globalBody639_251 : Prog (BitVec 64) :=
.seq globalBody639_250 globalBody639_9

def globalBody639_252 : Prog (BitVec 64) :=
.seq globalBody639_251 globalBody639_11

def globalBody639_253 : Prog (BitVec 64) :=
.seq globalBody639_252 globalBody639_13

def globalBody639_254 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d11"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_255 : Prog (BitVec 64) :=
.seq globalBody639_253 globalBody639_254

def globalBody639_256 : Prog (BitVec 64) :=
.seq globalBody639_255 globalBody639_17

def globalBody639_257 : Prog (BitVec 64) :=
.seq globalBody639_256 globalBody639_19

def globalBody639_258 : Prog (BitVec 64) :=
.seq globalBody639_257 globalBody639_21

def globalBody639_259 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_260 : Prog (BitVec 64) :=
.seq globalBody639_258 globalBody639_259

def globalBody639_261 : Prog (BitVec 64) :=
.seq globalBody639_260 globalBody639_25

def globalBody639_262 : Prog (BitVec 64) :=
.seq globalBody639_261 globalBody639_27

def globalBody639_263 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "a6"])

def globalBody639_264 : Prog (BitVec 64) :=
.seq globalBody639_262 globalBody639_263

def globalBody639_265 : Prog (BitVec 64) :=
.seq globalBody639_264 globalBody639_1

def globalBody639_266 : Prog (BitVec 64) :=
.seq globalBody639_265 globalBody639_3

def globalBody639_267 : Prog (BitVec 64) :=
.seq globalBody639_266 globalBody639_5

def globalBody639_268 : Prog (BitVec 64) :=
.seq globalBody639_267 globalBody639_7

def globalBody639_269 : Prog (BitVec 64) :=
.seq globalBody639_268 globalBody639_9

def globalBody639_270 : Prog (BitVec 64) :=
.seq globalBody639_269 globalBody639_11

def globalBody639_271 : Prog (BitVec 64) :=
.seq globalBody639_270 globalBody639_13

def globalBody639_272 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d12"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_273 : Prog (BitVec 64) :=
.seq globalBody639_271 globalBody639_272

def globalBody639_274 : Prog (BitVec 64) :=
.seq globalBody639_273 globalBody639_17

def globalBody639_275 : Prog (BitVec 64) :=
.seq globalBody639_274 globalBody639_19

def globalBody639_276 : Prog (BitVec 64) :=
.seq globalBody639_275 globalBody639_21

def globalBody639_277 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_278 : Prog (BitVec 64) :=
.seq globalBody639_276 globalBody639_277

def globalBody639_279 : Prog (BitVec 64) :=
.seq globalBody639_278 globalBody639_25

def globalBody639_280 : Prog (BitVec 64) :=
.seq globalBody639_279 globalBody639_27

def globalBody639_281 : Prog (BitVec 64) :=
.seq globalBody639_280 globalBody639_5

def globalBody639_282 : Prog (BitVec 64) :=
.seq globalBody639_281 globalBody639_7

def globalBody639_283 : Prog (BitVec 64) :=
.seq globalBody639_282 globalBody639_9

def globalBody639_284 : Prog (BitVec 64) :=
.seq globalBody639_283 globalBody639_11

def globalBody639_285 : Prog (BitVec 64) :=
.seq globalBody639_284 globalBody639_13

def globalBody639_286 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d13"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_287 : Prog (BitVec 64) :=
.seq globalBody639_285 globalBody639_286

def globalBody639_288 : Prog (BitVec 64) :=
.seq globalBody639_287 globalBody639_17

def globalBody639_289 : Prog (BitVec 64) :=
.seq globalBody639_288 globalBody639_19

def globalBody639_290 : Prog (BitVec 64) :=
.seq globalBody639_289 globalBody639_21

def globalBody639_291 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "a7"])

def globalBody639_292 : Prog (BitVec 64) :=
.seq globalBody639_290 globalBody639_291

def globalBody639_293 : Prog (BitVec 64) :=
.seq globalBody639_292 globalBody639_1

def globalBody639_294 : Prog (BitVec 64) :=
.seq globalBody639_293 globalBody639_3

def globalBody639_295 : Prog (BitVec 64) :=
.seq globalBody639_294 globalBody639_5

def globalBody639_296 : Prog (BitVec 64) :=
.seq globalBody639_295 globalBody639_7

def globalBody639_297 : Prog (BitVec 64) :=
.seq globalBody639_296 globalBody639_9

def globalBody639_298 : Prog (BitVec 64) :=
.seq globalBody639_297 globalBody639_11

def globalBody639_299 : Prog (BitVec 64) :=
.seq globalBody639_298 globalBody639_13

def globalBody639_300 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d14"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody639_301 : Prog (BitVec 64) :=
.seq globalBody639_299 globalBody639_300

def globalBody639_302 : Prog (BitVec 64) :=
.seq globalBody639_301 globalBody639_17

def globalBody639_303 : Prog (BitVec 64) :=
.seq globalBody639_302 globalBody639_19

def globalBody639_304 : Prog (BitVec 64) :=
.seq globalBody639_303 globalBody639_21

def globalBody639_305 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d15" (Flapjack.Exp.var Flapjack.VarKind.local "c")

def globalBody639_306 : Prog (BitVec 64) :=
.seq globalBody639_304 globalBody639_305

def globalBody639_307 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "t0") (Flapjack.Exp.const 32#64))

def globalBody639_308 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_309 : Prog (BitVec 64) :=
.seq globalBody639_307 globalBody639_308

def globalBody639_310 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "col") (Flapjack.Exp.const 32#64))

def globalBody639_311 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_312 : Prog (BitVec 64) :=
.seq globalBody639_310 globalBody639_311

def globalBody639_313 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t3", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_314 : Prog (BitVec 64) :=
.seq globalBody639_310 globalBody639_313

def globalBody639_315 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t4", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_316 : Prog (BitVec 64) :=
.seq globalBody639_310 globalBody639_315

def globalBody639_317 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t5", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_318 : Prog (BitVec 64) :=
.seq globalBody639_310 globalBody639_317

def globalBody639_319 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_320 : Prog (BitVec 64) :=
.seq globalBody639_310 globalBody639_319

def globalBody639_321 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody639_322 : Prog (BitVec 64) :=
.seq globalBody639_310 globalBody639_321

def globalBody639_323 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "sa")])

def globalBody639_324 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "sa")])

def globalBody639_325 : Prog (BitVec 64) :=
.seq globalBody639_323 globalBody639_324

def globalBody639_326 : Prog (BitVec 64) :=
.decCall ("sa") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add_carry") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) globalBody639_325

def globalBody639_327 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 0#64)) globalBody639_326

def globalBody639_328 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
        Flapjack.Exp.const 18446744069414584321#64]]

def globalBody639_329 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "ltp"])

def globalBody639_330 : Prog (BitVec 64) :=
.seq globalBody639_328 globalBody639_329

def globalBody639_331 : Prog (BitVec 64) :=
.decCall ("ltp") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) globalBody639_330

def globalBody639_332 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "c")) globalBody639_331

def globalBody639_333 : Prog (BitVec 64) :=
.seq globalBody639_327 globalBody639_332

def globalBody639_334 : Prog (BitVec 64) :=
Flapjack.Prog.call none "p256_fp_reduce" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody639_335 : Prog (BitVec 64) :=
.seq globalBody639_333 globalBody639_334

def globalBody639_336 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v0",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v1")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v2",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v3")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v4",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v5")
          (Flapjack.Exp.const 32#64)],
    Flapjack.Exp.op Flapjack.BinOp.or
      [Flapjack.Exp.var Flapjack.VarKind.local "v6",
        Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "v7")
          (Flapjack.Exp.const 32#64)]]) globalBody639_335

def globalBody639_337 : Prog (BitVec 64) :=
.seq globalBody639_310 globalBody639_336

def globalBody639_338 : Prog (BitVec 64) :=
.dec ("v7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody639_337

def globalBody639_339 : Prog (BitVec 64) :=
.seq globalBody639_322 globalBody639_338

def globalBody639_340 : Prog (BitVec 64) :=
.dec ("v6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody639_339

def globalBody639_341 : Prog (BitVec 64) :=
.seq globalBody639_320 globalBody639_340

def globalBody639_342 : Prog (BitVec 64) :=
.dec ("v5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody639_341

def globalBody639_343 : Prog (BitVec 64) :=
.seq globalBody639_318 globalBody639_342

def globalBody639_344 : Prog (BitVec 64) :=
.dec ("v4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody639_343

def globalBody639_345 : Prog (BitVec 64) :=
.seq globalBody639_316 globalBody639_344

def globalBody639_346 : Prog (BitVec 64) :=
.dec ("v3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody639_345

def globalBody639_347 : Prog (BitVec 64) :=
.seq globalBody639_314 globalBody639_346

def globalBody639_348 : Prog (BitVec 64) :=
.dec ("v2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody639_347

def globalBody639_349 : Prog (BitVec 64) :=
.seq globalBody639_312 globalBody639_348

def globalBody639_350 : Prog (BitVec 64) :=
.dec ("v1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody639_349

def globalBody639_351 : Prog (BitVec 64) :=
.seq globalBody639_309 globalBody639_350

def globalBody639_352 : Prog (BitVec 64) :=
.dec ("v0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.const 4294967295#64]) globalBody639_351

def globalBody639_353 : Prog (BitVec 64) :=
.dec ("t7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d7", Flapjack.Exp.var Flapjack.VarKind.local "d15",
                    Flapjack.Exp.var Flapjack.VarKind.local "d15", Flapjack.Exp.var Flapjack.VarKind.local "d15",
                    Flapjack.Exp.var Flapjack.VarKind.local "d8"],
                Flapjack.Exp.var Flapjack.VarKind.local "d10"],
            Flapjack.Exp.var Flapjack.VarKind.local "d11"],
        Flapjack.Exp.var Flapjack.VarKind.local "d12"],
    Flapjack.Exp.var Flapjack.VarKind.local "d13"]) globalBody639_352

def globalBody639_354 : Prog (BitVec 64) :=
.dec ("t6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d6", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15",
            Flapjack.Exp.var Flapjack.VarKind.local "d15", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) globalBody639_353

def globalBody639_355 : Prog (BitVec 64) :=
.dec ("t5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d5", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d10"],
    Flapjack.Exp.var Flapjack.VarKind.local "d11"]) globalBody639_354

def globalBody639_356 : Prog (BitVec 64) :=
.dec ("t4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d4", Flapjack.Exp.var Flapjack.VarKind.local "d12",
            Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14"],
        Flapjack.Exp.var Flapjack.VarKind.local "d9"],
    Flapjack.Exp.var Flapjack.VarKind.local "d10"]) globalBody639_355

def globalBody639_357 : Prog (BitVec 64) :=
.dec ("t3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d3", Flapjack.Exp.var Flapjack.VarKind.local "d11",
                Flapjack.Exp.var Flapjack.VarKind.local "d11", Flapjack.Exp.var Flapjack.VarKind.local "d12",
                Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13"],
            Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) globalBody639_356

def globalBody639_358 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d2", Flapjack.Exp.var Flapjack.VarKind.local "d10",
                Flapjack.Exp.var Flapjack.VarKind.local "d11"],
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d14"],
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) globalBody639_357

def globalBody639_359 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d1", Flapjack.Exp.var Flapjack.VarKind.local "d9",
                    Flapjack.Exp.var Flapjack.VarKind.local "d10"],
                Flapjack.Exp.var Flapjack.VarKind.local "d12"],
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d14"],
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) globalBody639_358

def globalBody639_360 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.var Flapjack.VarKind.local "d8",
                    Flapjack.Exp.var Flapjack.VarKind.local "d9"],
                Flapjack.Exp.var Flapjack.VarKind.local "d11"],
            Flapjack.Exp.var Flapjack.VarKind.local "d12"],
        Flapjack.Exp.var Flapjack.VarKind.local "d13"],
    Flapjack.Exp.var Flapjack.VarKind.local "d14"]) globalBody639_359

def globalBody639_361 : Prog (BitVec 64) :=
.seq globalBody639_306 globalBody639_360

def globalBody639_362 : Prog (BitVec 64) :=
.dec ("d15") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_361

def globalBody639_363 : Prog (BitVec 64) :=
.dec ("d14") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_362

def globalBody639_364 : Prog (BitVec 64) :=
.dec ("d13") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_363

def globalBody639_365 : Prog (BitVec 64) :=
.dec ("d12") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_364

def globalBody639_366 : Prog (BitVec 64) :=
.dec ("d11") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_365

def globalBody639_367 : Prog (BitVec 64) :=
.dec ("d10") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_366

def globalBody639_368 : Prog (BitVec 64) :=
.dec ("d9") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_367

def globalBody639_369 : Prog (BitVec 64) :=
.dec ("d8") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_368

def globalBody639_370 : Prog (BitVec 64) :=
.dec ("d7") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_369

def globalBody639_371 : Prog (BitVec 64) :=
.dec ("d6") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_370

def globalBody639_372 : Prog (BitVec 64) :=
.dec ("d5") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_371

def globalBody639_373 : Prog (BitVec 64) :=
.dec ("d4") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_372

def globalBody639_374 : Prog (BitVec 64) :=
.dec ("d3") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_373

def globalBody639_375 : Prog (BitVec 64) :=
.dec ("d2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_374

def globalBody639_376 : Prog (BitVec 64) :=
.dec ("d1") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_375

def globalBody639_377 : Prog (BitVec 64) :=
.dec ("d0") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_376

def globalBody639_378 : Prog (BitVec 64) :=
.dec ("col") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_377

def globalBody639_379 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_378

def globalBody639_380 : Prog (BitVec 64) :=
.dec ("Hc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_379

def globalBody639_381 : Prog (BitVec 64) :=
.dec ("Lc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_380

def globalBody639_382 : Prog (BitVec 64) :=
.dec ("H") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_381

def globalBody639_383 : Prog (BitVec 64) :=
.dec ("L") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_382

def globalBody639_384 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody639_383

def globalBody639_385 : Prog (BitVec 64) :=
.dec ("a7") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody639_384

def globalBody639_386 : Prog (BitVec 64) :=
.dec ("a6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody639_385

def globalBody639_387 : Prog (BitVec 64) :=
.dec ("a5") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody639_386

def globalBody639_388 : Prog (BitVec 64) :=
.dec ("a4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody639_387

def globalBody639_389 : Prog (BitVec 64) :=
.dec ("a3") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody639_388

def globalBody639_390 : Prog (BitVec 64) :=
.dec ("a2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody639_389

def globalBody639_391 : Prog (BitVec 64) :=
.dec ("a1") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody639_390

def globalBody639_392 : Prog (BitVec 64) :=
.dec ("a0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody639_391

def globalData639 : Decl (BitVec 64) := .function { name := "p256_fp_sqr", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody639_392, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput639 := Pancake.PanLang.declToHOL globalData639
end InitECandidate.Proofs.FrontendStages.Declarations
