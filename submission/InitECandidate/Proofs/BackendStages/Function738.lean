import InitECandidate.Proofs.StackAnalysis.Data738
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody738_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody738_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody738_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody738_3 : StackLang.HolProg 64 :=
.seq stackBody738_1 stackBody738_2

def stackBody738_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody738_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def stackBody738_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def stackBody738_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def stackBody738_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def stackBody738_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def stackBody738_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody738_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody738_17 : StackLang.HolProg 64 :=
.seq stackBody738_15 stackBody738_16

def stackBody738_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3246#64)

def stackBody738_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody738_21 : StackLang.HolProg 64 :=
.seq stackBody738_19 stackBody738_20

def stackBody738_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody738_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody738_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody738_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 3

def stackBody738_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody738_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody738_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody738_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody738_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody738_32 : StackLang.HolProg 64 :=
.seq stackBody738_30 stackBody738_31

def stackBody738_33 : StackLang.HolProg 64 :=
.seq stackBody738_29 stackBody738_32

def stackBody738_34 : StackLang.HolProg 64 :=
.seq stackBody738_28 stackBody738_33

def stackBody738_35 : StackLang.HolProg 64 :=
.seq stackBody738_27 stackBody738_34

def stackBody738_36 : StackLang.HolProg 64 :=
.seq stackBody738_26 stackBody738_35

def stackBody738_37 : StackLang.HolProg 64 :=
.seq stackBody738_25 stackBody738_36

def stackBody738_38 : StackLang.HolProg 64 :=
.seq stackBody738_24 stackBody738_37

def stackBody738_39 : StackLang.HolProg 64 :=
.seq stackBody738_23 stackBody738_38

def stackBody738_40 : StackLang.HolProg 64 :=
.seq stackBody738_22 stackBody738_39

def stackBody738_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody738_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody738_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody738_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody738_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody738_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody738_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody738_50 : StackLang.HolProg 64 :=
.seq stackBody738_48 stackBody738_49

def stackBody738_51 : StackLang.HolProg 64 :=
.seq stackBody738_47 stackBody738_50

def stackBody738_52 : StackLang.HolProg 64 :=
.seq stackBody738_46 stackBody738_51

def stackBody738_53 : StackLang.HolProg 64 :=
.seq stackBody738_45 stackBody738_52

def stackBody738_54 : StackLang.HolProg 64 :=
.seq stackBody738_44 stackBody738_53

def stackBody738_55 : StackLang.HolProg 64 :=
.seq stackBody738_43 stackBody738_54

def stackBody738_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody738_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody738_58 : StackLang.HolProg 64 :=
.seq stackBody738_56 stackBody738_57

def stackBody738_59 : StackLang.HolProg 64 :=
.call (some (stackBody738_55, 0, 738, 2)) (Sum.inl 727) (some (stackBody738_58, 738, 3))

def stackBody738_60 : StackLang.HolProg 64 :=
.seq stackBody738_42 stackBody738_59

def stackBody738_61 : StackLang.HolProg 64 :=
.seq stackBody738_41 stackBody738_60

def stackBody738_62 : StackLang.HolProg 64 :=
.seq stackBody738_40 stackBody738_61

def stackBody738_63 : StackLang.HolProg 64 :=
.seq stackBody738_21 stackBody738_62

def stackBody738_64 : StackLang.HolProg 64 :=
.seq stackBody738_18 stackBody738_63

def stackBody738_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody738_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody738_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def stackBody738_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody738_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody738_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody738_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody738_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody738_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody738_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody738_75 : StackLang.HolProg 64 :=
.seq stackBody738_73 stackBody738_74

def stackBody738_76 : StackLang.HolProg 64 :=
.seq stackBody738_72 stackBody738_75

def stackBody738_77 : StackLang.HolProg 64 :=
.seq stackBody738_71 stackBody738_76

def stackBody738_78 : StackLang.HolProg 64 :=
.seq stackBody738_70 stackBody738_77

def stackBody738_79 : StackLang.HolProg 64 :=
.seq stackBody738_69 stackBody738_78

def stackBody738_80 : StackLang.HolProg 64 :=
.seq stackBody738_68 stackBody738_79

def stackBody738_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3247#64)

def stackBody738_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody738_84 : StackLang.HolProg 64 :=
.seq stackBody738_82 stackBody738_83

def stackBody738_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody738_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody738_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody738_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 5

def stackBody738_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody738_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody738_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody738_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody738_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody738_95 : StackLang.HolProg 64 :=
.seq stackBody738_93 stackBody738_94

def stackBody738_96 : StackLang.HolProg 64 :=
.seq stackBody738_92 stackBody738_95

def stackBody738_97 : StackLang.HolProg 64 :=
.seq stackBody738_91 stackBody738_96

def stackBody738_98 : StackLang.HolProg 64 :=
.seq stackBody738_90 stackBody738_97

def stackBody738_99 : StackLang.HolProg 64 :=
.seq stackBody738_89 stackBody738_98

def stackBody738_100 : StackLang.HolProg 64 :=
.seq stackBody738_88 stackBody738_99

def stackBody738_101 : StackLang.HolProg 64 :=
.seq stackBody738_87 stackBody738_100

def stackBody738_102 : StackLang.HolProg 64 :=
.seq stackBody738_86 stackBody738_101

def stackBody738_103 : StackLang.HolProg 64 :=
.seq stackBody738_85 stackBody738_102

def stackBody738_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody738_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody738_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody738_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody738_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody738_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody738_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody738_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody738_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody738_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody738_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody738_117 : StackLang.HolProg 64 :=
.seq stackBody738_115 stackBody738_116

def stackBody738_118 : StackLang.HolProg 64 :=
.seq stackBody738_114 stackBody738_117

def stackBody738_119 : StackLang.HolProg 64 :=
.seq stackBody738_113 stackBody738_118

def stackBody738_120 : StackLang.HolProg 64 :=
.seq stackBody738_112 stackBody738_119

def stackBody738_121 : StackLang.HolProg 64 :=
.seq stackBody738_111 stackBody738_120

def stackBody738_122 : StackLang.HolProg 64 :=
.seq stackBody738_110 stackBody738_121

def stackBody738_123 : StackLang.HolProg 64 :=
.seq stackBody738_109 stackBody738_122

def stackBody738_124 : StackLang.HolProg 64 :=
.seq stackBody738_108 stackBody738_123

def stackBody738_125 : StackLang.HolProg 64 :=
.seq stackBody738_107 stackBody738_124

def stackBody738_126 : StackLang.HolProg 64 :=
.seq stackBody738_106 stackBody738_125

def stackBody738_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody738_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody738_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody738_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody738_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody738_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody738_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody738_134 : StackLang.HolProg 64 :=
.seq stackBody738_132 stackBody738_133

def stackBody738_135 : StackLang.HolProg 64 :=
.seq stackBody738_131 stackBody738_134

def stackBody738_136 : StackLang.HolProg 64 :=
.seq stackBody738_130 stackBody738_135

def stackBody738_137 : StackLang.HolProg 64 :=
.seq stackBody738_129 stackBody738_136

def stackBody738_138 : StackLang.HolProg 64 :=
.seq stackBody738_128 stackBody738_137

def stackBody738_139 : StackLang.HolProg 64 :=
.seq stackBody738_127 stackBody738_138

def stackBody738_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody738_141 : StackLang.HolProg 64 :=
.seq stackBody738_139 stackBody738_140

def stackBody738_142 : StackLang.HolProg 64 :=
.call (some (stackBody738_126, 0, 738, 4)) (Sum.inl 78) (some (stackBody738_141, 738, 5))

def stackBody738_143 : StackLang.HolProg 64 :=
.seq stackBody738_105 stackBody738_142

def stackBody738_144 : StackLang.HolProg 64 :=
.seq stackBody738_104 stackBody738_143

def stackBody738_145 : StackLang.HolProg 64 :=
.seq stackBody738_103 stackBody738_144

def stackBody738_146 : StackLang.HolProg 64 :=
.seq stackBody738_84 stackBody738_145

def stackBody738_147 : StackLang.HolProg 64 :=
.seq stackBody738_81 stackBody738_146

def stackBody738_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody738_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody738_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody738_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3248#64)

def stackBody738_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody738_155 : StackLang.HolProg 64 :=
.seq stackBody738_153 stackBody738_154

def stackBody738_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody738_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody738_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody738_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 7

def stackBody738_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody738_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody738_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody738_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody738_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody738_166 : StackLang.HolProg 64 :=
.seq stackBody738_164 stackBody738_165

def stackBody738_167 : StackLang.HolProg 64 :=
.seq stackBody738_163 stackBody738_166

def stackBody738_168 : StackLang.HolProg 64 :=
.seq stackBody738_162 stackBody738_167

def stackBody738_169 : StackLang.HolProg 64 :=
.seq stackBody738_161 stackBody738_168

def stackBody738_170 : StackLang.HolProg 64 :=
.seq stackBody738_160 stackBody738_169

def stackBody738_171 : StackLang.HolProg 64 :=
.seq stackBody738_159 stackBody738_170

def stackBody738_172 : StackLang.HolProg 64 :=
.seq stackBody738_158 stackBody738_171

def stackBody738_173 : StackLang.HolProg 64 :=
.seq stackBody738_157 stackBody738_172

def stackBody738_174 : StackLang.HolProg 64 :=
.seq stackBody738_156 stackBody738_173

def stackBody738_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody738_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody738_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody738_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody738_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody738_182 : StackLang.HolProg 64 :=
.seq stackBody738_180 stackBody738_181

def stackBody738_183 : StackLang.HolProg 64 :=
.seq stackBody738_179 stackBody738_182

def stackBody738_184 : StackLang.HolProg 64 :=
.seq stackBody738_178 stackBody738_183

def stackBody738_185 : StackLang.HolProg 64 :=
.seq stackBody738_177 stackBody738_184

def stackBody738_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody738_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody738_188 : StackLang.HolProg 64 :=
.seq stackBody738_186 stackBody738_187

def stackBody738_189 : StackLang.HolProg 64 :=
.call (some (stackBody738_185, 0, 738, 6)) (Sum.inl 736) (some (stackBody738_188, 738, 7))

def stackBody738_190 : StackLang.HolProg 64 :=
.seq stackBody738_176 stackBody738_189

def stackBody738_191 : StackLang.HolProg 64 :=
.seq stackBody738_175 stackBody738_190

def stackBody738_192 : StackLang.HolProg 64 :=
.seq stackBody738_174 stackBody738_191

def stackBody738_193 : StackLang.HolProg 64 :=
.seq stackBody738_155 stackBody738_192

def stackBody738_194 : StackLang.HolProg 64 :=
.seq stackBody738_152 stackBody738_193

def stackBody738_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody738_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody738_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody738_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody738_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody738_200 : StackLang.HolProg 64 :=
.seq stackBody738_198 stackBody738_199

def stackBody738_201 : StackLang.HolProg 64 :=
.seq stackBody738_197 stackBody738_200

def stackBody738_202 : StackLang.HolProg 64 :=
.seq stackBody738_196 stackBody738_201

def stackBody738_203 : StackLang.HolProg 64 :=
.seq stackBody738_195 stackBody738_202

def stackBody738_204 : StackLang.HolProg 64 :=
.seq stackBody738_194 stackBody738_203

def stackBody738_205 : StackLang.HolProg 64 :=
.seq stackBody738_151 stackBody738_204

def stackBody738_206 : StackLang.HolProg 64 :=
.seq stackBody738_150 stackBody738_205

def stackBody738_207 : StackLang.HolProg 64 :=
.seq stackBody738_149 stackBody738_206

def stackBody738_208 : StackLang.HolProg 64 :=
.seq stackBody738_148 stackBody738_207

def stackBody738_209 : StackLang.HolProg 64 :=
.seq stackBody738_147 stackBody738_208

def stackBody738_210 : StackLang.HolProg 64 :=
.seq stackBody738_80 stackBody738_209

def stackBody738_211 : StackLang.HolProg 64 :=
.seq stackBody738_67 stackBody738_210

def stackBody738_212 : StackLang.HolProg 64 :=
.seq stackBody738_66 stackBody738_211

def stackBody738_213 : StackLang.HolProg 64 :=
.seq stackBody738_65 stackBody738_212

def stackBody738_214 : StackLang.HolProg 64 :=
.seq stackBody738_64 stackBody738_213

def stackBody738_215 : StackLang.HolProg 64 :=
.seq stackBody738_17 stackBody738_214

def stackBody738_216 : StackLang.HolProg 64 :=
.seq stackBody738_14 stackBody738_215

def stackBody738_217 : StackLang.HolProg 64 :=
.seq stackBody738_13 stackBody738_216

def stackBody738_218 : StackLang.HolProg 64 :=
.seq stackBody738_12 stackBody738_217

def stackBody738_219 : StackLang.HolProg 64 :=
.seq stackBody738_11 stackBody738_218

def stackBody738_220 : StackLang.HolProg 64 :=
.seq stackBody738_10 stackBody738_219

def stackBody738_221 : StackLang.HolProg 64 :=
.seq stackBody738_9 stackBody738_220

def stackBody738_222 : StackLang.HolProg 64 :=
.seq stackBody738_8 stackBody738_221

def stackBody738_223 : StackLang.HolProg 64 :=
.seq stackBody738_7 stackBody738_222

def stackBody738_224 : StackLang.HolProg 64 :=
.seq stackBody738_6 stackBody738_223

def stackBody738_225 : StackLang.HolProg 64 :=
.seq stackBody738_5 stackBody738_224

def stackBody738_226 : StackLang.HolProg 64 :=
.seq stackBody738_4 stackBody738_225

def stackBody738_227 : StackLang.HolProg 64 :=
.seq stackBody738_3 stackBody738_226

def stackBody738_228 : StackLang.HolProg 64 :=
.seq stackBody738_0 stackBody738_227

def function738 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody738_228, 9,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]))
      (Flapjack.AppList.list [256#64]))
    (Flapjack.AppList.list [256#64]),
  3248)
theorem function738_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized738.2.2 InitECandidate.Proofs.StackAnalysis.optimized738.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3245) = function738 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function738_eq
end InitECandidate.Proofs.BackendStages
