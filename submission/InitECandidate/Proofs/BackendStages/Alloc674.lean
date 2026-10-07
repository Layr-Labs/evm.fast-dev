import InitECandidate.Proofs.BackendStages.Raw674
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody674_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody674_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def AllocBody674_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody674_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody674_6 : StackLang.HolProg 64 :=
.seq AllocBody674_4 AllocBody674_5

def AllocBody674_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody674_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody674_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def AllocBody674_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody674_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody674_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody674_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody674_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody674_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody674_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def AllocBody674_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody674_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody674_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 82#64)

def AllocBody674_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody674_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody674_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody674_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody674_31 : StackLang.HolProg 64 :=
.seq AllocBody674_29 AllocBody674_30

def AllocBody674_32 : StackLang.HolProg 64 :=
.seq AllocBody674_28 AllocBody674_31

def AllocBody674_33 : StackLang.HolProg 64 :=
.seq AllocBody674_27 AllocBody674_32

def AllocBody674_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2787#64)

def AllocBody674_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_37 : StackLang.HolProg 64 :=
.seq AllocBody674_35 AllocBody674_36

def AllocBody674_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody674_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody674_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 3

def AllocBody674_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody674_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody674_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody674_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody674_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_48 : StackLang.HolProg 64 :=
.seq AllocBody674_46 AllocBody674_47

def AllocBody674_49 : StackLang.HolProg 64 :=
.seq AllocBody674_45 AllocBody674_48

def AllocBody674_50 : StackLang.HolProg 64 :=
.seq AllocBody674_44 AllocBody674_49

def AllocBody674_51 : StackLang.HolProg 64 :=
.seq AllocBody674_43 AllocBody674_50

def AllocBody674_52 : StackLang.HolProg 64 :=
.seq AllocBody674_42 AllocBody674_51

def AllocBody674_53 : StackLang.HolProg 64 :=
.seq AllocBody674_41 AllocBody674_52

def AllocBody674_54 : StackLang.HolProg 64 :=
.seq AllocBody674_40 AllocBody674_53

def AllocBody674_55 : StackLang.HolProg 64 :=
.seq AllocBody674_39 AllocBody674_54

def AllocBody674_56 : StackLang.HolProg 64 :=
.seq AllocBody674_38 AllocBody674_55

def AllocBody674_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody674_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody674_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody674_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody674_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody674_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody674_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody674_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody674_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody674_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody674_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody674_71 : StackLang.HolProg 64 :=
.seq AllocBody674_69 AllocBody674_70

def AllocBody674_72 : StackLang.HolProg 64 :=
.seq AllocBody674_68 AllocBody674_71

def AllocBody674_73 : StackLang.HolProg 64 :=
.seq AllocBody674_67 AllocBody674_72

def AllocBody674_74 : StackLang.HolProg 64 :=
.seq AllocBody674_66 AllocBody674_73

def AllocBody674_75 : StackLang.HolProg 64 :=
.seq AllocBody674_65 AllocBody674_74

def AllocBody674_76 : StackLang.HolProg 64 :=
.seq AllocBody674_64 AllocBody674_75

def AllocBody674_77 : StackLang.HolProg 64 :=
.seq AllocBody674_63 AllocBody674_76

def AllocBody674_78 : StackLang.HolProg 64 :=
.seq AllocBody674_62 AllocBody674_77

def AllocBody674_79 : StackLang.HolProg 64 :=
.seq AllocBody674_61 AllocBody674_78

def AllocBody674_80 : StackLang.HolProg 64 :=
.seq AllocBody674_60 AllocBody674_79

def AllocBody674_81 : StackLang.HolProg 64 :=
.seq AllocBody674_59 AllocBody674_80

def AllocBody674_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody674_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody674_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody674_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody674_86 : StackLang.HolProg 64 :=
.seq AllocBody674_84 AllocBody674_85

def AllocBody674_87 : StackLang.HolProg 64 :=
.seq AllocBody674_83 AllocBody674_86

def AllocBody674_88 : StackLang.HolProg 64 :=
.seq AllocBody674_82 AllocBody674_87

def AllocBody674_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody674_90 : StackLang.HolProg 64 :=
.seq AllocBody674_88 AllocBody674_89

def AllocBody674_91 : StackLang.HolProg 64 :=
.call (some (AllocBody674_81, 0, 674, 2)) (Sum.inl 672) (some (AllocBody674_90, 674, 3))

def AllocBody674_92 : StackLang.HolProg 64 :=
.seq AllocBody674_58 AllocBody674_91

def AllocBody674_93 : StackLang.HolProg 64 :=
.seq AllocBody674_57 AllocBody674_92

def AllocBody674_94 : StackLang.HolProg 64 :=
.seq AllocBody674_56 AllocBody674_93

def AllocBody674_95 : StackLang.HolProg 64 :=
.seq AllocBody674_37 AllocBody674_94

def AllocBody674_96 : StackLang.HolProg 64 :=
.seq AllocBody674_34 AllocBody674_95

def AllocBody674_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody674_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18#64)

def AllocBody674_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def AllocBody674_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody674_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def AllocBody674_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody674_104 : StackLang.HolProg 64 :=
.seq AllocBody674_102 AllocBody674_103

def AllocBody674_105 : StackLang.HolProg 64 :=
.seq AllocBody674_101 AllocBody674_104

def AllocBody674_106 : StackLang.HolProg 64 :=
.seq AllocBody674_100 AllocBody674_105

def AllocBody674_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2788#64)

def AllocBody674_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_110 : StackLang.HolProg 64 :=
.seq AllocBody674_108 AllocBody674_109

def AllocBody674_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody674_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody674_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 5

def AllocBody674_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody674_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody674_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody674_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody674_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_121 : StackLang.HolProg 64 :=
.seq AllocBody674_119 AllocBody674_120

def AllocBody674_122 : StackLang.HolProg 64 :=
.seq AllocBody674_118 AllocBody674_121

def AllocBody674_123 : StackLang.HolProg 64 :=
.seq AllocBody674_117 AllocBody674_122

def AllocBody674_124 : StackLang.HolProg 64 :=
.seq AllocBody674_116 AllocBody674_123

def AllocBody674_125 : StackLang.HolProg 64 :=
.seq AllocBody674_115 AllocBody674_124

def AllocBody674_126 : StackLang.HolProg 64 :=
.seq AllocBody674_114 AllocBody674_125

def AllocBody674_127 : StackLang.HolProg 64 :=
.seq AllocBody674_113 AllocBody674_126

def AllocBody674_128 : StackLang.HolProg 64 :=
.seq AllocBody674_112 AllocBody674_127

def AllocBody674_129 : StackLang.HolProg 64 :=
.seq AllocBody674_111 AllocBody674_128

def AllocBody674_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody674_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody674_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody674_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody674_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody674_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody674_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody674_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody674_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody674_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody674_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody674_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody674_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody674_146 : StackLang.HolProg 64 :=
.seq AllocBody674_144 AllocBody674_145

def AllocBody674_147 : StackLang.HolProg 64 :=
.seq AllocBody674_143 AllocBody674_146

def AllocBody674_148 : StackLang.HolProg 64 :=
.seq AllocBody674_142 AllocBody674_147

def AllocBody674_149 : StackLang.HolProg 64 :=
.seq AllocBody674_141 AllocBody674_148

def AllocBody674_150 : StackLang.HolProg 64 :=
.seq AllocBody674_140 AllocBody674_149

def AllocBody674_151 : StackLang.HolProg 64 :=
.seq AllocBody674_139 AllocBody674_150

def AllocBody674_152 : StackLang.HolProg 64 :=
.seq AllocBody674_138 AllocBody674_151

def AllocBody674_153 : StackLang.HolProg 64 :=
.seq AllocBody674_137 AllocBody674_152

def AllocBody674_154 : StackLang.HolProg 64 :=
.seq AllocBody674_136 AllocBody674_153

def AllocBody674_155 : StackLang.HolProg 64 :=
.seq AllocBody674_135 AllocBody674_154

def AllocBody674_156 : StackLang.HolProg 64 :=
.seq AllocBody674_134 AllocBody674_155

def AllocBody674_157 : StackLang.HolProg 64 :=
.seq AllocBody674_133 AllocBody674_156

def AllocBody674_158 : StackLang.HolProg 64 :=
.seq AllocBody674_132 AllocBody674_157

def AllocBody674_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody674_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody674_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody674_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody674_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody674_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody674_165 : StackLang.HolProg 64 :=
.seq AllocBody674_163 AllocBody674_164

def AllocBody674_166 : StackLang.HolProg 64 :=
.seq AllocBody674_162 AllocBody674_165

def AllocBody674_167 : StackLang.HolProg 64 :=
.seq AllocBody674_161 AllocBody674_166

def AllocBody674_168 : StackLang.HolProg 64 :=
.seq AllocBody674_160 AllocBody674_167

def AllocBody674_169 : StackLang.HolProg 64 :=
.seq AllocBody674_159 AllocBody674_168

def AllocBody674_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody674_171 : StackLang.HolProg 64 :=
.seq AllocBody674_169 AllocBody674_170

def AllocBody674_172 : StackLang.HolProg 64 :=
.call (some (AllocBody674_158, 0, 674, 4)) (Sum.inl 672) (some (AllocBody674_171, 674, 5))

def AllocBody674_173 : StackLang.HolProg 64 :=
.seq AllocBody674_131 AllocBody674_172

def AllocBody674_174 : StackLang.HolProg 64 :=
.seq AllocBody674_130 AllocBody674_173

def AllocBody674_175 : StackLang.HolProg 64 :=
.seq AllocBody674_129 AllocBody674_174

def AllocBody674_176 : StackLang.HolProg 64 :=
.seq AllocBody674_110 AllocBody674_175

def AllocBody674_177 : StackLang.HolProg 64 :=
.seq AllocBody674_107 AllocBody674_176

def AllocBody674_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody674_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody674_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody674_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody674_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody674_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody674_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody674_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody674_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody674_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 6

def AllocBody674_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def AllocBody674_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 2

def AllocBody674_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 1

def AllocBody674_195 : StackLang.HolProg 64 :=
.seq AllocBody674_193 AllocBody674_194

def AllocBody674_196 : StackLang.HolProg 64 :=
.seq AllocBody674_192 AllocBody674_195

def AllocBody674_197 : StackLang.HolProg 64 :=
.seq AllocBody674_191 AllocBody674_196

def AllocBody674_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2789#64)

def AllocBody674_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_201 : StackLang.HolProg 64 :=
.seq AllocBody674_199 AllocBody674_200

def AllocBody674_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody674_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody674_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 7

def AllocBody674_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody674_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody674_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody674_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody674_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_212 : StackLang.HolProg 64 :=
.seq AllocBody674_210 AllocBody674_211

def AllocBody674_213 : StackLang.HolProg 64 :=
.seq AllocBody674_209 AllocBody674_212

def AllocBody674_214 : StackLang.HolProg 64 :=
.seq AllocBody674_208 AllocBody674_213

def AllocBody674_215 : StackLang.HolProg 64 :=
.seq AllocBody674_207 AllocBody674_214

def AllocBody674_216 : StackLang.HolProg 64 :=
.seq AllocBody674_206 AllocBody674_215

def AllocBody674_217 : StackLang.HolProg 64 :=
.seq AllocBody674_205 AllocBody674_216

def AllocBody674_218 : StackLang.HolProg 64 :=
.seq AllocBody674_204 AllocBody674_217

def AllocBody674_219 : StackLang.HolProg 64 :=
.seq AllocBody674_203 AllocBody674_218

def AllocBody674_220 : StackLang.HolProg 64 :=
.seq AllocBody674_202 AllocBody674_219

def AllocBody674_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody674_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody674_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody674_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody674_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody674_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody674_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody674_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def AllocBody674_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody674_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody674_234 : StackLang.HolProg 64 :=
.seq AllocBody674_232 AllocBody674_233

def AllocBody674_235 : StackLang.HolProg 64 :=
.seq AllocBody674_231 AllocBody674_234

def AllocBody674_236 : StackLang.HolProg 64 :=
.seq AllocBody674_230 AllocBody674_235

def AllocBody674_237 : StackLang.HolProg 64 :=
.seq AllocBody674_229 AllocBody674_236

def AllocBody674_238 : StackLang.HolProg 64 :=
.seq AllocBody674_228 AllocBody674_237

def AllocBody674_239 : StackLang.HolProg 64 :=
.seq AllocBody674_227 AllocBody674_238

def AllocBody674_240 : StackLang.HolProg 64 :=
.seq AllocBody674_226 AllocBody674_239

def AllocBody674_241 : StackLang.HolProg 64 :=
.seq AllocBody674_225 AllocBody674_240

def AllocBody674_242 : StackLang.HolProg 64 :=
.seq AllocBody674_224 AllocBody674_241

def AllocBody674_243 : StackLang.HolProg 64 :=
.seq AllocBody674_223 AllocBody674_242

def AllocBody674_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody674_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody674_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody674_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def AllocBody674_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody674_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody674_250 : StackLang.HolProg 64 :=
.seq AllocBody674_248 AllocBody674_249

def AllocBody674_251 : StackLang.HolProg 64 :=
.seq AllocBody674_247 AllocBody674_250

def AllocBody674_252 : StackLang.HolProg 64 :=
.seq AllocBody674_246 AllocBody674_251

def AllocBody674_253 : StackLang.HolProg 64 :=
.seq AllocBody674_245 AllocBody674_252

def AllocBody674_254 : StackLang.HolProg 64 :=
.seq AllocBody674_244 AllocBody674_253

def AllocBody674_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody674_256 : StackLang.HolProg 64 :=
.seq AllocBody674_254 AllocBody674_255

def AllocBody674_257 : StackLang.HolProg 64 :=
.call (some (AllocBody674_243, 0, 674, 6)) (Sum.inl 666) (some (AllocBody674_256, 674, 7))

def AllocBody674_258 : StackLang.HolProg 64 :=
.seq AllocBody674_222 AllocBody674_257

def AllocBody674_259 : StackLang.HolProg 64 :=
.seq AllocBody674_221 AllocBody674_258

def AllocBody674_260 : StackLang.HolProg 64 :=
.seq AllocBody674_220 AllocBody674_259

def AllocBody674_261 : StackLang.HolProg 64 :=
.seq AllocBody674_201 AllocBody674_260

def AllocBody674_262 : StackLang.HolProg 64 :=
.seq AllocBody674_198 AllocBody674_261

def AllocBody674_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody674_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody674_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody674_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody674_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody674_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody674_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody674_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody674_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody674_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody674_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def AllocBody674_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody674_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody674_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody674_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody674_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody674_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2790#64)

def AllocBody674_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_293 : StackLang.HolProg 64 :=
.seq AllocBody674_291 AllocBody674_292

def AllocBody674_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody674_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody674_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody674_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 9

def AllocBody674_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody674_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody674_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody674_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody674_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_304 : StackLang.HolProg 64 :=
.seq AllocBody674_302 AllocBody674_303

def AllocBody674_305 : StackLang.HolProg 64 :=
.seq AllocBody674_301 AllocBody674_304

def AllocBody674_306 : StackLang.HolProg 64 :=
.seq AllocBody674_300 AllocBody674_305

def AllocBody674_307 : StackLang.HolProg 64 :=
.seq AllocBody674_299 AllocBody674_306

def AllocBody674_308 : StackLang.HolProg 64 :=
.seq AllocBody674_298 AllocBody674_307

def AllocBody674_309 : StackLang.HolProg 64 :=
.seq AllocBody674_297 AllocBody674_308

def AllocBody674_310 : StackLang.HolProg 64 :=
.seq AllocBody674_296 AllocBody674_309

def AllocBody674_311 : StackLang.HolProg 64 :=
.seq AllocBody674_295 AllocBody674_310

def AllocBody674_312 : StackLang.HolProg 64 :=
.seq AllocBody674_294 AllocBody674_311

def AllocBody674_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody674_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody674_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody674_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody674_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody674_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody674_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody674_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody674_323 : StackLang.HolProg 64 :=
.seq AllocBody674_321 AllocBody674_322

def AllocBody674_324 : StackLang.HolProg 64 :=
.seq AllocBody674_320 AllocBody674_323

def AllocBody674_325 : StackLang.HolProg 64 :=
.seq AllocBody674_319 AllocBody674_324

def AllocBody674_326 : StackLang.HolProg 64 :=
.seq AllocBody674_318 AllocBody674_325

def AllocBody674_327 : StackLang.HolProg 64 :=
.seq AllocBody674_317 AllocBody674_326

def AllocBody674_328 : StackLang.HolProg 64 :=
.seq AllocBody674_316 AllocBody674_327

def AllocBody674_329 : StackLang.HolProg 64 :=
.seq AllocBody674_315 AllocBody674_328

def AllocBody674_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody674_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody674_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody674_333 : StackLang.HolProg 64 :=
.seq AllocBody674_331 AllocBody674_332

def AllocBody674_334 : StackLang.HolProg 64 :=
.seq AllocBody674_330 AllocBody674_333

def AllocBody674_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody674_336 : StackLang.HolProg 64 :=
.seq AllocBody674_334 AllocBody674_335

def AllocBody674_337 : StackLang.HolProg 64 :=
.call (some (AllocBody674_329, 0, 674, 8)) (Sum.inl 665) (some (AllocBody674_336, 674, 9))

def AllocBody674_338 : StackLang.HolProg 64 :=
.seq AllocBody674_314 AllocBody674_337

def AllocBody674_339 : StackLang.HolProg 64 :=
.seq AllocBody674_313 AllocBody674_338

def AllocBody674_340 : StackLang.HolProg 64 :=
.seq AllocBody674_312 AllocBody674_339

def AllocBody674_341 : StackLang.HolProg 64 :=
.seq AllocBody674_293 AllocBody674_340

def AllocBody674_342 : StackLang.HolProg 64 :=
.seq AllocBody674_290 AllocBody674_341

def AllocBody674_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody674_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody674_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody674_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody674_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody674_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody674_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody674_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 7

def AllocBody674_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody674_359 : StackLang.HolProg 64 :=
.seq AllocBody674_357 AllocBody674_358

def AllocBody674_360 : StackLang.HolProg 64 :=
.seq AllocBody674_356 AllocBody674_359

def AllocBody674_361 : StackLang.HolProg 64 :=
.seq AllocBody674_355 AllocBody674_360

def AllocBody674_362 : StackLang.HolProg 64 :=
.seq AllocBody674_354 AllocBody674_361

def AllocBody674_363 : StackLang.HolProg 64 :=
.seq AllocBody674_353 AllocBody674_362

def AllocBody674_364 : StackLang.HolProg 64 :=
.seq AllocBody674_352 AllocBody674_363

def AllocBody674_365 : StackLang.HolProg 64 :=
.seq AllocBody674_351 AllocBody674_364

def AllocBody674_366 : StackLang.HolProg 64 :=
.seq AllocBody674_350 AllocBody674_365

def AllocBody674_367 : StackLang.HolProg 64 :=
.seq AllocBody674_349 AllocBody674_366

def AllocBody674_368 : StackLang.HolProg 64 :=
.seq AllocBody674_348 AllocBody674_367

def AllocBody674_369 : StackLang.HolProg 64 :=
.seq AllocBody674_347 AllocBody674_368

def AllocBody674_370 : StackLang.HolProg 64 :=
.seq AllocBody674_346 AllocBody674_369

def AllocBody674_371 : StackLang.HolProg 64 :=
.seq AllocBody674_345 AllocBody674_370

def AllocBody674_372 : StackLang.HolProg 64 :=
.seq AllocBody674_344 AllocBody674_371

def AllocBody674_373 : StackLang.HolProg 64 :=
.seq AllocBody674_343 AllocBody674_372

def AllocBody674_374 : StackLang.HolProg 64 :=
.seq AllocBody674_342 AllocBody674_373

def AllocBody674_375 : StackLang.HolProg 64 :=
.seq AllocBody674_289 AllocBody674_374

def AllocBody674_376 : StackLang.HolProg 64 :=
.seq AllocBody674_288 AllocBody674_375

def AllocBody674_377 : StackLang.HolProg 64 :=
.seq AllocBody674_287 AllocBody674_376

def AllocBody674_378 : StackLang.HolProg 64 :=
.seq AllocBody674_286 AllocBody674_377

def AllocBody674_379 : StackLang.HolProg 64 :=
.seq AllocBody674_285 AllocBody674_378

def AllocBody674_380 : StackLang.HolProg 64 :=
.seq AllocBody674_284 AllocBody674_379

def AllocBody674_381 : StackLang.HolProg 64 :=
.seq AllocBody674_283 AllocBody674_380

def AllocBody674_382 : StackLang.HolProg 64 :=
.seq AllocBody674_282 AllocBody674_381

def AllocBody674_383 : StackLang.HolProg 64 :=
.seq AllocBody674_281 AllocBody674_382

def AllocBody674_384 : StackLang.HolProg 64 :=
.seq AllocBody674_280 AllocBody674_383

def AllocBody674_385 : StackLang.HolProg 64 :=
.seq AllocBody674_279 AllocBody674_384

def AllocBody674_386 : StackLang.HolProg 64 :=
.seq AllocBody674_278 AllocBody674_385

def AllocBody674_387 : StackLang.HolProg 64 :=
.seq AllocBody674_277 AllocBody674_386

def AllocBody674_388 : StackLang.HolProg 64 :=
.seq AllocBody674_276 AllocBody674_387

def AllocBody674_389 : StackLang.HolProg 64 :=
.seq AllocBody674_275 AllocBody674_388

def AllocBody674_390 : StackLang.HolProg 64 :=
.seq AllocBody674_274 AllocBody674_389

def AllocBody674_391 : StackLang.HolProg 64 :=
.seq AllocBody674_273 AllocBody674_390

def AllocBody674_392 : StackLang.HolProg 64 :=
.seq AllocBody674_272 AllocBody674_391

def AllocBody674_393 : StackLang.HolProg 64 :=
.seq AllocBody674_271 AllocBody674_392

def AllocBody674_394 : StackLang.HolProg 64 :=
.seq AllocBody674_270 AllocBody674_393

def AllocBody674_395 : StackLang.HolProg 64 :=
.seq AllocBody674_269 AllocBody674_394

def AllocBody674_396 : StackLang.HolProg 64 :=
.seq AllocBody674_268 AllocBody674_395

def AllocBody674_397 : StackLang.HolProg 64 :=
.seq AllocBody674_267 AllocBody674_396

def AllocBody674_398 : StackLang.HolProg 64 :=
.seq AllocBody674_266 AllocBody674_397

def AllocBody674_399 : StackLang.HolProg 64 :=
.seq AllocBody674_265 AllocBody674_398

def AllocBody674_400 : StackLang.HolProg 64 :=
.seq AllocBody674_264 AllocBody674_399

def AllocBody674_401 : StackLang.HolProg 64 :=
.seq AllocBody674_263 AllocBody674_400

def AllocBody674_402 : StackLang.HolProg 64 :=
.seq AllocBody674_262 AllocBody674_401

def AllocBody674_403 : StackLang.HolProg 64 :=
.seq AllocBody674_197 AllocBody674_402

def AllocBody674_404 : StackLang.HolProg 64 :=
.seq AllocBody674_190 AllocBody674_403

def AllocBody674_405 : StackLang.HolProg 64 :=
.seq AllocBody674_189 AllocBody674_404

def AllocBody674_406 : StackLang.HolProg 64 :=
.seq AllocBody674_188 AllocBody674_405

def AllocBody674_407 : StackLang.HolProg 64 :=
.seq AllocBody674_187 AllocBody674_406

def AllocBody674_408 : StackLang.HolProg 64 :=
.seq AllocBody674_186 AllocBody674_407

def AllocBody674_409 : StackLang.HolProg 64 :=
.seq AllocBody674_185 AllocBody674_408

def AllocBody674_410 : StackLang.HolProg 64 :=
.seq AllocBody674_184 AllocBody674_409

def AllocBody674_411 : StackLang.HolProg 64 :=
.seq AllocBody674_183 AllocBody674_410

def AllocBody674_412 : StackLang.HolProg 64 :=
.seq AllocBody674_182 AllocBody674_411

def AllocBody674_413 : StackLang.HolProg 64 :=
.seq AllocBody674_181 AllocBody674_412

def AllocBody674_414 : StackLang.HolProg 64 :=
.seq AllocBody674_180 AllocBody674_413

def AllocBody674_415 : StackLang.HolProg 64 :=
.seq AllocBody674_179 AllocBody674_414

def AllocBody674_416 : StackLang.HolProg 64 :=
.seq AllocBody674_178 AllocBody674_415

def AllocBody674_417 : StackLang.HolProg 64 :=
.seq AllocBody674_177 AllocBody674_416

def AllocBody674_418 : StackLang.HolProg 64 :=
.seq AllocBody674_106 AllocBody674_417

def AllocBody674_419 : StackLang.HolProg 64 :=
.seq AllocBody674_99 AllocBody674_418

def AllocBody674_420 : StackLang.HolProg 64 :=
.seq AllocBody674_98 AllocBody674_419

def AllocBody674_421 : StackLang.HolProg 64 :=
.seq AllocBody674_97 AllocBody674_420

def AllocBody674_422 : StackLang.HolProg 64 :=
.seq AllocBody674_96 AllocBody674_421

def AllocBody674_423 : StackLang.HolProg 64 :=
.seq AllocBody674_33 AllocBody674_422

def AllocBody674_424 : StackLang.HolProg 64 :=
.seq AllocBody674_26 AllocBody674_423

def AllocBody674_425 : StackLang.HolProg 64 :=
.seq AllocBody674_25 AllocBody674_424

def AllocBody674_426 : StackLang.HolProg 64 :=
.seq AllocBody674_24 AllocBody674_425

def AllocBody674_427 : StackLang.HolProg 64 :=
.seq AllocBody674_23 AllocBody674_426

def AllocBody674_428 : StackLang.HolProg 64 :=
.seq AllocBody674_22 AllocBody674_427

def AllocBody674_429 : StackLang.HolProg 64 :=
.seq AllocBody674_21 AllocBody674_428

def AllocBody674_430 : StackLang.HolProg 64 :=
.seq AllocBody674_20 AllocBody674_429

def AllocBody674_431 : StackLang.HolProg 64 :=
.seq AllocBody674_19 AllocBody674_430

def AllocBody674_432 : StackLang.HolProg 64 :=
.seq AllocBody674_18 AllocBody674_431

def AllocBody674_433 : StackLang.HolProg 64 :=
.seq AllocBody674_17 AllocBody674_432

def AllocBody674_434 : StackLang.HolProg 64 :=
.seq AllocBody674_16 AllocBody674_433

def AllocBody674_435 : StackLang.HolProg 64 :=
.seq AllocBody674_15 AllocBody674_434

def AllocBody674_436 : StackLang.HolProg 64 :=
.seq AllocBody674_14 AllocBody674_435

def AllocBody674_437 : StackLang.HolProg 64 :=
.seq AllocBody674_13 AllocBody674_436

def AllocBody674_438 : StackLang.HolProg 64 :=
.seq AllocBody674_12 AllocBody674_437

def AllocBody674_439 : StackLang.HolProg 64 :=
.seq AllocBody674_11 AllocBody674_438

def AllocBody674_440 : StackLang.HolProg 64 :=
.seq AllocBody674_10 AllocBody674_439

def AllocBody674_441 : StackLang.HolProg 64 :=
.seq AllocBody674_9 AllocBody674_440

def AllocBody674_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody674_444 : StackLang.HolProg 64 :=
.seq AllocBody674_442 AllocBody674_443

def AllocBody674_445 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody674_441 AllocBody674_444

def AllocBody674_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody674_448 : StackLang.HolProg 64 :=
.seq AllocBody674_446 AllocBody674_447

def AllocBody674_449 : StackLang.HolProg 64 :=
.seq AllocBody674_445 AllocBody674_448

def AllocBody674_450 : StackLang.HolProg 64 :=
.seq AllocBody674_8 AllocBody674_449

def AllocBody674_451 : StackLang.HolProg 64 :=
.seq AllocBody674_7 AllocBody674_450

def AllocBody674_452 : StackLang.HolProg 64 :=
.loop AllocBody674_451

def AllocBody674_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody674_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody674_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody674_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody674_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody674_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody674_459 : StackLang.HolProg 64 :=
.seq AllocBody674_457 AllocBody674_458

def AllocBody674_460 : StackLang.HolProg 64 :=
.seq AllocBody674_456 AllocBody674_459

def AllocBody674_461 : StackLang.HolProg 64 :=
.seq AllocBody674_455 AllocBody674_460

def AllocBody674_462 : StackLang.HolProg 64 :=
.seq AllocBody674_454 AllocBody674_461

def AllocBody674_463 : StackLang.HolProg 64 :=
.seq AllocBody674_453 AllocBody674_462

def AllocBody674_464 : StackLang.HolProg 64 :=
.seq AllocBody674_452 AllocBody674_463

def AllocBody674_465 : StackLang.HolProg 64 :=
.seq AllocBody674_6 AllocBody674_464

def AllocBody674_466 : StackLang.HolProg 64 :=
.seq AllocBody674_3 AllocBody674_465

def AllocBody674_467 : StackLang.HolProg 64 :=
.seq AllocBody674_2 AllocBody674_466

def AllocBody674_468 : StackLang.HolProg 64 :=
.seq AllocBody674_1 AllocBody674_467

def AllocBody674_469 : StackLang.HolProg 64 :=
.seq AllocBody674_0 AllocBody674_468

def Alloc674 : Nat × StackLang.HolProg 64 := (674, AllocBody674_469)
theorem Alloc674_eq : StackAlloc.progComp (674, raw674) = Alloc674 := by
  with_unfolding_all rfl
#print axioms Alloc674_eq
end InitECandidate.Proofs.BackendStages
