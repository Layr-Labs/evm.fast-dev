import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data674
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody674_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody674_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def stackBody674_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody674_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody674_6 : StackLang.HolProg 64 :=
.seq stackBody674_4 stackBody674_5

def stackBody674_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody674_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody674_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody674_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody674_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody674_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody674_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody674_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody674_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody674_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody674_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody674_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody674_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 82#64)

def stackBody674_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody674_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody674_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody674_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody674_31 : StackLang.HolProg 64 :=
.seq stackBody674_29 stackBody674_30

def stackBody674_32 : StackLang.HolProg 64 :=
.seq stackBody674_28 stackBody674_31

def stackBody674_33 : StackLang.HolProg 64 :=
.seq stackBody674_27 stackBody674_32

def stackBody674_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2788#64)

def stackBody674_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_37 : StackLang.HolProg 64 :=
.seq stackBody674_35 stackBody674_36

def stackBody674_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody674_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody674_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 3

def stackBody674_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody674_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody674_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody674_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody674_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_48 : StackLang.HolProg 64 :=
.seq stackBody674_46 stackBody674_47

def stackBody674_49 : StackLang.HolProg 64 :=
.seq stackBody674_45 stackBody674_48

def stackBody674_50 : StackLang.HolProg 64 :=
.seq stackBody674_44 stackBody674_49

def stackBody674_51 : StackLang.HolProg 64 :=
.seq stackBody674_43 stackBody674_50

def stackBody674_52 : StackLang.HolProg 64 :=
.seq stackBody674_42 stackBody674_51

def stackBody674_53 : StackLang.HolProg 64 :=
.seq stackBody674_41 stackBody674_52

def stackBody674_54 : StackLang.HolProg 64 :=
.seq stackBody674_40 stackBody674_53

def stackBody674_55 : StackLang.HolProg 64 :=
.seq stackBody674_39 stackBody674_54

def stackBody674_56 : StackLang.HolProg 64 :=
.seq stackBody674_38 stackBody674_55

def stackBody674_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody674_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody674_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody674_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody674_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody674_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody674_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody674_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody674_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody674_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody674_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody674_71 : StackLang.HolProg 64 :=
.seq stackBody674_69 stackBody674_70

def stackBody674_72 : StackLang.HolProg 64 :=
.seq stackBody674_68 stackBody674_71

def stackBody674_73 : StackLang.HolProg 64 :=
.seq stackBody674_67 stackBody674_72

def stackBody674_74 : StackLang.HolProg 64 :=
.seq stackBody674_66 stackBody674_73

def stackBody674_75 : StackLang.HolProg 64 :=
.seq stackBody674_65 stackBody674_74

def stackBody674_76 : StackLang.HolProg 64 :=
.seq stackBody674_64 stackBody674_75

def stackBody674_77 : StackLang.HolProg 64 :=
.seq stackBody674_63 stackBody674_76

def stackBody674_78 : StackLang.HolProg 64 :=
.seq stackBody674_62 stackBody674_77

def stackBody674_79 : StackLang.HolProg 64 :=
.seq stackBody674_61 stackBody674_78

def stackBody674_80 : StackLang.HolProg 64 :=
.seq stackBody674_60 stackBody674_79

def stackBody674_81 : StackLang.HolProg 64 :=
.seq stackBody674_59 stackBody674_80

def stackBody674_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody674_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody674_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody674_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody674_86 : StackLang.HolProg 64 :=
.seq stackBody674_84 stackBody674_85

def stackBody674_87 : StackLang.HolProg 64 :=
.seq stackBody674_83 stackBody674_86

def stackBody674_88 : StackLang.HolProg 64 :=
.seq stackBody674_82 stackBody674_87

def stackBody674_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody674_90 : StackLang.HolProg 64 :=
.seq stackBody674_88 stackBody674_89

def stackBody674_91 : StackLang.HolProg 64 :=
.call (some (stackBody674_81, 0, 674, 2)) (Sum.inl 672) (some (stackBody674_90, 674, 3))

def stackBody674_92 : StackLang.HolProg 64 :=
.seq stackBody674_58 stackBody674_91

def stackBody674_93 : StackLang.HolProg 64 :=
.seq stackBody674_57 stackBody674_92

def stackBody674_94 : StackLang.HolProg 64 :=
.seq stackBody674_56 stackBody674_93

def stackBody674_95 : StackLang.HolProg 64 :=
.seq stackBody674_37 stackBody674_94

def stackBody674_96 : StackLang.HolProg 64 :=
.seq stackBody674_34 stackBody674_95

def stackBody674_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody674_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18#64)

def stackBody674_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def stackBody674_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody674_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def stackBody674_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody674_104 : StackLang.HolProg 64 :=
.seq stackBody674_102 stackBody674_103

def stackBody674_105 : StackLang.HolProg 64 :=
.seq stackBody674_101 stackBody674_104

def stackBody674_106 : StackLang.HolProg 64 :=
.seq stackBody674_100 stackBody674_105

def stackBody674_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2789#64)

def stackBody674_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_110 : StackLang.HolProg 64 :=
.seq stackBody674_108 stackBody674_109

def stackBody674_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody674_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody674_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 5

def stackBody674_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody674_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody674_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody674_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody674_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_121 : StackLang.HolProg 64 :=
.seq stackBody674_119 stackBody674_120

def stackBody674_122 : StackLang.HolProg 64 :=
.seq stackBody674_118 stackBody674_121

def stackBody674_123 : StackLang.HolProg 64 :=
.seq stackBody674_117 stackBody674_122

def stackBody674_124 : StackLang.HolProg 64 :=
.seq stackBody674_116 stackBody674_123

def stackBody674_125 : StackLang.HolProg 64 :=
.seq stackBody674_115 stackBody674_124

def stackBody674_126 : StackLang.HolProg 64 :=
.seq stackBody674_114 stackBody674_125

def stackBody674_127 : StackLang.HolProg 64 :=
.seq stackBody674_113 stackBody674_126

def stackBody674_128 : StackLang.HolProg 64 :=
.seq stackBody674_112 stackBody674_127

def stackBody674_129 : StackLang.HolProg 64 :=
.seq stackBody674_111 stackBody674_128

def stackBody674_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody674_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody674_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody674_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody674_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody674_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody674_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody674_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody674_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody674_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody674_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody674_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody674_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody674_146 : StackLang.HolProg 64 :=
.seq stackBody674_144 stackBody674_145

def stackBody674_147 : StackLang.HolProg 64 :=
.seq stackBody674_143 stackBody674_146

def stackBody674_148 : StackLang.HolProg 64 :=
.seq stackBody674_142 stackBody674_147

def stackBody674_149 : StackLang.HolProg 64 :=
.seq stackBody674_141 stackBody674_148

def stackBody674_150 : StackLang.HolProg 64 :=
.seq stackBody674_140 stackBody674_149

def stackBody674_151 : StackLang.HolProg 64 :=
.seq stackBody674_139 stackBody674_150

def stackBody674_152 : StackLang.HolProg 64 :=
.seq stackBody674_138 stackBody674_151

def stackBody674_153 : StackLang.HolProg 64 :=
.seq stackBody674_137 stackBody674_152

def stackBody674_154 : StackLang.HolProg 64 :=
.seq stackBody674_136 stackBody674_153

def stackBody674_155 : StackLang.HolProg 64 :=
.seq stackBody674_135 stackBody674_154

def stackBody674_156 : StackLang.HolProg 64 :=
.seq stackBody674_134 stackBody674_155

def stackBody674_157 : StackLang.HolProg 64 :=
.seq stackBody674_133 stackBody674_156

def stackBody674_158 : StackLang.HolProg 64 :=
.seq stackBody674_132 stackBody674_157

def stackBody674_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody674_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody674_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody674_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody674_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody674_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody674_165 : StackLang.HolProg 64 :=
.seq stackBody674_163 stackBody674_164

def stackBody674_166 : StackLang.HolProg 64 :=
.seq stackBody674_162 stackBody674_165

def stackBody674_167 : StackLang.HolProg 64 :=
.seq stackBody674_161 stackBody674_166

def stackBody674_168 : StackLang.HolProg 64 :=
.seq stackBody674_160 stackBody674_167

def stackBody674_169 : StackLang.HolProg 64 :=
.seq stackBody674_159 stackBody674_168

def stackBody674_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody674_171 : StackLang.HolProg 64 :=
.seq stackBody674_169 stackBody674_170

def stackBody674_172 : StackLang.HolProg 64 :=
.call (some (stackBody674_158, 0, 674, 4)) (Sum.inl 672) (some (stackBody674_171, 674, 5))

def stackBody674_173 : StackLang.HolProg 64 :=
.seq stackBody674_131 stackBody674_172

def stackBody674_174 : StackLang.HolProg 64 :=
.seq stackBody674_130 stackBody674_173

def stackBody674_175 : StackLang.HolProg 64 :=
.seq stackBody674_129 stackBody674_174

def stackBody674_176 : StackLang.HolProg 64 :=
.seq stackBody674_110 stackBody674_175

def stackBody674_177 : StackLang.HolProg 64 :=
.seq stackBody674_107 stackBody674_176

def stackBody674_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody674_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody674_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody674_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody674_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody674_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody674_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody674_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody674_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody674_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 6

def stackBody674_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody674_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 2

def stackBody674_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 1

def stackBody674_195 : StackLang.HolProg 64 :=
.seq stackBody674_193 stackBody674_194

def stackBody674_196 : StackLang.HolProg 64 :=
.seq stackBody674_192 stackBody674_195

def stackBody674_197 : StackLang.HolProg 64 :=
.seq stackBody674_191 stackBody674_196

def stackBody674_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2790#64)

def stackBody674_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_201 : StackLang.HolProg 64 :=
.seq stackBody674_199 stackBody674_200

def stackBody674_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody674_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody674_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 7

def stackBody674_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody674_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody674_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody674_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody674_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_212 : StackLang.HolProg 64 :=
.seq stackBody674_210 stackBody674_211

def stackBody674_213 : StackLang.HolProg 64 :=
.seq stackBody674_209 stackBody674_212

def stackBody674_214 : StackLang.HolProg 64 :=
.seq stackBody674_208 stackBody674_213

def stackBody674_215 : StackLang.HolProg 64 :=
.seq stackBody674_207 stackBody674_214

def stackBody674_216 : StackLang.HolProg 64 :=
.seq stackBody674_206 stackBody674_215

def stackBody674_217 : StackLang.HolProg 64 :=
.seq stackBody674_205 stackBody674_216

def stackBody674_218 : StackLang.HolProg 64 :=
.seq stackBody674_204 stackBody674_217

def stackBody674_219 : StackLang.HolProg 64 :=
.seq stackBody674_203 stackBody674_218

def stackBody674_220 : StackLang.HolProg 64 :=
.seq stackBody674_202 stackBody674_219

def stackBody674_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody674_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody674_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody674_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody674_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody674_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody674_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody674_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody674_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody674_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody674_234 : StackLang.HolProg 64 :=
.seq stackBody674_232 stackBody674_233

def stackBody674_235 : StackLang.HolProg 64 :=
.seq stackBody674_231 stackBody674_234

def stackBody674_236 : StackLang.HolProg 64 :=
.seq stackBody674_230 stackBody674_235

def stackBody674_237 : StackLang.HolProg 64 :=
.seq stackBody674_229 stackBody674_236

def stackBody674_238 : StackLang.HolProg 64 :=
.seq stackBody674_228 stackBody674_237

def stackBody674_239 : StackLang.HolProg 64 :=
.seq stackBody674_227 stackBody674_238

def stackBody674_240 : StackLang.HolProg 64 :=
.seq stackBody674_226 stackBody674_239

def stackBody674_241 : StackLang.HolProg 64 :=
.seq stackBody674_225 stackBody674_240

def stackBody674_242 : StackLang.HolProg 64 :=
.seq stackBody674_224 stackBody674_241

def stackBody674_243 : StackLang.HolProg 64 :=
.seq stackBody674_223 stackBody674_242

def stackBody674_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody674_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody674_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody674_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody674_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody674_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody674_250 : StackLang.HolProg 64 :=
.seq stackBody674_248 stackBody674_249

def stackBody674_251 : StackLang.HolProg 64 :=
.seq stackBody674_247 stackBody674_250

def stackBody674_252 : StackLang.HolProg 64 :=
.seq stackBody674_246 stackBody674_251

def stackBody674_253 : StackLang.HolProg 64 :=
.seq stackBody674_245 stackBody674_252

def stackBody674_254 : StackLang.HolProg 64 :=
.seq stackBody674_244 stackBody674_253

def stackBody674_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody674_256 : StackLang.HolProg 64 :=
.seq stackBody674_254 stackBody674_255

def stackBody674_257 : StackLang.HolProg 64 :=
.call (some (stackBody674_243, 0, 674, 6)) (Sum.inl 666) (some (stackBody674_256, 674, 7))

def stackBody674_258 : StackLang.HolProg 64 :=
.seq stackBody674_222 stackBody674_257

def stackBody674_259 : StackLang.HolProg 64 :=
.seq stackBody674_221 stackBody674_258

def stackBody674_260 : StackLang.HolProg 64 :=
.seq stackBody674_220 stackBody674_259

def stackBody674_261 : StackLang.HolProg 64 :=
.seq stackBody674_201 stackBody674_260

def stackBody674_262 : StackLang.HolProg 64 :=
.seq stackBody674_198 stackBody674_261

def stackBody674_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody674_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody674_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody674_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody674_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody674_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody674_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody674_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody674_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody674_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody674_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody674_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody674_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody674_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody674_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody674_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody674_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2791#64)

def stackBody674_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_293 : StackLang.HolProg 64 :=
.seq stackBody674_291 stackBody674_292

def stackBody674_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody674_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody674_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody674_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 9

def stackBody674_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody674_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody674_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody674_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody674_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_304 : StackLang.HolProg 64 :=
.seq stackBody674_302 stackBody674_303

def stackBody674_305 : StackLang.HolProg 64 :=
.seq stackBody674_301 stackBody674_304

def stackBody674_306 : StackLang.HolProg 64 :=
.seq stackBody674_300 stackBody674_305

def stackBody674_307 : StackLang.HolProg 64 :=
.seq stackBody674_299 stackBody674_306

def stackBody674_308 : StackLang.HolProg 64 :=
.seq stackBody674_298 stackBody674_307

def stackBody674_309 : StackLang.HolProg 64 :=
.seq stackBody674_297 stackBody674_308

def stackBody674_310 : StackLang.HolProg 64 :=
.seq stackBody674_296 stackBody674_309

def stackBody674_311 : StackLang.HolProg 64 :=
.seq stackBody674_295 stackBody674_310

def stackBody674_312 : StackLang.HolProg 64 :=
.seq stackBody674_294 stackBody674_311

def stackBody674_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody674_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody674_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody674_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody674_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody674_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody674_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody674_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody674_323 : StackLang.HolProg 64 :=
.seq stackBody674_321 stackBody674_322

def stackBody674_324 : StackLang.HolProg 64 :=
.seq stackBody674_320 stackBody674_323

def stackBody674_325 : StackLang.HolProg 64 :=
.seq stackBody674_319 stackBody674_324

def stackBody674_326 : StackLang.HolProg 64 :=
.seq stackBody674_318 stackBody674_325

def stackBody674_327 : StackLang.HolProg 64 :=
.seq stackBody674_317 stackBody674_326

def stackBody674_328 : StackLang.HolProg 64 :=
.seq stackBody674_316 stackBody674_327

def stackBody674_329 : StackLang.HolProg 64 :=
.seq stackBody674_315 stackBody674_328

def stackBody674_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody674_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody674_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody674_333 : StackLang.HolProg 64 :=
.seq stackBody674_331 stackBody674_332

def stackBody674_334 : StackLang.HolProg 64 :=
.seq stackBody674_330 stackBody674_333

def stackBody674_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody674_336 : StackLang.HolProg 64 :=
.seq stackBody674_334 stackBody674_335

def stackBody674_337 : StackLang.HolProg 64 :=
.call (some (stackBody674_329, 0, 674, 8)) (Sum.inl 665) (some (stackBody674_336, 674, 9))

def stackBody674_338 : StackLang.HolProg 64 :=
.seq stackBody674_314 stackBody674_337

def stackBody674_339 : StackLang.HolProg 64 :=
.seq stackBody674_313 stackBody674_338

def stackBody674_340 : StackLang.HolProg 64 :=
.seq stackBody674_312 stackBody674_339

def stackBody674_341 : StackLang.HolProg 64 :=
.seq stackBody674_293 stackBody674_340

def stackBody674_342 : StackLang.HolProg 64 :=
.seq stackBody674_290 stackBody674_341

def stackBody674_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody674_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody674_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody674_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody674_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody674_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody674_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody674_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 7

def stackBody674_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody674_359 : StackLang.HolProg 64 :=
.seq stackBody674_357 stackBody674_358

def stackBody674_360 : StackLang.HolProg 64 :=
.seq stackBody674_356 stackBody674_359

def stackBody674_361 : StackLang.HolProg 64 :=
.seq stackBody674_355 stackBody674_360

def stackBody674_362 : StackLang.HolProg 64 :=
.seq stackBody674_354 stackBody674_361

def stackBody674_363 : StackLang.HolProg 64 :=
.seq stackBody674_353 stackBody674_362

def stackBody674_364 : StackLang.HolProg 64 :=
.seq stackBody674_352 stackBody674_363

def stackBody674_365 : StackLang.HolProg 64 :=
.seq stackBody674_351 stackBody674_364

def stackBody674_366 : StackLang.HolProg 64 :=
.seq stackBody674_350 stackBody674_365

def stackBody674_367 : StackLang.HolProg 64 :=
.seq stackBody674_349 stackBody674_366

def stackBody674_368 : StackLang.HolProg 64 :=
.seq stackBody674_348 stackBody674_367

def stackBody674_369 : StackLang.HolProg 64 :=
.seq stackBody674_347 stackBody674_368

def stackBody674_370 : StackLang.HolProg 64 :=
.seq stackBody674_346 stackBody674_369

def stackBody674_371 : StackLang.HolProg 64 :=
.seq stackBody674_345 stackBody674_370

def stackBody674_372 : StackLang.HolProg 64 :=
.seq stackBody674_344 stackBody674_371

def stackBody674_373 : StackLang.HolProg 64 :=
.seq stackBody674_343 stackBody674_372

def stackBody674_374 : StackLang.HolProg 64 :=
.seq stackBody674_342 stackBody674_373

def stackBody674_375 : StackLang.HolProg 64 :=
.seq stackBody674_289 stackBody674_374

def stackBody674_376 : StackLang.HolProg 64 :=
.seq stackBody674_288 stackBody674_375

def stackBody674_377 : StackLang.HolProg 64 :=
.seq stackBody674_287 stackBody674_376

def stackBody674_378 : StackLang.HolProg 64 :=
.seq stackBody674_286 stackBody674_377

def stackBody674_379 : StackLang.HolProg 64 :=
.seq stackBody674_285 stackBody674_378

def stackBody674_380 : StackLang.HolProg 64 :=
.seq stackBody674_284 stackBody674_379

def stackBody674_381 : StackLang.HolProg 64 :=
.seq stackBody674_283 stackBody674_380

def stackBody674_382 : StackLang.HolProg 64 :=
.seq stackBody674_282 stackBody674_381

def stackBody674_383 : StackLang.HolProg 64 :=
.seq stackBody674_281 stackBody674_382

def stackBody674_384 : StackLang.HolProg 64 :=
.seq stackBody674_280 stackBody674_383

def stackBody674_385 : StackLang.HolProg 64 :=
.seq stackBody674_279 stackBody674_384

def stackBody674_386 : StackLang.HolProg 64 :=
.seq stackBody674_278 stackBody674_385

def stackBody674_387 : StackLang.HolProg 64 :=
.seq stackBody674_277 stackBody674_386

def stackBody674_388 : StackLang.HolProg 64 :=
.seq stackBody674_276 stackBody674_387

def stackBody674_389 : StackLang.HolProg 64 :=
.seq stackBody674_275 stackBody674_388

def stackBody674_390 : StackLang.HolProg 64 :=
.seq stackBody674_274 stackBody674_389

def stackBody674_391 : StackLang.HolProg 64 :=
.seq stackBody674_273 stackBody674_390

def stackBody674_392 : StackLang.HolProg 64 :=
.seq stackBody674_272 stackBody674_391

def stackBody674_393 : StackLang.HolProg 64 :=
.seq stackBody674_271 stackBody674_392

def stackBody674_394 : StackLang.HolProg 64 :=
.seq stackBody674_270 stackBody674_393

def stackBody674_395 : StackLang.HolProg 64 :=
.seq stackBody674_269 stackBody674_394

def stackBody674_396 : StackLang.HolProg 64 :=
.seq stackBody674_268 stackBody674_395

def stackBody674_397 : StackLang.HolProg 64 :=
.seq stackBody674_267 stackBody674_396

def stackBody674_398 : StackLang.HolProg 64 :=
.seq stackBody674_266 stackBody674_397

def stackBody674_399 : StackLang.HolProg 64 :=
.seq stackBody674_265 stackBody674_398

def stackBody674_400 : StackLang.HolProg 64 :=
.seq stackBody674_264 stackBody674_399

def stackBody674_401 : StackLang.HolProg 64 :=
.seq stackBody674_263 stackBody674_400

def stackBody674_402 : StackLang.HolProg 64 :=
.seq stackBody674_262 stackBody674_401

def stackBody674_403 : StackLang.HolProg 64 :=
.seq stackBody674_197 stackBody674_402

def stackBody674_404 : StackLang.HolProg 64 :=
.seq stackBody674_190 stackBody674_403

def stackBody674_405 : StackLang.HolProg 64 :=
.seq stackBody674_189 stackBody674_404

def stackBody674_406 : StackLang.HolProg 64 :=
.seq stackBody674_188 stackBody674_405

def stackBody674_407 : StackLang.HolProg 64 :=
.seq stackBody674_187 stackBody674_406

def stackBody674_408 : StackLang.HolProg 64 :=
.seq stackBody674_186 stackBody674_407

def stackBody674_409 : StackLang.HolProg 64 :=
.seq stackBody674_185 stackBody674_408

def stackBody674_410 : StackLang.HolProg 64 :=
.seq stackBody674_184 stackBody674_409

def stackBody674_411 : StackLang.HolProg 64 :=
.seq stackBody674_183 stackBody674_410

def stackBody674_412 : StackLang.HolProg 64 :=
.seq stackBody674_182 stackBody674_411

def stackBody674_413 : StackLang.HolProg 64 :=
.seq stackBody674_181 stackBody674_412

def stackBody674_414 : StackLang.HolProg 64 :=
.seq stackBody674_180 stackBody674_413

def stackBody674_415 : StackLang.HolProg 64 :=
.seq stackBody674_179 stackBody674_414

def stackBody674_416 : StackLang.HolProg 64 :=
.seq stackBody674_178 stackBody674_415

def stackBody674_417 : StackLang.HolProg 64 :=
.seq stackBody674_177 stackBody674_416

def stackBody674_418 : StackLang.HolProg 64 :=
.seq stackBody674_106 stackBody674_417

def stackBody674_419 : StackLang.HolProg 64 :=
.seq stackBody674_99 stackBody674_418

def stackBody674_420 : StackLang.HolProg 64 :=
.seq stackBody674_98 stackBody674_419

def stackBody674_421 : StackLang.HolProg 64 :=
.seq stackBody674_97 stackBody674_420

def stackBody674_422 : StackLang.HolProg 64 :=
.seq stackBody674_96 stackBody674_421

def stackBody674_423 : StackLang.HolProg 64 :=
.seq stackBody674_33 stackBody674_422

def stackBody674_424 : StackLang.HolProg 64 :=
.seq stackBody674_26 stackBody674_423

def stackBody674_425 : StackLang.HolProg 64 :=
.seq stackBody674_25 stackBody674_424

def stackBody674_426 : StackLang.HolProg 64 :=
.seq stackBody674_24 stackBody674_425

def stackBody674_427 : StackLang.HolProg 64 :=
.seq stackBody674_23 stackBody674_426

def stackBody674_428 : StackLang.HolProg 64 :=
.seq stackBody674_22 stackBody674_427

def stackBody674_429 : StackLang.HolProg 64 :=
.seq stackBody674_21 stackBody674_428

def stackBody674_430 : StackLang.HolProg 64 :=
.seq stackBody674_20 stackBody674_429

def stackBody674_431 : StackLang.HolProg 64 :=
.seq stackBody674_19 stackBody674_430

def stackBody674_432 : StackLang.HolProg 64 :=
.seq stackBody674_18 stackBody674_431

def stackBody674_433 : StackLang.HolProg 64 :=
.seq stackBody674_17 stackBody674_432

def stackBody674_434 : StackLang.HolProg 64 :=
.seq stackBody674_16 stackBody674_433

def stackBody674_435 : StackLang.HolProg 64 :=
.seq stackBody674_15 stackBody674_434

def stackBody674_436 : StackLang.HolProg 64 :=
.seq stackBody674_14 stackBody674_435

def stackBody674_437 : StackLang.HolProg 64 :=
.seq stackBody674_13 stackBody674_436

def stackBody674_438 : StackLang.HolProg 64 :=
.seq stackBody674_12 stackBody674_437

def stackBody674_439 : StackLang.HolProg 64 :=
.seq stackBody674_11 stackBody674_438

def stackBody674_440 : StackLang.HolProg 64 :=
.seq stackBody674_10 stackBody674_439

def stackBody674_441 : StackLang.HolProg 64 :=
.seq stackBody674_9 stackBody674_440

def stackBody674_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody674_444 : StackLang.HolProg 64 :=
.seq stackBody674_442 stackBody674_443

def stackBody674_445 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody674_441 stackBody674_444

def stackBody674_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody674_448 : StackLang.HolProg 64 :=
.seq stackBody674_446 stackBody674_447

def stackBody674_449 : StackLang.HolProg 64 :=
.seq stackBody674_445 stackBody674_448

def stackBody674_450 : StackLang.HolProg 64 :=
.seq stackBody674_8 stackBody674_449

def stackBody674_451 : StackLang.HolProg 64 :=
.seq stackBody674_7 stackBody674_450

def stackBody674_452 : StackLang.HolProg 64 :=
.loop stackBody674_451

def stackBody674_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody674_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody674_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody674_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody674_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody674_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody674_459 : StackLang.HolProg 64 :=
.seq stackBody674_457 stackBody674_458

def stackBody674_460 : StackLang.HolProg 64 :=
.seq stackBody674_456 stackBody674_459

def stackBody674_461 : StackLang.HolProg 64 :=
.seq stackBody674_455 stackBody674_460

def stackBody674_462 : StackLang.HolProg 64 :=
.seq stackBody674_454 stackBody674_461

def stackBody674_463 : StackLang.HolProg 64 :=
.seq stackBody674_453 stackBody674_462

def stackBody674_464 : StackLang.HolProg 64 :=
.seq stackBody674_452 stackBody674_463

def stackBody674_465 : StackLang.HolProg 64 :=
.seq stackBody674_6 stackBody674_464

def stackBody674_466 : StackLang.HolProg 64 :=
.seq stackBody674_3 stackBody674_465

def stackBody674_467 : StackLang.HolProg 64 :=
.seq stackBody674_2 stackBody674_466

def stackBody674_468 : StackLang.HolProg 64 :=
.seq stackBody674_1 stackBody674_467

def stackBody674_469 : StackLang.HolProg 64 :=
.seq stackBody674_0 stackBody674_468

def function674 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody674_469, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  2791)
theorem function674_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized674.2.2 InitECandidate.Proofs.StackAnalysis.optimized674.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2787) = function674 bitmapPrefix := by
  kernel_rfl
#print axioms function674_eq
end InitECandidate.Proofs.BackendStages
