import InitECandidate.Proofs.BackendStages.Function674
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody674_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody674_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def rawBody674_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody674_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody674_6 : StackLang.HolProg 64 :=
.seq rawBody674_4 rawBody674_5

def rawBody674_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody674_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody674_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def rawBody674_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody674_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody674_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody674_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody674_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody674_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody674_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def rawBody674_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody674_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody674_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 82#64)

def rawBody674_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody674_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody674_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody674_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody674_31 : StackLang.HolProg 64 :=
.seq rawBody674_29 rawBody674_30

def rawBody674_32 : StackLang.HolProg 64 :=
.seq rawBody674_28 rawBody674_31

def rawBody674_33 : StackLang.HolProg 64 :=
.seq rawBody674_27 rawBody674_32

def rawBody674_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2787#64)

def rawBody674_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_37 : StackLang.HolProg 64 :=
.seq rawBody674_35 rawBody674_36

def rawBody674_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody674_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody674_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 3

def rawBody674_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody674_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody674_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody674_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody674_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_48 : StackLang.HolProg 64 :=
.seq rawBody674_46 rawBody674_47

def rawBody674_49 : StackLang.HolProg 64 :=
.seq rawBody674_45 rawBody674_48

def rawBody674_50 : StackLang.HolProg 64 :=
.seq rawBody674_44 rawBody674_49

def rawBody674_51 : StackLang.HolProg 64 :=
.seq rawBody674_43 rawBody674_50

def rawBody674_52 : StackLang.HolProg 64 :=
.seq rawBody674_42 rawBody674_51

def rawBody674_53 : StackLang.HolProg 64 :=
.seq rawBody674_41 rawBody674_52

def rawBody674_54 : StackLang.HolProg 64 :=
.seq rawBody674_40 rawBody674_53

def rawBody674_55 : StackLang.HolProg 64 :=
.seq rawBody674_39 rawBody674_54

def rawBody674_56 : StackLang.HolProg 64 :=
.seq rawBody674_38 rawBody674_55

def rawBody674_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody674_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody674_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody674_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody674_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody674_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody674_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody674_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody674_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody674_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody674_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody674_71 : StackLang.HolProg 64 :=
.seq rawBody674_69 rawBody674_70

def rawBody674_72 : StackLang.HolProg 64 :=
.seq rawBody674_68 rawBody674_71

def rawBody674_73 : StackLang.HolProg 64 :=
.seq rawBody674_67 rawBody674_72

def rawBody674_74 : StackLang.HolProg 64 :=
.seq rawBody674_66 rawBody674_73

def rawBody674_75 : StackLang.HolProg 64 :=
.seq rawBody674_65 rawBody674_74

def rawBody674_76 : StackLang.HolProg 64 :=
.seq rawBody674_64 rawBody674_75

def rawBody674_77 : StackLang.HolProg 64 :=
.seq rawBody674_63 rawBody674_76

def rawBody674_78 : StackLang.HolProg 64 :=
.seq rawBody674_62 rawBody674_77

def rawBody674_79 : StackLang.HolProg 64 :=
.seq rawBody674_61 rawBody674_78

def rawBody674_80 : StackLang.HolProg 64 :=
.seq rawBody674_60 rawBody674_79

def rawBody674_81 : StackLang.HolProg 64 :=
.seq rawBody674_59 rawBody674_80

def rawBody674_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody674_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody674_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody674_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody674_86 : StackLang.HolProg 64 :=
.seq rawBody674_84 rawBody674_85

def rawBody674_87 : StackLang.HolProg 64 :=
.seq rawBody674_83 rawBody674_86

def rawBody674_88 : StackLang.HolProg 64 :=
.seq rawBody674_82 rawBody674_87

def rawBody674_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody674_90 : StackLang.HolProg 64 :=
.seq rawBody674_88 rawBody674_89

def rawBody674_91 : StackLang.HolProg 64 :=
.call (some (rawBody674_81, 0, 674, 2)) (Sum.inl 672) (some (rawBody674_90, 674, 3))

def rawBody674_92 : StackLang.HolProg 64 :=
.seq rawBody674_58 rawBody674_91

def rawBody674_93 : StackLang.HolProg 64 :=
.seq rawBody674_57 rawBody674_92

def rawBody674_94 : StackLang.HolProg 64 :=
.seq rawBody674_56 rawBody674_93

def rawBody674_95 : StackLang.HolProg 64 :=
.seq rawBody674_37 rawBody674_94

def rawBody674_96 : StackLang.HolProg 64 :=
.seq rawBody674_34 rawBody674_95

def rawBody674_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody674_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18#64)

def rawBody674_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def rawBody674_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody674_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def rawBody674_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody674_104 : StackLang.HolProg 64 :=
.seq rawBody674_102 rawBody674_103

def rawBody674_105 : StackLang.HolProg 64 :=
.seq rawBody674_101 rawBody674_104

def rawBody674_106 : StackLang.HolProg 64 :=
.seq rawBody674_100 rawBody674_105

def rawBody674_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2788#64)

def rawBody674_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_110 : StackLang.HolProg 64 :=
.seq rawBody674_108 rawBody674_109

def rawBody674_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody674_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody674_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 5

def rawBody674_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody674_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody674_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody674_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody674_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_121 : StackLang.HolProg 64 :=
.seq rawBody674_119 rawBody674_120

def rawBody674_122 : StackLang.HolProg 64 :=
.seq rawBody674_118 rawBody674_121

def rawBody674_123 : StackLang.HolProg 64 :=
.seq rawBody674_117 rawBody674_122

def rawBody674_124 : StackLang.HolProg 64 :=
.seq rawBody674_116 rawBody674_123

def rawBody674_125 : StackLang.HolProg 64 :=
.seq rawBody674_115 rawBody674_124

def rawBody674_126 : StackLang.HolProg 64 :=
.seq rawBody674_114 rawBody674_125

def rawBody674_127 : StackLang.HolProg 64 :=
.seq rawBody674_113 rawBody674_126

def rawBody674_128 : StackLang.HolProg 64 :=
.seq rawBody674_112 rawBody674_127

def rawBody674_129 : StackLang.HolProg 64 :=
.seq rawBody674_111 rawBody674_128

def rawBody674_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody674_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody674_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody674_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody674_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody674_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody674_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody674_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody674_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody674_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody674_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody674_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody674_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody674_146 : StackLang.HolProg 64 :=
.seq rawBody674_144 rawBody674_145

def rawBody674_147 : StackLang.HolProg 64 :=
.seq rawBody674_143 rawBody674_146

def rawBody674_148 : StackLang.HolProg 64 :=
.seq rawBody674_142 rawBody674_147

def rawBody674_149 : StackLang.HolProg 64 :=
.seq rawBody674_141 rawBody674_148

def rawBody674_150 : StackLang.HolProg 64 :=
.seq rawBody674_140 rawBody674_149

def rawBody674_151 : StackLang.HolProg 64 :=
.seq rawBody674_139 rawBody674_150

def rawBody674_152 : StackLang.HolProg 64 :=
.seq rawBody674_138 rawBody674_151

def rawBody674_153 : StackLang.HolProg 64 :=
.seq rawBody674_137 rawBody674_152

def rawBody674_154 : StackLang.HolProg 64 :=
.seq rawBody674_136 rawBody674_153

def rawBody674_155 : StackLang.HolProg 64 :=
.seq rawBody674_135 rawBody674_154

def rawBody674_156 : StackLang.HolProg 64 :=
.seq rawBody674_134 rawBody674_155

def rawBody674_157 : StackLang.HolProg 64 :=
.seq rawBody674_133 rawBody674_156

def rawBody674_158 : StackLang.HolProg 64 :=
.seq rawBody674_132 rawBody674_157

def rawBody674_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody674_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody674_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody674_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody674_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody674_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody674_165 : StackLang.HolProg 64 :=
.seq rawBody674_163 rawBody674_164

def rawBody674_166 : StackLang.HolProg 64 :=
.seq rawBody674_162 rawBody674_165

def rawBody674_167 : StackLang.HolProg 64 :=
.seq rawBody674_161 rawBody674_166

def rawBody674_168 : StackLang.HolProg 64 :=
.seq rawBody674_160 rawBody674_167

def rawBody674_169 : StackLang.HolProg 64 :=
.seq rawBody674_159 rawBody674_168

def rawBody674_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody674_171 : StackLang.HolProg 64 :=
.seq rawBody674_169 rawBody674_170

def rawBody674_172 : StackLang.HolProg 64 :=
.call (some (rawBody674_158, 0, 674, 4)) (Sum.inl 672) (some (rawBody674_171, 674, 5))

def rawBody674_173 : StackLang.HolProg 64 :=
.seq rawBody674_131 rawBody674_172

def rawBody674_174 : StackLang.HolProg 64 :=
.seq rawBody674_130 rawBody674_173

def rawBody674_175 : StackLang.HolProg 64 :=
.seq rawBody674_129 rawBody674_174

def rawBody674_176 : StackLang.HolProg 64 :=
.seq rawBody674_110 rawBody674_175

def rawBody674_177 : StackLang.HolProg 64 :=
.seq rawBody674_107 rawBody674_176

def rawBody674_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody674_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody674_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody674_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody674_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody674_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody674_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody674_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody674_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody674_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 6

def rawBody674_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def rawBody674_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 2

def rawBody674_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 1

def rawBody674_195 : StackLang.HolProg 64 :=
.seq rawBody674_193 rawBody674_194

def rawBody674_196 : StackLang.HolProg 64 :=
.seq rawBody674_192 rawBody674_195

def rawBody674_197 : StackLang.HolProg 64 :=
.seq rawBody674_191 rawBody674_196

def rawBody674_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2789#64)

def rawBody674_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_201 : StackLang.HolProg 64 :=
.seq rawBody674_199 rawBody674_200

def rawBody674_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody674_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody674_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 7

def rawBody674_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody674_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody674_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody674_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody674_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_212 : StackLang.HolProg 64 :=
.seq rawBody674_210 rawBody674_211

def rawBody674_213 : StackLang.HolProg 64 :=
.seq rawBody674_209 rawBody674_212

def rawBody674_214 : StackLang.HolProg 64 :=
.seq rawBody674_208 rawBody674_213

def rawBody674_215 : StackLang.HolProg 64 :=
.seq rawBody674_207 rawBody674_214

def rawBody674_216 : StackLang.HolProg 64 :=
.seq rawBody674_206 rawBody674_215

def rawBody674_217 : StackLang.HolProg 64 :=
.seq rawBody674_205 rawBody674_216

def rawBody674_218 : StackLang.HolProg 64 :=
.seq rawBody674_204 rawBody674_217

def rawBody674_219 : StackLang.HolProg 64 :=
.seq rawBody674_203 rawBody674_218

def rawBody674_220 : StackLang.HolProg 64 :=
.seq rawBody674_202 rawBody674_219

def rawBody674_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody674_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody674_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody674_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody674_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody674_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody674_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody674_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def rawBody674_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody674_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody674_234 : StackLang.HolProg 64 :=
.seq rawBody674_232 rawBody674_233

def rawBody674_235 : StackLang.HolProg 64 :=
.seq rawBody674_231 rawBody674_234

def rawBody674_236 : StackLang.HolProg 64 :=
.seq rawBody674_230 rawBody674_235

def rawBody674_237 : StackLang.HolProg 64 :=
.seq rawBody674_229 rawBody674_236

def rawBody674_238 : StackLang.HolProg 64 :=
.seq rawBody674_228 rawBody674_237

def rawBody674_239 : StackLang.HolProg 64 :=
.seq rawBody674_227 rawBody674_238

def rawBody674_240 : StackLang.HolProg 64 :=
.seq rawBody674_226 rawBody674_239

def rawBody674_241 : StackLang.HolProg 64 :=
.seq rawBody674_225 rawBody674_240

def rawBody674_242 : StackLang.HolProg 64 :=
.seq rawBody674_224 rawBody674_241

def rawBody674_243 : StackLang.HolProg 64 :=
.seq rawBody674_223 rawBody674_242

def rawBody674_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody674_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody674_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody674_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def rawBody674_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody674_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody674_250 : StackLang.HolProg 64 :=
.seq rawBody674_248 rawBody674_249

def rawBody674_251 : StackLang.HolProg 64 :=
.seq rawBody674_247 rawBody674_250

def rawBody674_252 : StackLang.HolProg 64 :=
.seq rawBody674_246 rawBody674_251

def rawBody674_253 : StackLang.HolProg 64 :=
.seq rawBody674_245 rawBody674_252

def rawBody674_254 : StackLang.HolProg 64 :=
.seq rawBody674_244 rawBody674_253

def rawBody674_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody674_256 : StackLang.HolProg 64 :=
.seq rawBody674_254 rawBody674_255

def rawBody674_257 : StackLang.HolProg 64 :=
.call (some (rawBody674_243, 0, 674, 6)) (Sum.inl 666) (some (rawBody674_256, 674, 7))

def rawBody674_258 : StackLang.HolProg 64 :=
.seq rawBody674_222 rawBody674_257

def rawBody674_259 : StackLang.HolProg 64 :=
.seq rawBody674_221 rawBody674_258

def rawBody674_260 : StackLang.HolProg 64 :=
.seq rawBody674_220 rawBody674_259

def rawBody674_261 : StackLang.HolProg 64 :=
.seq rawBody674_201 rawBody674_260

def rawBody674_262 : StackLang.HolProg 64 :=
.seq rawBody674_198 rawBody674_261

def rawBody674_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody674_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody674_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody674_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody674_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody674_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody674_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody674_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody674_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody674_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody674_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def rawBody674_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody674_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody674_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody674_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody674_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody674_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2790#64)

def rawBody674_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_293 : StackLang.HolProg 64 :=
.seq rawBody674_291 rawBody674_292

def rawBody674_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody674_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody674_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody674_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 9

def rawBody674_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody674_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody674_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody674_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody674_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_304 : StackLang.HolProg 64 :=
.seq rawBody674_302 rawBody674_303

def rawBody674_305 : StackLang.HolProg 64 :=
.seq rawBody674_301 rawBody674_304

def rawBody674_306 : StackLang.HolProg 64 :=
.seq rawBody674_300 rawBody674_305

def rawBody674_307 : StackLang.HolProg 64 :=
.seq rawBody674_299 rawBody674_306

def rawBody674_308 : StackLang.HolProg 64 :=
.seq rawBody674_298 rawBody674_307

def rawBody674_309 : StackLang.HolProg 64 :=
.seq rawBody674_297 rawBody674_308

def rawBody674_310 : StackLang.HolProg 64 :=
.seq rawBody674_296 rawBody674_309

def rawBody674_311 : StackLang.HolProg 64 :=
.seq rawBody674_295 rawBody674_310

def rawBody674_312 : StackLang.HolProg 64 :=
.seq rawBody674_294 rawBody674_311

def rawBody674_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody674_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody674_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody674_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody674_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody674_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody674_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody674_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody674_323 : StackLang.HolProg 64 :=
.seq rawBody674_321 rawBody674_322

def rawBody674_324 : StackLang.HolProg 64 :=
.seq rawBody674_320 rawBody674_323

def rawBody674_325 : StackLang.HolProg 64 :=
.seq rawBody674_319 rawBody674_324

def rawBody674_326 : StackLang.HolProg 64 :=
.seq rawBody674_318 rawBody674_325

def rawBody674_327 : StackLang.HolProg 64 :=
.seq rawBody674_317 rawBody674_326

def rawBody674_328 : StackLang.HolProg 64 :=
.seq rawBody674_316 rawBody674_327

def rawBody674_329 : StackLang.HolProg 64 :=
.seq rawBody674_315 rawBody674_328

def rawBody674_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody674_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody674_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody674_333 : StackLang.HolProg 64 :=
.seq rawBody674_331 rawBody674_332

def rawBody674_334 : StackLang.HolProg 64 :=
.seq rawBody674_330 rawBody674_333

def rawBody674_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody674_336 : StackLang.HolProg 64 :=
.seq rawBody674_334 rawBody674_335

def rawBody674_337 : StackLang.HolProg 64 :=
.call (some (rawBody674_329, 0, 674, 8)) (Sum.inl 665) (some (rawBody674_336, 674, 9))

def rawBody674_338 : StackLang.HolProg 64 :=
.seq rawBody674_314 rawBody674_337

def rawBody674_339 : StackLang.HolProg 64 :=
.seq rawBody674_313 rawBody674_338

def rawBody674_340 : StackLang.HolProg 64 :=
.seq rawBody674_312 rawBody674_339

def rawBody674_341 : StackLang.HolProg 64 :=
.seq rawBody674_293 rawBody674_340

def rawBody674_342 : StackLang.HolProg 64 :=
.seq rawBody674_290 rawBody674_341

def rawBody674_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody674_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody674_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody674_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody674_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody674_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody674_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody674_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 7

def rawBody674_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody674_359 : StackLang.HolProg 64 :=
.seq rawBody674_357 rawBody674_358

def rawBody674_360 : StackLang.HolProg 64 :=
.seq rawBody674_356 rawBody674_359

def rawBody674_361 : StackLang.HolProg 64 :=
.seq rawBody674_355 rawBody674_360

def rawBody674_362 : StackLang.HolProg 64 :=
.seq rawBody674_354 rawBody674_361

def rawBody674_363 : StackLang.HolProg 64 :=
.seq rawBody674_353 rawBody674_362

def rawBody674_364 : StackLang.HolProg 64 :=
.seq rawBody674_352 rawBody674_363

def rawBody674_365 : StackLang.HolProg 64 :=
.seq rawBody674_351 rawBody674_364

def rawBody674_366 : StackLang.HolProg 64 :=
.seq rawBody674_350 rawBody674_365

def rawBody674_367 : StackLang.HolProg 64 :=
.seq rawBody674_349 rawBody674_366

def rawBody674_368 : StackLang.HolProg 64 :=
.seq rawBody674_348 rawBody674_367

def rawBody674_369 : StackLang.HolProg 64 :=
.seq rawBody674_347 rawBody674_368

def rawBody674_370 : StackLang.HolProg 64 :=
.seq rawBody674_346 rawBody674_369

def rawBody674_371 : StackLang.HolProg 64 :=
.seq rawBody674_345 rawBody674_370

def rawBody674_372 : StackLang.HolProg 64 :=
.seq rawBody674_344 rawBody674_371

def rawBody674_373 : StackLang.HolProg 64 :=
.seq rawBody674_343 rawBody674_372

def rawBody674_374 : StackLang.HolProg 64 :=
.seq rawBody674_342 rawBody674_373

def rawBody674_375 : StackLang.HolProg 64 :=
.seq rawBody674_289 rawBody674_374

def rawBody674_376 : StackLang.HolProg 64 :=
.seq rawBody674_288 rawBody674_375

def rawBody674_377 : StackLang.HolProg 64 :=
.seq rawBody674_287 rawBody674_376

def rawBody674_378 : StackLang.HolProg 64 :=
.seq rawBody674_286 rawBody674_377

def rawBody674_379 : StackLang.HolProg 64 :=
.seq rawBody674_285 rawBody674_378

def rawBody674_380 : StackLang.HolProg 64 :=
.seq rawBody674_284 rawBody674_379

def rawBody674_381 : StackLang.HolProg 64 :=
.seq rawBody674_283 rawBody674_380

def rawBody674_382 : StackLang.HolProg 64 :=
.seq rawBody674_282 rawBody674_381

def rawBody674_383 : StackLang.HolProg 64 :=
.seq rawBody674_281 rawBody674_382

def rawBody674_384 : StackLang.HolProg 64 :=
.seq rawBody674_280 rawBody674_383

def rawBody674_385 : StackLang.HolProg 64 :=
.seq rawBody674_279 rawBody674_384

def rawBody674_386 : StackLang.HolProg 64 :=
.seq rawBody674_278 rawBody674_385

def rawBody674_387 : StackLang.HolProg 64 :=
.seq rawBody674_277 rawBody674_386

def rawBody674_388 : StackLang.HolProg 64 :=
.seq rawBody674_276 rawBody674_387

def rawBody674_389 : StackLang.HolProg 64 :=
.seq rawBody674_275 rawBody674_388

def rawBody674_390 : StackLang.HolProg 64 :=
.seq rawBody674_274 rawBody674_389

def rawBody674_391 : StackLang.HolProg 64 :=
.seq rawBody674_273 rawBody674_390

def rawBody674_392 : StackLang.HolProg 64 :=
.seq rawBody674_272 rawBody674_391

def rawBody674_393 : StackLang.HolProg 64 :=
.seq rawBody674_271 rawBody674_392

def rawBody674_394 : StackLang.HolProg 64 :=
.seq rawBody674_270 rawBody674_393

def rawBody674_395 : StackLang.HolProg 64 :=
.seq rawBody674_269 rawBody674_394

def rawBody674_396 : StackLang.HolProg 64 :=
.seq rawBody674_268 rawBody674_395

def rawBody674_397 : StackLang.HolProg 64 :=
.seq rawBody674_267 rawBody674_396

def rawBody674_398 : StackLang.HolProg 64 :=
.seq rawBody674_266 rawBody674_397

def rawBody674_399 : StackLang.HolProg 64 :=
.seq rawBody674_265 rawBody674_398

def rawBody674_400 : StackLang.HolProg 64 :=
.seq rawBody674_264 rawBody674_399

def rawBody674_401 : StackLang.HolProg 64 :=
.seq rawBody674_263 rawBody674_400

def rawBody674_402 : StackLang.HolProg 64 :=
.seq rawBody674_262 rawBody674_401

def rawBody674_403 : StackLang.HolProg 64 :=
.seq rawBody674_197 rawBody674_402

def rawBody674_404 : StackLang.HolProg 64 :=
.seq rawBody674_190 rawBody674_403

def rawBody674_405 : StackLang.HolProg 64 :=
.seq rawBody674_189 rawBody674_404

def rawBody674_406 : StackLang.HolProg 64 :=
.seq rawBody674_188 rawBody674_405

def rawBody674_407 : StackLang.HolProg 64 :=
.seq rawBody674_187 rawBody674_406

def rawBody674_408 : StackLang.HolProg 64 :=
.seq rawBody674_186 rawBody674_407

def rawBody674_409 : StackLang.HolProg 64 :=
.seq rawBody674_185 rawBody674_408

def rawBody674_410 : StackLang.HolProg 64 :=
.seq rawBody674_184 rawBody674_409

def rawBody674_411 : StackLang.HolProg 64 :=
.seq rawBody674_183 rawBody674_410

def rawBody674_412 : StackLang.HolProg 64 :=
.seq rawBody674_182 rawBody674_411

def rawBody674_413 : StackLang.HolProg 64 :=
.seq rawBody674_181 rawBody674_412

def rawBody674_414 : StackLang.HolProg 64 :=
.seq rawBody674_180 rawBody674_413

def rawBody674_415 : StackLang.HolProg 64 :=
.seq rawBody674_179 rawBody674_414

def rawBody674_416 : StackLang.HolProg 64 :=
.seq rawBody674_178 rawBody674_415

def rawBody674_417 : StackLang.HolProg 64 :=
.seq rawBody674_177 rawBody674_416

def rawBody674_418 : StackLang.HolProg 64 :=
.seq rawBody674_106 rawBody674_417

def rawBody674_419 : StackLang.HolProg 64 :=
.seq rawBody674_99 rawBody674_418

def rawBody674_420 : StackLang.HolProg 64 :=
.seq rawBody674_98 rawBody674_419

def rawBody674_421 : StackLang.HolProg 64 :=
.seq rawBody674_97 rawBody674_420

def rawBody674_422 : StackLang.HolProg 64 :=
.seq rawBody674_96 rawBody674_421

def rawBody674_423 : StackLang.HolProg 64 :=
.seq rawBody674_33 rawBody674_422

def rawBody674_424 : StackLang.HolProg 64 :=
.seq rawBody674_26 rawBody674_423

def rawBody674_425 : StackLang.HolProg 64 :=
.seq rawBody674_25 rawBody674_424

def rawBody674_426 : StackLang.HolProg 64 :=
.seq rawBody674_24 rawBody674_425

def rawBody674_427 : StackLang.HolProg 64 :=
.seq rawBody674_23 rawBody674_426

def rawBody674_428 : StackLang.HolProg 64 :=
.seq rawBody674_22 rawBody674_427

def rawBody674_429 : StackLang.HolProg 64 :=
.seq rawBody674_21 rawBody674_428

def rawBody674_430 : StackLang.HolProg 64 :=
.seq rawBody674_20 rawBody674_429

def rawBody674_431 : StackLang.HolProg 64 :=
.seq rawBody674_19 rawBody674_430

def rawBody674_432 : StackLang.HolProg 64 :=
.seq rawBody674_18 rawBody674_431

def rawBody674_433 : StackLang.HolProg 64 :=
.seq rawBody674_17 rawBody674_432

def rawBody674_434 : StackLang.HolProg 64 :=
.seq rawBody674_16 rawBody674_433

def rawBody674_435 : StackLang.HolProg 64 :=
.seq rawBody674_15 rawBody674_434

def rawBody674_436 : StackLang.HolProg 64 :=
.seq rawBody674_14 rawBody674_435

def rawBody674_437 : StackLang.HolProg 64 :=
.seq rawBody674_13 rawBody674_436

def rawBody674_438 : StackLang.HolProg 64 :=
.seq rawBody674_12 rawBody674_437

def rawBody674_439 : StackLang.HolProg 64 :=
.seq rawBody674_11 rawBody674_438

def rawBody674_440 : StackLang.HolProg 64 :=
.seq rawBody674_10 rawBody674_439

def rawBody674_441 : StackLang.HolProg 64 :=
.seq rawBody674_9 rawBody674_440

def rawBody674_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody674_444 : StackLang.HolProg 64 :=
.seq rawBody674_442 rawBody674_443

def rawBody674_445 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody674_441 rawBody674_444

def rawBody674_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody674_448 : StackLang.HolProg 64 :=
.seq rawBody674_446 rawBody674_447

def rawBody674_449 : StackLang.HolProg 64 :=
.seq rawBody674_445 rawBody674_448

def rawBody674_450 : StackLang.HolProg 64 :=
.seq rawBody674_8 rawBody674_449

def rawBody674_451 : StackLang.HolProg 64 :=
.seq rawBody674_7 rawBody674_450

def rawBody674_452 : StackLang.HolProg 64 :=
.loop rawBody674_451

def rawBody674_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody674_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody674_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody674_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody674_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody674_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody674_459 : StackLang.HolProg 64 :=
.seq rawBody674_457 rawBody674_458

def rawBody674_460 : StackLang.HolProg 64 :=
.seq rawBody674_456 rawBody674_459

def rawBody674_461 : StackLang.HolProg 64 :=
.seq rawBody674_455 rawBody674_460

def rawBody674_462 : StackLang.HolProg 64 :=
.seq rawBody674_454 rawBody674_461

def rawBody674_463 : StackLang.HolProg 64 :=
.seq rawBody674_453 rawBody674_462

def rawBody674_464 : StackLang.HolProg 64 :=
.seq rawBody674_452 rawBody674_463

def rawBody674_465 : StackLang.HolProg 64 :=
.seq rawBody674_6 rawBody674_464

def rawBody674_466 : StackLang.HolProg 64 :=
.seq rawBody674_3 rawBody674_465

def rawBody674_467 : StackLang.HolProg 64 :=
.seq rawBody674_2 rawBody674_466

def rawBody674_468 : StackLang.HolProg 64 :=
.seq rawBody674_1 rawBody674_467

def rawBody674_469 : StackLang.HolProg 64 :=
.seq rawBody674_0 rawBody674_468

def raw674 : StackLang.HolProg 64 := rawBody674_469
theorem raw674_eq : StackRawCall.compTop RawInfo.rawInfo (function674 (.list [])).1 = raw674 := by
  with_unfolding_all rfl
#print axioms raw674_eq
end InitECandidate.Proofs.BackendStages
