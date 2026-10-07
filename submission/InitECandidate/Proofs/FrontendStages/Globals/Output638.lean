import InitECandidate.Proofs.FrontendStages.Declarations.Data638
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody638_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L",
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]])

def globalBody638_2 : Prog (BitVec 64) :=
.seq globalBody638_0 globalBody638_1

def globalBody638_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "H",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 32#64)])

def globalBody638_4 : Prog (BitVec 64) :=
.seq globalBody638_2 globalBody638_3

def globalBody638_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "L", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_6 : Prog (BitVec 64) :=
.seq globalBody638_4 globalBody638_5

def globalBody638_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d0"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_8 : Prog (BitVec 64) :=
.seq globalBody638_6 globalBody638_7

def globalBody638_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "col") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.var Flapjack.VarKind.local "H"])

def globalBody638_10 : Prog (BitVec 64) :=
.seq globalBody638_8 globalBody638_9

def globalBody638_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "L" (Flapjack.Exp.const 0#64)

def globalBody638_12 : Prog (BitVec 64) :=
.seq globalBody638_10 globalBody638_11

def globalBody638_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "H" (Flapjack.Exp.const 0#64)

def globalBody638_14 : Prog (BitVec 64) :=
.seq globalBody638_12 globalBody638_13

def globalBody638_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_16 : Prog (BitVec 64) :=
.seq globalBody638_14 globalBody638_15

def globalBody638_17 : Prog (BitVec 64) :=
.seq globalBody638_16 globalBody638_1

def globalBody638_18 : Prog (BitVec 64) :=
.seq globalBody638_17 globalBody638_3

def globalBody638_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_20 : Prog (BitVec 64) :=
.seq globalBody638_18 globalBody638_19

def globalBody638_21 : Prog (BitVec 64) :=
.seq globalBody638_20 globalBody638_1

def globalBody638_22 : Prog (BitVec 64) :=
.seq globalBody638_21 globalBody638_3

def globalBody638_23 : Prog (BitVec 64) :=
.seq globalBody638_22 globalBody638_5

def globalBody638_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d1"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_25 : Prog (BitVec 64) :=
.seq globalBody638_23 globalBody638_24

def globalBody638_26 : Prog (BitVec 64) :=
.seq globalBody638_25 globalBody638_9

def globalBody638_27 : Prog (BitVec 64) :=
.seq globalBody638_26 globalBody638_11

def globalBody638_28 : Prog (BitVec 64) :=
.seq globalBody638_27 globalBody638_13

def globalBody638_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_30 : Prog (BitVec 64) :=
.seq globalBody638_28 globalBody638_29

def globalBody638_31 : Prog (BitVec 64) :=
.seq globalBody638_30 globalBody638_1

def globalBody638_32 : Prog (BitVec 64) :=
.seq globalBody638_31 globalBody638_3

def globalBody638_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_34 : Prog (BitVec 64) :=
.seq globalBody638_32 globalBody638_33

def globalBody638_35 : Prog (BitVec 64) :=
.seq globalBody638_34 globalBody638_1

def globalBody638_36 : Prog (BitVec 64) :=
.seq globalBody638_35 globalBody638_3

def globalBody638_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_38 : Prog (BitVec 64) :=
.seq globalBody638_36 globalBody638_37

def globalBody638_39 : Prog (BitVec 64) :=
.seq globalBody638_38 globalBody638_1

def globalBody638_40 : Prog (BitVec 64) :=
.seq globalBody638_39 globalBody638_3

def globalBody638_41 : Prog (BitVec 64) :=
.seq globalBody638_40 globalBody638_5

def globalBody638_42 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d2"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_43 : Prog (BitVec 64) :=
.seq globalBody638_41 globalBody638_42

def globalBody638_44 : Prog (BitVec 64) :=
.seq globalBody638_43 globalBody638_9

def globalBody638_45 : Prog (BitVec 64) :=
.seq globalBody638_44 globalBody638_11

def globalBody638_46 : Prog (BitVec 64) :=
.seq globalBody638_45 globalBody638_13

def globalBody638_47 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_48 : Prog (BitVec 64) :=
.seq globalBody638_46 globalBody638_47

def globalBody638_49 : Prog (BitVec 64) :=
.seq globalBody638_48 globalBody638_1

def globalBody638_50 : Prog (BitVec 64) :=
.seq globalBody638_49 globalBody638_3

def globalBody638_51 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_52 : Prog (BitVec 64) :=
.seq globalBody638_50 globalBody638_51

def globalBody638_53 : Prog (BitVec 64) :=
.seq globalBody638_52 globalBody638_1

def globalBody638_54 : Prog (BitVec 64) :=
.seq globalBody638_53 globalBody638_3

def globalBody638_55 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_56 : Prog (BitVec 64) :=
.seq globalBody638_54 globalBody638_55

def globalBody638_57 : Prog (BitVec 64) :=
.seq globalBody638_56 globalBody638_1

def globalBody638_58 : Prog (BitVec 64) :=
.seq globalBody638_57 globalBody638_3

def globalBody638_59 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_60 : Prog (BitVec 64) :=
.seq globalBody638_58 globalBody638_59

def globalBody638_61 : Prog (BitVec 64) :=
.seq globalBody638_60 globalBody638_1

def globalBody638_62 : Prog (BitVec 64) :=
.seq globalBody638_61 globalBody638_3

def globalBody638_63 : Prog (BitVec 64) :=
.seq globalBody638_62 globalBody638_5

def globalBody638_64 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d3"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_65 : Prog (BitVec 64) :=
.seq globalBody638_63 globalBody638_64

def globalBody638_66 : Prog (BitVec 64) :=
.seq globalBody638_65 globalBody638_9

def globalBody638_67 : Prog (BitVec 64) :=
.seq globalBody638_66 globalBody638_11

def globalBody638_68 : Prog (BitVec 64) :=
.seq globalBody638_67 globalBody638_13

def globalBody638_69 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_70 : Prog (BitVec 64) :=
.seq globalBody638_68 globalBody638_69

def globalBody638_71 : Prog (BitVec 64) :=
.seq globalBody638_70 globalBody638_1

def globalBody638_72 : Prog (BitVec 64) :=
.seq globalBody638_71 globalBody638_3

def globalBody638_73 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_74 : Prog (BitVec 64) :=
.seq globalBody638_72 globalBody638_73

def globalBody638_75 : Prog (BitVec 64) :=
.seq globalBody638_74 globalBody638_1

def globalBody638_76 : Prog (BitVec 64) :=
.seq globalBody638_75 globalBody638_3

def globalBody638_77 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_78 : Prog (BitVec 64) :=
.seq globalBody638_76 globalBody638_77

def globalBody638_79 : Prog (BitVec 64) :=
.seq globalBody638_78 globalBody638_1

def globalBody638_80 : Prog (BitVec 64) :=
.seq globalBody638_79 globalBody638_3

def globalBody638_81 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_82 : Prog (BitVec 64) :=
.seq globalBody638_80 globalBody638_81

def globalBody638_83 : Prog (BitVec 64) :=
.seq globalBody638_82 globalBody638_1

def globalBody638_84 : Prog (BitVec 64) :=
.seq globalBody638_83 globalBody638_3

def globalBody638_85 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_86 : Prog (BitVec 64) :=
.seq globalBody638_84 globalBody638_85

def globalBody638_87 : Prog (BitVec 64) :=
.seq globalBody638_86 globalBody638_1

def globalBody638_88 : Prog (BitVec 64) :=
.seq globalBody638_87 globalBody638_3

def globalBody638_89 : Prog (BitVec 64) :=
.seq globalBody638_88 globalBody638_5

def globalBody638_90 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d4"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_91 : Prog (BitVec 64) :=
.seq globalBody638_89 globalBody638_90

def globalBody638_92 : Prog (BitVec 64) :=
.seq globalBody638_91 globalBody638_9

def globalBody638_93 : Prog (BitVec 64) :=
.seq globalBody638_92 globalBody638_11

def globalBody638_94 : Prog (BitVec 64) :=
.seq globalBody638_93 globalBody638_13

def globalBody638_95 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_96 : Prog (BitVec 64) :=
.seq globalBody638_94 globalBody638_95

def globalBody638_97 : Prog (BitVec 64) :=
.seq globalBody638_96 globalBody638_1

def globalBody638_98 : Prog (BitVec 64) :=
.seq globalBody638_97 globalBody638_3

def globalBody638_99 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_100 : Prog (BitVec 64) :=
.seq globalBody638_98 globalBody638_99

def globalBody638_101 : Prog (BitVec 64) :=
.seq globalBody638_100 globalBody638_1

def globalBody638_102 : Prog (BitVec 64) :=
.seq globalBody638_101 globalBody638_3

def globalBody638_103 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_104 : Prog (BitVec 64) :=
.seq globalBody638_102 globalBody638_103

def globalBody638_105 : Prog (BitVec 64) :=
.seq globalBody638_104 globalBody638_1

def globalBody638_106 : Prog (BitVec 64) :=
.seq globalBody638_105 globalBody638_3

def globalBody638_107 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_108 : Prog (BitVec 64) :=
.seq globalBody638_106 globalBody638_107

def globalBody638_109 : Prog (BitVec 64) :=
.seq globalBody638_108 globalBody638_1

def globalBody638_110 : Prog (BitVec 64) :=
.seq globalBody638_109 globalBody638_3

def globalBody638_111 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_112 : Prog (BitVec 64) :=
.seq globalBody638_110 globalBody638_111

def globalBody638_113 : Prog (BitVec 64) :=
.seq globalBody638_112 globalBody638_1

def globalBody638_114 : Prog (BitVec 64) :=
.seq globalBody638_113 globalBody638_3

def globalBody638_115 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_116 : Prog (BitVec 64) :=
.seq globalBody638_114 globalBody638_115

def globalBody638_117 : Prog (BitVec 64) :=
.seq globalBody638_116 globalBody638_1

def globalBody638_118 : Prog (BitVec 64) :=
.seq globalBody638_117 globalBody638_3

def globalBody638_119 : Prog (BitVec 64) :=
.seq globalBody638_118 globalBody638_5

def globalBody638_120 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d5"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_121 : Prog (BitVec 64) :=
.seq globalBody638_119 globalBody638_120

def globalBody638_122 : Prog (BitVec 64) :=
.seq globalBody638_121 globalBody638_9

def globalBody638_123 : Prog (BitVec 64) :=
.seq globalBody638_122 globalBody638_11

def globalBody638_124 : Prog (BitVec 64) :=
.seq globalBody638_123 globalBody638_13

def globalBody638_125 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_126 : Prog (BitVec 64) :=
.seq globalBody638_124 globalBody638_125

def globalBody638_127 : Prog (BitVec 64) :=
.seq globalBody638_126 globalBody638_1

def globalBody638_128 : Prog (BitVec 64) :=
.seq globalBody638_127 globalBody638_3

def globalBody638_129 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_130 : Prog (BitVec 64) :=
.seq globalBody638_128 globalBody638_129

def globalBody638_131 : Prog (BitVec 64) :=
.seq globalBody638_130 globalBody638_1

def globalBody638_132 : Prog (BitVec 64) :=
.seq globalBody638_131 globalBody638_3

def globalBody638_133 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_134 : Prog (BitVec 64) :=
.seq globalBody638_132 globalBody638_133

def globalBody638_135 : Prog (BitVec 64) :=
.seq globalBody638_134 globalBody638_1

def globalBody638_136 : Prog (BitVec 64) :=
.seq globalBody638_135 globalBody638_3

def globalBody638_137 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_138 : Prog (BitVec 64) :=
.seq globalBody638_136 globalBody638_137

def globalBody638_139 : Prog (BitVec 64) :=
.seq globalBody638_138 globalBody638_1

def globalBody638_140 : Prog (BitVec 64) :=
.seq globalBody638_139 globalBody638_3

def globalBody638_141 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_142 : Prog (BitVec 64) :=
.seq globalBody638_140 globalBody638_141

def globalBody638_143 : Prog (BitVec 64) :=
.seq globalBody638_142 globalBody638_1

def globalBody638_144 : Prog (BitVec 64) :=
.seq globalBody638_143 globalBody638_3

def globalBody638_145 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_146 : Prog (BitVec 64) :=
.seq globalBody638_144 globalBody638_145

def globalBody638_147 : Prog (BitVec 64) :=
.seq globalBody638_146 globalBody638_1

def globalBody638_148 : Prog (BitVec 64) :=
.seq globalBody638_147 globalBody638_3

def globalBody638_149 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_150 : Prog (BitVec 64) :=
.seq globalBody638_148 globalBody638_149

def globalBody638_151 : Prog (BitVec 64) :=
.seq globalBody638_150 globalBody638_1

def globalBody638_152 : Prog (BitVec 64) :=
.seq globalBody638_151 globalBody638_3

def globalBody638_153 : Prog (BitVec 64) :=
.seq globalBody638_152 globalBody638_5

def globalBody638_154 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d6"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_155 : Prog (BitVec 64) :=
.seq globalBody638_153 globalBody638_154

def globalBody638_156 : Prog (BitVec 64) :=
.seq globalBody638_155 globalBody638_9

def globalBody638_157 : Prog (BitVec 64) :=
.seq globalBody638_156 globalBody638_11

def globalBody638_158 : Prog (BitVec 64) :=
.seq globalBody638_157 globalBody638_13

def globalBody638_159 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a0", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_160 : Prog (BitVec 64) :=
.seq globalBody638_158 globalBody638_159

def globalBody638_161 : Prog (BitVec 64) :=
.seq globalBody638_160 globalBody638_1

def globalBody638_162 : Prog (BitVec 64) :=
.seq globalBody638_161 globalBody638_3

def globalBody638_163 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_164 : Prog (BitVec 64) :=
.seq globalBody638_162 globalBody638_163

def globalBody638_165 : Prog (BitVec 64) :=
.seq globalBody638_164 globalBody638_1

def globalBody638_166 : Prog (BitVec 64) :=
.seq globalBody638_165 globalBody638_3

def globalBody638_167 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_168 : Prog (BitVec 64) :=
.seq globalBody638_166 globalBody638_167

def globalBody638_169 : Prog (BitVec 64) :=
.seq globalBody638_168 globalBody638_1

def globalBody638_170 : Prog (BitVec 64) :=
.seq globalBody638_169 globalBody638_3

def globalBody638_171 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_172 : Prog (BitVec 64) :=
.seq globalBody638_170 globalBody638_171

def globalBody638_173 : Prog (BitVec 64) :=
.seq globalBody638_172 globalBody638_1

def globalBody638_174 : Prog (BitVec 64) :=
.seq globalBody638_173 globalBody638_3

def globalBody638_175 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_176 : Prog (BitVec 64) :=
.seq globalBody638_174 globalBody638_175

def globalBody638_177 : Prog (BitVec 64) :=
.seq globalBody638_176 globalBody638_1

def globalBody638_178 : Prog (BitVec 64) :=
.seq globalBody638_177 globalBody638_3

def globalBody638_179 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_180 : Prog (BitVec 64) :=
.seq globalBody638_178 globalBody638_179

def globalBody638_181 : Prog (BitVec 64) :=
.seq globalBody638_180 globalBody638_1

def globalBody638_182 : Prog (BitVec 64) :=
.seq globalBody638_181 globalBody638_3

def globalBody638_183 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_184 : Prog (BitVec 64) :=
.seq globalBody638_182 globalBody638_183

def globalBody638_185 : Prog (BitVec 64) :=
.seq globalBody638_184 globalBody638_1

def globalBody638_186 : Prog (BitVec 64) :=
.seq globalBody638_185 globalBody638_3

def globalBody638_187 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b0"])

def globalBody638_188 : Prog (BitVec 64) :=
.seq globalBody638_186 globalBody638_187

def globalBody638_189 : Prog (BitVec 64) :=
.seq globalBody638_188 globalBody638_1

def globalBody638_190 : Prog (BitVec 64) :=
.seq globalBody638_189 globalBody638_3

def globalBody638_191 : Prog (BitVec 64) :=
.seq globalBody638_190 globalBody638_5

def globalBody638_192 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d7"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_193 : Prog (BitVec 64) :=
.seq globalBody638_191 globalBody638_192

def globalBody638_194 : Prog (BitVec 64) :=
.seq globalBody638_193 globalBody638_9

def globalBody638_195 : Prog (BitVec 64) :=
.seq globalBody638_194 globalBody638_11

def globalBody638_196 : Prog (BitVec 64) :=
.seq globalBody638_195 globalBody638_13

def globalBody638_197 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a1", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_198 : Prog (BitVec 64) :=
.seq globalBody638_196 globalBody638_197

def globalBody638_199 : Prog (BitVec 64) :=
.seq globalBody638_198 globalBody638_1

def globalBody638_200 : Prog (BitVec 64) :=
.seq globalBody638_199 globalBody638_3

def globalBody638_201 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_202 : Prog (BitVec 64) :=
.seq globalBody638_200 globalBody638_201

def globalBody638_203 : Prog (BitVec 64) :=
.seq globalBody638_202 globalBody638_1

def globalBody638_204 : Prog (BitVec 64) :=
.seq globalBody638_203 globalBody638_3

def globalBody638_205 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_206 : Prog (BitVec 64) :=
.seq globalBody638_204 globalBody638_205

def globalBody638_207 : Prog (BitVec 64) :=
.seq globalBody638_206 globalBody638_1

def globalBody638_208 : Prog (BitVec 64) :=
.seq globalBody638_207 globalBody638_3

def globalBody638_209 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_210 : Prog (BitVec 64) :=
.seq globalBody638_208 globalBody638_209

def globalBody638_211 : Prog (BitVec 64) :=
.seq globalBody638_210 globalBody638_1

def globalBody638_212 : Prog (BitVec 64) :=
.seq globalBody638_211 globalBody638_3

def globalBody638_213 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_214 : Prog (BitVec 64) :=
.seq globalBody638_212 globalBody638_213

def globalBody638_215 : Prog (BitVec 64) :=
.seq globalBody638_214 globalBody638_1

def globalBody638_216 : Prog (BitVec 64) :=
.seq globalBody638_215 globalBody638_3

def globalBody638_217 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_218 : Prog (BitVec 64) :=
.seq globalBody638_216 globalBody638_217

def globalBody638_219 : Prog (BitVec 64) :=
.seq globalBody638_218 globalBody638_1

def globalBody638_220 : Prog (BitVec 64) :=
.seq globalBody638_219 globalBody638_3

def globalBody638_221 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b1"])

def globalBody638_222 : Prog (BitVec 64) :=
.seq globalBody638_220 globalBody638_221

def globalBody638_223 : Prog (BitVec 64) :=
.seq globalBody638_222 globalBody638_1

def globalBody638_224 : Prog (BitVec 64) :=
.seq globalBody638_223 globalBody638_3

def globalBody638_225 : Prog (BitVec 64) :=
.seq globalBody638_224 globalBody638_5

def globalBody638_226 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d8"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_227 : Prog (BitVec 64) :=
.seq globalBody638_225 globalBody638_226

def globalBody638_228 : Prog (BitVec 64) :=
.seq globalBody638_227 globalBody638_9

def globalBody638_229 : Prog (BitVec 64) :=
.seq globalBody638_228 globalBody638_11

def globalBody638_230 : Prog (BitVec 64) :=
.seq globalBody638_229 globalBody638_13

def globalBody638_231 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a2", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_232 : Prog (BitVec 64) :=
.seq globalBody638_230 globalBody638_231

def globalBody638_233 : Prog (BitVec 64) :=
.seq globalBody638_232 globalBody638_1

def globalBody638_234 : Prog (BitVec 64) :=
.seq globalBody638_233 globalBody638_3

def globalBody638_235 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_236 : Prog (BitVec 64) :=
.seq globalBody638_234 globalBody638_235

def globalBody638_237 : Prog (BitVec 64) :=
.seq globalBody638_236 globalBody638_1

def globalBody638_238 : Prog (BitVec 64) :=
.seq globalBody638_237 globalBody638_3

def globalBody638_239 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_240 : Prog (BitVec 64) :=
.seq globalBody638_238 globalBody638_239

def globalBody638_241 : Prog (BitVec 64) :=
.seq globalBody638_240 globalBody638_1

def globalBody638_242 : Prog (BitVec 64) :=
.seq globalBody638_241 globalBody638_3

def globalBody638_243 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_244 : Prog (BitVec 64) :=
.seq globalBody638_242 globalBody638_243

def globalBody638_245 : Prog (BitVec 64) :=
.seq globalBody638_244 globalBody638_1

def globalBody638_246 : Prog (BitVec 64) :=
.seq globalBody638_245 globalBody638_3

def globalBody638_247 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_248 : Prog (BitVec 64) :=
.seq globalBody638_246 globalBody638_247

def globalBody638_249 : Prog (BitVec 64) :=
.seq globalBody638_248 globalBody638_1

def globalBody638_250 : Prog (BitVec 64) :=
.seq globalBody638_249 globalBody638_3

def globalBody638_251 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b2"])

def globalBody638_252 : Prog (BitVec 64) :=
.seq globalBody638_250 globalBody638_251

def globalBody638_253 : Prog (BitVec 64) :=
.seq globalBody638_252 globalBody638_1

def globalBody638_254 : Prog (BitVec 64) :=
.seq globalBody638_253 globalBody638_3

def globalBody638_255 : Prog (BitVec 64) :=
.seq globalBody638_254 globalBody638_5

def globalBody638_256 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d9"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_257 : Prog (BitVec 64) :=
.seq globalBody638_255 globalBody638_256

def globalBody638_258 : Prog (BitVec 64) :=
.seq globalBody638_257 globalBody638_9

def globalBody638_259 : Prog (BitVec 64) :=
.seq globalBody638_258 globalBody638_11

def globalBody638_260 : Prog (BitVec 64) :=
.seq globalBody638_259 globalBody638_13

def globalBody638_261 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a3", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_262 : Prog (BitVec 64) :=
.seq globalBody638_260 globalBody638_261

def globalBody638_263 : Prog (BitVec 64) :=
.seq globalBody638_262 globalBody638_1

def globalBody638_264 : Prog (BitVec 64) :=
.seq globalBody638_263 globalBody638_3

def globalBody638_265 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_266 : Prog (BitVec 64) :=
.seq globalBody638_264 globalBody638_265

def globalBody638_267 : Prog (BitVec 64) :=
.seq globalBody638_266 globalBody638_1

def globalBody638_268 : Prog (BitVec 64) :=
.seq globalBody638_267 globalBody638_3

def globalBody638_269 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_270 : Prog (BitVec 64) :=
.seq globalBody638_268 globalBody638_269

def globalBody638_271 : Prog (BitVec 64) :=
.seq globalBody638_270 globalBody638_1

def globalBody638_272 : Prog (BitVec 64) :=
.seq globalBody638_271 globalBody638_3

def globalBody638_273 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_274 : Prog (BitVec 64) :=
.seq globalBody638_272 globalBody638_273

def globalBody638_275 : Prog (BitVec 64) :=
.seq globalBody638_274 globalBody638_1

def globalBody638_276 : Prog (BitVec 64) :=
.seq globalBody638_275 globalBody638_3

def globalBody638_277 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b3"])

def globalBody638_278 : Prog (BitVec 64) :=
.seq globalBody638_276 globalBody638_277

def globalBody638_279 : Prog (BitVec 64) :=
.seq globalBody638_278 globalBody638_1

def globalBody638_280 : Prog (BitVec 64) :=
.seq globalBody638_279 globalBody638_3

def globalBody638_281 : Prog (BitVec 64) :=
.seq globalBody638_280 globalBody638_5

def globalBody638_282 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d10"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_283 : Prog (BitVec 64) :=
.seq globalBody638_281 globalBody638_282

def globalBody638_284 : Prog (BitVec 64) :=
.seq globalBody638_283 globalBody638_9

def globalBody638_285 : Prog (BitVec 64) :=
.seq globalBody638_284 globalBody638_11

def globalBody638_286 : Prog (BitVec 64) :=
.seq globalBody638_285 globalBody638_13

def globalBody638_287 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a4", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_288 : Prog (BitVec 64) :=
.seq globalBody638_286 globalBody638_287

def globalBody638_289 : Prog (BitVec 64) :=
.seq globalBody638_288 globalBody638_1

def globalBody638_290 : Prog (BitVec 64) :=
.seq globalBody638_289 globalBody638_3

def globalBody638_291 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_292 : Prog (BitVec 64) :=
.seq globalBody638_290 globalBody638_291

def globalBody638_293 : Prog (BitVec 64) :=
.seq globalBody638_292 globalBody638_1

def globalBody638_294 : Prog (BitVec 64) :=
.seq globalBody638_293 globalBody638_3

def globalBody638_295 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_296 : Prog (BitVec 64) :=
.seq globalBody638_294 globalBody638_295

def globalBody638_297 : Prog (BitVec 64) :=
.seq globalBody638_296 globalBody638_1

def globalBody638_298 : Prog (BitVec 64) :=
.seq globalBody638_297 globalBody638_3

def globalBody638_299 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b4"])

def globalBody638_300 : Prog (BitVec 64) :=
.seq globalBody638_298 globalBody638_299

def globalBody638_301 : Prog (BitVec 64) :=
.seq globalBody638_300 globalBody638_1

def globalBody638_302 : Prog (BitVec 64) :=
.seq globalBody638_301 globalBody638_3

def globalBody638_303 : Prog (BitVec 64) :=
.seq globalBody638_302 globalBody638_5

def globalBody638_304 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d11"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_305 : Prog (BitVec 64) :=
.seq globalBody638_303 globalBody638_304

def globalBody638_306 : Prog (BitVec 64) :=
.seq globalBody638_305 globalBody638_9

def globalBody638_307 : Prog (BitVec 64) :=
.seq globalBody638_306 globalBody638_11

def globalBody638_308 : Prog (BitVec 64) :=
.seq globalBody638_307 globalBody638_13

def globalBody638_309 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a5", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_310 : Prog (BitVec 64) :=
.seq globalBody638_308 globalBody638_309

def globalBody638_311 : Prog (BitVec 64) :=
.seq globalBody638_310 globalBody638_1

def globalBody638_312 : Prog (BitVec 64) :=
.seq globalBody638_311 globalBody638_3

def globalBody638_313 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_314 : Prog (BitVec 64) :=
.seq globalBody638_312 globalBody638_313

def globalBody638_315 : Prog (BitVec 64) :=
.seq globalBody638_314 globalBody638_1

def globalBody638_316 : Prog (BitVec 64) :=
.seq globalBody638_315 globalBody638_3

def globalBody638_317 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b5"])

def globalBody638_318 : Prog (BitVec 64) :=
.seq globalBody638_316 globalBody638_317

def globalBody638_319 : Prog (BitVec 64) :=
.seq globalBody638_318 globalBody638_1

def globalBody638_320 : Prog (BitVec 64) :=
.seq globalBody638_319 globalBody638_3

def globalBody638_321 : Prog (BitVec 64) :=
.seq globalBody638_320 globalBody638_5

def globalBody638_322 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d12"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_323 : Prog (BitVec 64) :=
.seq globalBody638_321 globalBody638_322

def globalBody638_324 : Prog (BitVec 64) :=
.seq globalBody638_323 globalBody638_9

def globalBody638_325 : Prog (BitVec 64) :=
.seq globalBody638_324 globalBody638_11

def globalBody638_326 : Prog (BitVec 64) :=
.seq globalBody638_325 globalBody638_13

def globalBody638_327 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a6", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_328 : Prog (BitVec 64) :=
.seq globalBody638_326 globalBody638_327

def globalBody638_329 : Prog (BitVec 64) :=
.seq globalBody638_328 globalBody638_1

def globalBody638_330 : Prog (BitVec 64) :=
.seq globalBody638_329 globalBody638_3

def globalBody638_331 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b6"])

def globalBody638_332 : Prog (BitVec 64) :=
.seq globalBody638_330 globalBody638_331

def globalBody638_333 : Prog (BitVec 64) :=
.seq globalBody638_332 globalBody638_1

def globalBody638_334 : Prog (BitVec 64) :=
.seq globalBody638_333 globalBody638_3

def globalBody638_335 : Prog (BitVec 64) :=
.seq globalBody638_334 globalBody638_5

def globalBody638_336 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d13"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_337 : Prog (BitVec 64) :=
.seq globalBody638_335 globalBody638_336

def globalBody638_338 : Prog (BitVec 64) :=
.seq globalBody638_337 globalBody638_9

def globalBody638_339 : Prog (BitVec 64) :=
.seq globalBody638_338 globalBody638_11

def globalBody638_340 : Prog (BitVec 64) :=
.seq globalBody638_339 globalBody638_13

def globalBody638_341 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "a7", Flapjack.Exp.var Flapjack.VarKind.local "b7"])

def globalBody638_342 : Prog (BitVec 64) :=
.seq globalBody638_340 globalBody638_341

def globalBody638_343 : Prog (BitVec 64) :=
.seq globalBody638_342 globalBody638_1

def globalBody638_344 : Prog (BitVec 64) :=
.seq globalBody638_343 globalBody638_3

def globalBody638_345 : Prog (BitVec 64) :=
.seq globalBody638_344 globalBody638_5

def globalBody638_346 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d14"
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64])

def globalBody638_347 : Prog (BitVec 64) :=
.seq globalBody638_345 globalBody638_346

def globalBody638_348 : Prog (BitVec 64) :=
.seq globalBody638_347 globalBody638_9

def globalBody638_349 : Prog (BitVec 64) :=
.seq globalBody638_348 globalBody638_11

def globalBody638_350 : Prog (BitVec 64) :=
.seq globalBody638_349 globalBody638_13

def globalBody638_351 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d15" (Flapjack.Exp.var Flapjack.VarKind.local "c")

def globalBody638_352 : Prog (BitVec 64) :=
.seq globalBody638_350 globalBody638_351

def globalBody638_353 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "t0") (Flapjack.Exp.const 32#64))

def globalBody638_354 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_355 : Prog (BitVec 64) :=
.seq globalBody638_353 globalBody638_354

def globalBody638_356 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "col") (Flapjack.Exp.const 32#64))

def globalBody638_357 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_358 : Prog (BitVec 64) :=
.seq globalBody638_356 globalBody638_357

def globalBody638_359 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t3", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_360 : Prog (BitVec 64) :=
.seq globalBody638_356 globalBody638_359

def globalBody638_361 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t4", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_362 : Prog (BitVec 64) :=
.seq globalBody638_356 globalBody638_361

def globalBody638_363 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t5", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_364 : Prog (BitVec 64) :=
.seq globalBody638_356 globalBody638_363

def globalBody638_365 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_366 : Prog (BitVec 64) :=
.seq globalBody638_356 globalBody638_365

def globalBody638_367 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "col"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "c"])

def globalBody638_368 : Prog (BitVec 64) :=
.seq globalBody638_356 globalBody638_367

def globalBody638_369 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "sa"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "sa")])

def globalBody638_370 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "sa")])

def globalBody638_371 : Prog (BitVec 64) :=
.seq globalBody638_369 globalBody638_370

def globalBody638_372 : Prog (BitVec 64) :=
.decCall ("sa") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_add_carry") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) globalBody638_371

def globalBody638_373 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 0#64)) globalBody638_372

def globalBody638_374 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
        Flapjack.Exp.const 18446744069414584321#64]]

def globalBody638_375 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "ltp"])

def globalBody638_376 : Prog (BitVec 64) :=
.seq globalBody638_374 globalBody638_375

def globalBody638_377 : Prog (BitVec 64) :=
.decCall ("ltp") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 4294967295#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 18446744069414584321#64]]) globalBody638_376

def globalBody638_378 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "c")) globalBody638_377

def globalBody638_379 : Prog (BitVec 64) :=
.seq globalBody638_373 globalBody638_378

def globalBody638_380 : Prog (BitVec 64) :=
Flapjack.Prog.call none "p256_fp_reduce" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody638_381 : Prog (BitVec 64) :=
.seq globalBody638_379 globalBody638_380

def globalBody638_382 : Prog (BitVec 64) :=
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
          (Flapjack.Exp.const 32#64)]]) globalBody638_381

def globalBody638_383 : Prog (BitVec 64) :=
.seq globalBody638_356 globalBody638_382

def globalBody638_384 : Prog (BitVec 64) :=
.dec ("v7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody638_383

def globalBody638_385 : Prog (BitVec 64) :=
.seq globalBody638_368 globalBody638_384

def globalBody638_386 : Prog (BitVec 64) :=
.dec ("v6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody638_385

def globalBody638_387 : Prog (BitVec 64) :=
.seq globalBody638_366 globalBody638_386

def globalBody638_388 : Prog (BitVec 64) :=
.dec ("v5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody638_387

def globalBody638_389 : Prog (BitVec 64) :=
.seq globalBody638_364 globalBody638_388

def globalBody638_390 : Prog (BitVec 64) :=
.dec ("v4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody638_389

def globalBody638_391 : Prog (BitVec 64) :=
.seq globalBody638_362 globalBody638_390

def globalBody638_392 : Prog (BitVec 64) :=
.dec ("v3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody638_391

def globalBody638_393 : Prog (BitVec 64) :=
.seq globalBody638_360 globalBody638_392

def globalBody638_394 : Prog (BitVec 64) :=
.dec ("v2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody638_393

def globalBody638_395 : Prog (BitVec 64) :=
.seq globalBody638_358 globalBody638_394

def globalBody638_396 : Prog (BitVec 64) :=
.dec ("v1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "col", Flapjack.Exp.const 4294967295#64]) globalBody638_395

def globalBody638_397 : Prog (BitVec 64) :=
.seq globalBody638_355 globalBody638_396

def globalBody638_398 : Prog (BitVec 64) :=
.dec ("v0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.const 4294967295#64]) globalBody638_397

def globalBody638_399 : Prog (BitVec 64) :=
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
    Flapjack.Exp.var Flapjack.VarKind.local "d13"]) globalBody638_398

def globalBody638_400 : Prog (BitVec 64) :=
.dec ("t6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d6", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15",
            Flapjack.Exp.var Flapjack.VarKind.local "d15", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) globalBody638_399

def globalBody638_401 : Prog (BitVec 64) :=
.dec ("t5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d5", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14",
            Flapjack.Exp.var Flapjack.VarKind.local "d14", Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d10"],
    Flapjack.Exp.var Flapjack.VarKind.local "d11"]) globalBody638_400

def globalBody638_402 : Prog (BitVec 64) :=
.dec ("t4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "d4", Flapjack.Exp.var Flapjack.VarKind.local "d12",
            Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13",
            Flapjack.Exp.var Flapjack.VarKind.local "d13", Flapjack.Exp.var Flapjack.VarKind.local "d14"],
        Flapjack.Exp.var Flapjack.VarKind.local "d9"],
    Flapjack.Exp.var Flapjack.VarKind.local "d10"]) globalBody638_401

def globalBody638_403 : Prog (BitVec 64) :=
.dec ("t3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d3", Flapjack.Exp.var Flapjack.VarKind.local "d11",
                Flapjack.Exp.var Flapjack.VarKind.local "d11", Flapjack.Exp.var Flapjack.VarKind.local "d12",
                Flapjack.Exp.var Flapjack.VarKind.local "d12", Flapjack.Exp.var Flapjack.VarKind.local "d13"],
            Flapjack.Exp.var Flapjack.VarKind.local "d15"],
        Flapjack.Exp.var Flapjack.VarKind.local "d8"],
    Flapjack.Exp.var Flapjack.VarKind.local "d9"]) globalBody638_402

def globalBody638_404 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "d2", Flapjack.Exp.var Flapjack.VarKind.local "d10",
                Flapjack.Exp.var Flapjack.VarKind.local "d11"],
            Flapjack.Exp.var Flapjack.VarKind.local "d13"],
        Flapjack.Exp.var Flapjack.VarKind.local "d14"],
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) globalBody638_403

def globalBody638_405 : Prog (BitVec 64) :=
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
    Flapjack.Exp.var Flapjack.VarKind.local "d15"]) globalBody638_404

def globalBody638_406 : Prog (BitVec 64) :=
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
    Flapjack.Exp.var Flapjack.VarKind.local "d14"]) globalBody638_405

def globalBody638_407 : Prog (BitVec 64) :=
.seq globalBody638_352 globalBody638_406

def globalBody638_408 : Prog (BitVec 64) :=
.dec ("d15") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_407

def globalBody638_409 : Prog (BitVec 64) :=
.dec ("d14") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_408

def globalBody638_410 : Prog (BitVec 64) :=
.dec ("d13") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_409

def globalBody638_411 : Prog (BitVec 64) :=
.dec ("d12") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_410

def globalBody638_412 : Prog (BitVec 64) :=
.dec ("d11") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_411

def globalBody638_413 : Prog (BitVec 64) :=
.dec ("d10") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_412

def globalBody638_414 : Prog (BitVec 64) :=
.dec ("d9") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_413

def globalBody638_415 : Prog (BitVec 64) :=
.dec ("d8") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_414

def globalBody638_416 : Prog (BitVec 64) :=
.dec ("d7") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_415

def globalBody638_417 : Prog (BitVec 64) :=
.dec ("d6") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_416

def globalBody638_418 : Prog (BitVec 64) :=
.dec ("d5") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_417

def globalBody638_419 : Prog (BitVec 64) :=
.dec ("d4") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_418

def globalBody638_420 : Prog (BitVec 64) :=
.dec ("d3") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_419

def globalBody638_421 : Prog (BitVec 64) :=
.dec ("d2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_420

def globalBody638_422 : Prog (BitVec 64) :=
.dec ("d1") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_421

def globalBody638_423 : Prog (BitVec 64) :=
.dec ("d0") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_422

def globalBody638_424 : Prog (BitVec 64) :=
.dec ("col") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_423

def globalBody638_425 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_424

def globalBody638_426 : Prog (BitVec 64) :=
.dec ("H") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_425

def globalBody638_427 : Prog (BitVec 64) :=
.dec ("L") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_426

def globalBody638_428 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody638_427

def globalBody638_429 : Prog (BitVec 64) :=
.dec ("b7") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
  (Flapjack.Exp.const 32#64)) globalBody638_428

def globalBody638_430 : Prog (BitVec 64) :=
.dec ("b6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b"), Flapjack.Exp.const 4294967295#64]) globalBody638_429

def globalBody638_431 : Prog (BitVec 64) :=
.dec ("b5") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
  (Flapjack.Exp.const 32#64)) globalBody638_430

def globalBody638_432 : Prog (BitVec 64) :=
.dec ("b4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"), Flapjack.Exp.const 4294967295#64]) globalBody638_431

def globalBody638_433 : Prog (BitVec 64) :=
.dec ("b3") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
  (Flapjack.Exp.const 32#64)) globalBody638_432

def globalBody638_434 : Prog (BitVec 64) :=
.dec ("b2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"), Flapjack.Exp.const 4294967295#64]) globalBody638_433

def globalBody638_435 : Prog (BitVec 64) :=
.dec ("b1") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
  (Flapjack.Exp.const 32#64)) globalBody638_434

def globalBody638_436 : Prog (BitVec 64) :=
.dec ("b0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"), Flapjack.Exp.const 4294967295#64]) globalBody638_435

def globalBody638_437 : Prog (BitVec 64) :=
.dec ("a7") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody638_436

def globalBody638_438 : Prog (BitVec 64) :=
.dec ("a6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody638_437

def globalBody638_439 : Prog (BitVec 64) :=
.dec ("a5") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody638_438

def globalBody638_440 : Prog (BitVec 64) :=
.dec ("a4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody638_439

def globalBody638_441 : Prog (BitVec 64) :=
.dec ("a3") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody638_440

def globalBody638_442 : Prog (BitVec 64) :=
.dec ("a2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody638_441

def globalBody638_443 : Prog (BitVec 64) :=
.dec ("a1") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
  (Flapjack.Exp.const 32#64)) globalBody638_442

def globalBody638_444 : Prog (BitVec 64) :=
.dec ("a0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"), Flapjack.Exp.const 4294967295#64]) globalBody638_443

def globalData638 : Decl (BitVec 64) :=
.function { name := "p256_fp_mul", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody638_444, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput638 := Pancake.PanLang.declToHOL globalData638
end InitECandidate.Proofs.FrontendStages.Declarations
