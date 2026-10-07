import InitECandidate.Proofs.StackAnalysis.Data786
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody786_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def stackBody786_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody786_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody786_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 11

def stackBody786_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody786_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody786_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody786_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 12

def stackBody786_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody786_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody786_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody786_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 10

def stackBody786_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody786_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody786_14 : StackLang.HolProg 64 :=
.seq stackBody786_12 stackBody786_13

def stackBody786_15 : StackLang.HolProg 64 :=
.seq stackBody786_11 stackBody786_14

def stackBody786_16 : StackLang.HolProg 64 :=
.seq stackBody786_10 stackBody786_15

def stackBody786_17 : StackLang.HolProg 64 :=
.seq stackBody786_9 stackBody786_16

def stackBody786_18 : StackLang.HolProg 64 :=
.seq stackBody786_8 stackBody786_17

def stackBody786_19 : StackLang.HolProg 64 :=
.seq stackBody786_7 stackBody786_18

def stackBody786_20 : StackLang.HolProg 64 :=
.seq stackBody786_6 stackBody786_19

def stackBody786_21 : StackLang.HolProg 64 :=
.seq stackBody786_5 stackBody786_20

def stackBody786_22 : StackLang.HolProg 64 :=
.seq stackBody786_4 stackBody786_21

def stackBody786_23 : StackLang.HolProg 64 :=
.seq stackBody786_3 stackBody786_22

def stackBody786_24 : StackLang.HolProg 64 :=
.seq stackBody786_2 stackBody786_23

def stackBody786_25 : StackLang.HolProg 64 :=
.seq stackBody786_1 stackBody786_24

def stackBody786_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3532#64)

def stackBody786_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_29 : StackLang.HolProg 64 :=
.seq stackBody786_27 stackBody786_28

def stackBody786_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody786_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody786_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 3

def stackBody786_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody786_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody786_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody786_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody786_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_40 : StackLang.HolProg 64 :=
.seq stackBody786_38 stackBody786_39

def stackBody786_41 : StackLang.HolProg 64 :=
.seq stackBody786_37 stackBody786_40

def stackBody786_42 : StackLang.HolProg 64 :=
.seq stackBody786_36 stackBody786_41

def stackBody786_43 : StackLang.HolProg 64 :=
.seq stackBody786_35 stackBody786_42

def stackBody786_44 : StackLang.HolProg 64 :=
.seq stackBody786_34 stackBody786_43

def stackBody786_45 : StackLang.HolProg 64 :=
.seq stackBody786_33 stackBody786_44

def stackBody786_46 : StackLang.HolProg 64 :=
.seq stackBody786_32 stackBody786_45

def stackBody786_47 : StackLang.HolProg 64 :=
.seq stackBody786_31 stackBody786_46

def stackBody786_48 : StackLang.HolProg 64 :=
.seq stackBody786_30 stackBody786_47

def stackBody786_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody786_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody786_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody786_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody786_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody786_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody786_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def stackBody786_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def stackBody786_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def stackBody786_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody786_62 : StackLang.HolProg 64 :=
.seq stackBody786_60 stackBody786_61

def stackBody786_63 : StackLang.HolProg 64 :=
.seq stackBody786_59 stackBody786_62

def stackBody786_64 : StackLang.HolProg 64 :=
.seq stackBody786_58 stackBody786_63

def stackBody786_65 : StackLang.HolProg 64 :=
.seq stackBody786_57 stackBody786_64

def stackBody786_66 : StackLang.HolProg 64 :=
.seq stackBody786_56 stackBody786_65

def stackBody786_67 : StackLang.HolProg 64 :=
.seq stackBody786_55 stackBody786_66

def stackBody786_68 : StackLang.HolProg 64 :=
.seq stackBody786_54 stackBody786_67

def stackBody786_69 : StackLang.HolProg 64 :=
.seq stackBody786_53 stackBody786_68

def stackBody786_70 : StackLang.HolProg 64 :=
.seq stackBody786_52 stackBody786_69

def stackBody786_71 : StackLang.HolProg 64 :=
.seq stackBody786_51 stackBody786_70

def stackBody786_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody786_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody786_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def stackBody786_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def stackBody786_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def stackBody786_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody786_78 : StackLang.HolProg 64 :=
.seq stackBody786_76 stackBody786_77

def stackBody786_79 : StackLang.HolProg 64 :=
.seq stackBody786_75 stackBody786_78

def stackBody786_80 : StackLang.HolProg 64 :=
.seq stackBody786_74 stackBody786_79

def stackBody786_81 : StackLang.HolProg 64 :=
.seq stackBody786_73 stackBody786_80

def stackBody786_82 : StackLang.HolProg 64 :=
.seq stackBody786_72 stackBody786_81

def stackBody786_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody786_84 : StackLang.HolProg 64 :=
.seq stackBody786_82 stackBody786_83

def stackBody786_85 : StackLang.HolProg 64 :=
.call (some (stackBody786_71, 0, 786, 2)) (Sum.inl 725) (some (stackBody786_84, 786, 3))

def stackBody786_86 : StackLang.HolProg 64 :=
.seq stackBody786_50 stackBody786_85

def stackBody786_87 : StackLang.HolProg 64 :=
.seq stackBody786_49 stackBody786_86

def stackBody786_88 : StackLang.HolProg 64 :=
.seq stackBody786_48 stackBody786_87

def stackBody786_89 : StackLang.HolProg 64 :=
.seq stackBody786_29 stackBody786_88

def stackBody786_90 : StackLang.HolProg 64 :=
.seq stackBody786_26 stackBody786_89

def stackBody786_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody786_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody786_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody786_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody786_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody786_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody786_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody786_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody786_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody786_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody786_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody786_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody786_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def stackBody786_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody786_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def stackBody786_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def stackBody786_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 6

def stackBody786_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def stackBody786_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody786_110 : StackLang.HolProg 64 :=
.seq stackBody786_108 stackBody786_109

def stackBody786_111 : StackLang.HolProg 64 :=
.seq stackBody786_107 stackBody786_110

def stackBody786_112 : StackLang.HolProg 64 :=
.seq stackBody786_106 stackBody786_111

def stackBody786_113 : StackLang.HolProg 64 :=
.seq stackBody786_105 stackBody786_112

def stackBody786_114 : StackLang.HolProg 64 :=
.seq stackBody786_104 stackBody786_113

def stackBody786_115 : StackLang.HolProg 64 :=
.seq stackBody786_103 stackBody786_114

def stackBody786_116 : StackLang.HolProg 64 :=
.seq stackBody786_102 stackBody786_115

def stackBody786_117 : StackLang.HolProg 64 :=
.seq stackBody786_101 stackBody786_116

def stackBody786_118 : StackLang.HolProg 64 :=
.seq stackBody786_100 stackBody786_117

def stackBody786_119 : StackLang.HolProg 64 :=
.seq stackBody786_99 stackBody786_118

def stackBody786_120 : StackLang.HolProg 64 :=
.seq stackBody786_98 stackBody786_119

def stackBody786_121 : StackLang.HolProg 64 :=
.seq stackBody786_97 stackBody786_120

def stackBody786_122 : StackLang.HolProg 64 :=
.seq stackBody786_96 stackBody786_121

def stackBody786_123 : StackLang.HolProg 64 :=
.seq stackBody786_95 stackBody786_122

def stackBody786_124 : StackLang.HolProg 64 :=
.seq stackBody786_94 stackBody786_123

def stackBody786_125 : StackLang.HolProg 64 :=
.seq stackBody786_93 stackBody786_124

def stackBody786_126 : StackLang.HolProg 64 :=
.seq stackBody786_92 stackBody786_125

def stackBody786_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3533#64)

def stackBody786_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_130 : StackLang.HolProg 64 :=
.seq stackBody786_128 stackBody786_129

def stackBody786_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody786_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody786_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 5

def stackBody786_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody786_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody786_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody786_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody786_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_141 : StackLang.HolProg 64 :=
.seq stackBody786_139 stackBody786_140

def stackBody786_142 : StackLang.HolProg 64 :=
.seq stackBody786_138 stackBody786_141

def stackBody786_143 : StackLang.HolProg 64 :=
.seq stackBody786_137 stackBody786_142

def stackBody786_144 : StackLang.HolProg 64 :=
.seq stackBody786_136 stackBody786_143

def stackBody786_145 : StackLang.HolProg 64 :=
.seq stackBody786_135 stackBody786_144

def stackBody786_146 : StackLang.HolProg 64 :=
.seq stackBody786_134 stackBody786_145

def stackBody786_147 : StackLang.HolProg 64 :=
.seq stackBody786_133 stackBody786_146

def stackBody786_148 : StackLang.HolProg 64 :=
.seq stackBody786_132 stackBody786_147

def stackBody786_149 : StackLang.HolProg 64 :=
.seq stackBody786_131 stackBody786_148

def stackBody786_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody786_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody786_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody786_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody786_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def stackBody786_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 11

def stackBody786_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody786_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody786_161 : StackLang.HolProg 64 :=
.seq stackBody786_159 stackBody786_160

def stackBody786_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody786_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody786_164 : StackLang.HolProg 64 :=
.seq stackBody786_162 stackBody786_163

def stackBody786_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 8

def stackBody786_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody786_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody786_168 : StackLang.HolProg 64 :=
.seq stackBody786_166 stackBody786_167

def stackBody786_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody786_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody786_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody786_172 : StackLang.HolProg 64 :=
.seq stackBody786_170 stackBody786_171

def stackBody786_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody786_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody786_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody786_176 : StackLang.HolProg 64 :=
.seq stackBody786_174 stackBody786_175

def stackBody786_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody786_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody786_179 : StackLang.HolProg 64 :=
.seq stackBody786_177 stackBody786_178

def stackBody786_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody786_181 : StackLang.HolProg 64 :=
.seq stackBody786_179 stackBody786_180

def stackBody786_182 : StackLang.HolProg 64 :=
.seq stackBody786_176 stackBody786_181

def stackBody786_183 : StackLang.HolProg 64 :=
.seq stackBody786_173 stackBody786_182

def stackBody786_184 : StackLang.HolProg 64 :=
.seq stackBody786_172 stackBody786_183

def stackBody786_185 : StackLang.HolProg 64 :=
.seq stackBody786_169 stackBody786_184

def stackBody786_186 : StackLang.HolProg 64 :=
.seq stackBody786_168 stackBody786_185

def stackBody786_187 : StackLang.HolProg 64 :=
.seq stackBody786_165 stackBody786_186

def stackBody786_188 : StackLang.HolProg 64 :=
.seq stackBody786_164 stackBody786_187

def stackBody786_189 : StackLang.HolProg 64 :=
.seq stackBody786_161 stackBody786_188

def stackBody786_190 : StackLang.HolProg 64 :=
.seq stackBody786_158 stackBody786_189

def stackBody786_191 : StackLang.HolProg 64 :=
.seq stackBody786_157 stackBody786_190

def stackBody786_192 : StackLang.HolProg 64 :=
.seq stackBody786_156 stackBody786_191

def stackBody786_193 : StackLang.HolProg 64 :=
.seq stackBody786_155 stackBody786_192

def stackBody786_194 : StackLang.HolProg 64 :=
.seq stackBody786_154 stackBody786_193

def stackBody786_195 : StackLang.HolProg 64 :=
.seq stackBody786_153 stackBody786_194

def stackBody786_196 : StackLang.HolProg 64 :=
.seq stackBody786_152 stackBody786_195

def stackBody786_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def stackBody786_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 11

def stackBody786_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody786_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody786_201 : StackLang.HolProg 64 :=
.seq stackBody786_199 stackBody786_200

def stackBody786_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody786_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody786_204 : StackLang.HolProg 64 :=
.seq stackBody786_202 stackBody786_203

def stackBody786_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 8

def stackBody786_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody786_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody786_208 : StackLang.HolProg 64 :=
.seq stackBody786_206 stackBody786_207

def stackBody786_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody786_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody786_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody786_212 : StackLang.HolProg 64 :=
.seq stackBody786_210 stackBody786_211

def stackBody786_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody786_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody786_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody786_216 : StackLang.HolProg 64 :=
.seq stackBody786_214 stackBody786_215

def stackBody786_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody786_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody786_219 : StackLang.HolProg 64 :=
.seq stackBody786_217 stackBody786_218

def stackBody786_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody786_221 : StackLang.HolProg 64 :=
.seq stackBody786_219 stackBody786_220

def stackBody786_222 : StackLang.HolProg 64 :=
.seq stackBody786_216 stackBody786_221

def stackBody786_223 : StackLang.HolProg 64 :=
.seq stackBody786_213 stackBody786_222

def stackBody786_224 : StackLang.HolProg 64 :=
.seq stackBody786_212 stackBody786_223

def stackBody786_225 : StackLang.HolProg 64 :=
.seq stackBody786_209 stackBody786_224

def stackBody786_226 : StackLang.HolProg 64 :=
.seq stackBody786_208 stackBody786_225

def stackBody786_227 : StackLang.HolProg 64 :=
.seq stackBody786_205 stackBody786_226

def stackBody786_228 : StackLang.HolProg 64 :=
.seq stackBody786_204 stackBody786_227

def stackBody786_229 : StackLang.HolProg 64 :=
.seq stackBody786_201 stackBody786_228

def stackBody786_230 : StackLang.HolProg 64 :=
.seq stackBody786_198 stackBody786_229

def stackBody786_231 : StackLang.HolProg 64 :=
.seq stackBody786_197 stackBody786_230

def stackBody786_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody786_233 : StackLang.HolProg 64 :=
.seq stackBody786_231 stackBody786_232

def stackBody786_234 : StackLang.HolProg 64 :=
.call (some (stackBody786_196, 0, 786, 4)) (Sum.inl 725) (some (stackBody786_233, 786, 5))

def stackBody786_235 : StackLang.HolProg 64 :=
.seq stackBody786_151 stackBody786_234

def stackBody786_236 : StackLang.HolProg 64 :=
.seq stackBody786_150 stackBody786_235

def stackBody786_237 : StackLang.HolProg 64 :=
.seq stackBody786_149 stackBody786_236

def stackBody786_238 : StackLang.HolProg 64 :=
.seq stackBody786_130 stackBody786_237

def stackBody786_239 : StackLang.HolProg 64 :=
.seq stackBody786_127 stackBody786_238

def stackBody786_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody786_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody786_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3534#64)

def stackBody786_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_245 : StackLang.HolProg 64 :=
.seq stackBody786_243 stackBody786_244

def stackBody786_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody786_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody786_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 7

def stackBody786_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody786_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody786_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody786_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody786_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_256 : StackLang.HolProg 64 :=
.seq stackBody786_254 stackBody786_255

def stackBody786_257 : StackLang.HolProg 64 :=
.seq stackBody786_253 stackBody786_256

def stackBody786_258 : StackLang.HolProg 64 :=
.seq stackBody786_252 stackBody786_257

def stackBody786_259 : StackLang.HolProg 64 :=
.seq stackBody786_251 stackBody786_258

def stackBody786_260 : StackLang.HolProg 64 :=
.seq stackBody786_250 stackBody786_259

def stackBody786_261 : StackLang.HolProg 64 :=
.seq stackBody786_249 stackBody786_260

def stackBody786_262 : StackLang.HolProg 64 :=
.seq stackBody786_248 stackBody786_261

def stackBody786_263 : StackLang.HolProg 64 :=
.seq stackBody786_247 stackBody786_262

def stackBody786_264 : StackLang.HolProg 64 :=
.seq stackBody786_246 stackBody786_263

def stackBody786_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody786_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody786_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody786_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody786_272 : StackLang.HolProg 64 :=
.seq stackBody786_270 stackBody786_271

def stackBody786_273 : StackLang.HolProg 64 :=
.seq stackBody786_269 stackBody786_272

def stackBody786_274 : StackLang.HolProg 64 :=
.seq stackBody786_268 stackBody786_273

def stackBody786_275 : StackLang.HolProg 64 :=
.seq stackBody786_267 stackBody786_274

def stackBody786_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody786_278 : StackLang.HolProg 64 :=
.seq stackBody786_276 stackBody786_277

def stackBody786_279 : StackLang.HolProg 64 :=
.call (some (stackBody786_275, 0, 786, 6)) (Sum.inl 724) (some (stackBody786_278, 786, 7))

def stackBody786_280 : StackLang.HolProg 64 :=
.seq stackBody786_266 stackBody786_279

def stackBody786_281 : StackLang.HolProg 64 :=
.seq stackBody786_265 stackBody786_280

def stackBody786_282 : StackLang.HolProg 64 :=
.seq stackBody786_264 stackBody786_281

def stackBody786_283 : StackLang.HolProg 64 :=
.seq stackBody786_245 stackBody786_282

def stackBody786_284 : StackLang.HolProg 64 :=
.seq stackBody786_242 stackBody786_283

def stackBody786_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody786_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody786_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody786_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody786_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def stackBody786_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 240#64))

def stackBody786_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 248#64))

def stackBody786_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 256#64))

def stackBody786_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 264#64))

def stackBody786_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def stackBody786_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 280#64))

def stackBody786_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody786_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3535#64)

def stackBody786_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_305 : StackLang.HolProg 64 :=
.seq stackBody786_303 stackBody786_304

def stackBody786_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody786_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody786_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody786_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 9

def stackBody786_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody786_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody786_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody786_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody786_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_316 : StackLang.HolProg 64 :=
.seq stackBody786_314 stackBody786_315

def stackBody786_317 : StackLang.HolProg 64 :=
.seq stackBody786_313 stackBody786_316

def stackBody786_318 : StackLang.HolProg 64 :=
.seq stackBody786_312 stackBody786_317

def stackBody786_319 : StackLang.HolProg 64 :=
.seq stackBody786_311 stackBody786_318

def stackBody786_320 : StackLang.HolProg 64 :=
.seq stackBody786_310 stackBody786_319

def stackBody786_321 : StackLang.HolProg 64 :=
.seq stackBody786_309 stackBody786_320

def stackBody786_322 : StackLang.HolProg 64 :=
.seq stackBody786_308 stackBody786_321

def stackBody786_323 : StackLang.HolProg 64 :=
.seq stackBody786_307 stackBody786_322

def stackBody786_324 : StackLang.HolProg 64 :=
.seq stackBody786_306 stackBody786_323

def stackBody786_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody786_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody786_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody786_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody786_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody786_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody786_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody786_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody786_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody786_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody786_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody786_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 12

def stackBody786_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody786_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody786_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody786_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody786_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody786_344 : StackLang.HolProg 64 :=
.seq stackBody786_342 stackBody786_343

def stackBody786_345 : StackLang.HolProg 64 :=
.seq stackBody786_341 stackBody786_344

def stackBody786_346 : StackLang.HolProg 64 :=
.seq stackBody786_340 stackBody786_345

def stackBody786_347 : StackLang.HolProg 64 :=
.seq stackBody786_339 stackBody786_346

def stackBody786_348 : StackLang.HolProg 64 :=
.seq stackBody786_338 stackBody786_347

def stackBody786_349 : StackLang.HolProg 64 :=
.seq stackBody786_337 stackBody786_348

def stackBody786_350 : StackLang.HolProg 64 :=
.seq stackBody786_336 stackBody786_349

def stackBody786_351 : StackLang.HolProg 64 :=
.seq stackBody786_335 stackBody786_350

def stackBody786_352 : StackLang.HolProg 64 :=
.seq stackBody786_334 stackBody786_351

def stackBody786_353 : StackLang.HolProg 64 :=
.seq stackBody786_333 stackBody786_352

def stackBody786_354 : StackLang.HolProg 64 :=
.seq stackBody786_332 stackBody786_353

def stackBody786_355 : StackLang.HolProg 64 :=
.seq stackBody786_331 stackBody786_354

def stackBody786_356 : StackLang.HolProg 64 :=
.seq stackBody786_330 stackBody786_355

def stackBody786_357 : StackLang.HolProg 64 :=
.seq stackBody786_329 stackBody786_356

def stackBody786_358 : StackLang.HolProg 64 :=
.seq stackBody786_328 stackBody786_357

def stackBody786_359 : StackLang.HolProg 64 :=
.seq stackBody786_327 stackBody786_358

def stackBody786_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody786_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 12

def stackBody786_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody786_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody786_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody786_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody786_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody786_367 : StackLang.HolProg 64 :=
.seq stackBody786_365 stackBody786_366

def stackBody786_368 : StackLang.HolProg 64 :=
.seq stackBody786_364 stackBody786_367

def stackBody786_369 : StackLang.HolProg 64 :=
.seq stackBody786_363 stackBody786_368

def stackBody786_370 : StackLang.HolProg 64 :=
.seq stackBody786_362 stackBody786_369

def stackBody786_371 : StackLang.HolProg 64 :=
.seq stackBody786_361 stackBody786_370

def stackBody786_372 : StackLang.HolProg 64 :=
.seq stackBody786_360 stackBody786_371

def stackBody786_373 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody786_374 : StackLang.HolProg 64 :=
.seq stackBody786_372 stackBody786_373

def stackBody786_375 : StackLang.HolProg 64 :=
.call (some (stackBody786_359, 0, 786, 8)) (Sum.inl 719) (some (stackBody786_374, 786, 9))

def stackBody786_376 : StackLang.HolProg 64 :=
.seq stackBody786_326 stackBody786_375

def stackBody786_377 : StackLang.HolProg 64 :=
.seq stackBody786_325 stackBody786_376

def stackBody786_378 : StackLang.HolProg 64 :=
.seq stackBody786_324 stackBody786_377

def stackBody786_379 : StackLang.HolProg 64 :=
.seq stackBody786_305 stackBody786_378

def stackBody786_380 : StackLang.HolProg 64 :=
.seq stackBody786_302 stackBody786_379

def stackBody786_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody786_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody786_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody786_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody786_385 : StackLang.HolProg 64 :=
.call none (Sum.inl 715) none

def stackBody786_386 : StackLang.HolProg 64 :=
.seq stackBody786_384 stackBody786_385

def stackBody786_387 : StackLang.HolProg 64 :=
.seq stackBody786_383 stackBody786_386

def stackBody786_388 : StackLang.HolProg 64 :=
.seq stackBody786_382 stackBody786_387

def stackBody786_389 : StackLang.HolProg 64 :=
.seq stackBody786_381 stackBody786_388

def stackBody786_390 : StackLang.HolProg 64 :=
.seq stackBody786_380 stackBody786_389

def stackBody786_391 : StackLang.HolProg 64 :=
.seq stackBody786_301 stackBody786_390

def stackBody786_392 : StackLang.HolProg 64 :=
.seq stackBody786_300 stackBody786_391

def stackBody786_393 : StackLang.HolProg 64 :=
.seq stackBody786_299 stackBody786_392

def stackBody786_394 : StackLang.HolProg 64 :=
.seq stackBody786_298 stackBody786_393

def stackBody786_395 : StackLang.HolProg 64 :=
.seq stackBody786_297 stackBody786_394

def stackBody786_396 : StackLang.HolProg 64 :=
.seq stackBody786_296 stackBody786_395

def stackBody786_397 : StackLang.HolProg 64 :=
.seq stackBody786_295 stackBody786_396

def stackBody786_398 : StackLang.HolProg 64 :=
.seq stackBody786_294 stackBody786_397

def stackBody786_399 : StackLang.HolProg 64 :=
.seq stackBody786_293 stackBody786_398

def stackBody786_400 : StackLang.HolProg 64 :=
.seq stackBody786_292 stackBody786_399

def stackBody786_401 : StackLang.HolProg 64 :=
.seq stackBody786_291 stackBody786_400

def stackBody786_402 : StackLang.HolProg 64 :=
.seq stackBody786_290 stackBody786_401

def stackBody786_403 : StackLang.HolProg 64 :=
.seq stackBody786_289 stackBody786_402

def stackBody786_404 : StackLang.HolProg 64 :=
.seq stackBody786_288 stackBody786_403

def stackBody786_405 : StackLang.HolProg 64 :=
.seq stackBody786_287 stackBody786_404

def stackBody786_406 : StackLang.HolProg 64 :=
.seq stackBody786_286 stackBody786_405

def stackBody786_407 : StackLang.HolProg 64 :=
.seq stackBody786_285 stackBody786_406

def stackBody786_408 : StackLang.HolProg 64 :=
.seq stackBody786_284 stackBody786_407

def stackBody786_409 : StackLang.HolProg 64 :=
.seq stackBody786_241 stackBody786_408

def stackBody786_410 : StackLang.HolProg 64 :=
.seq stackBody786_240 stackBody786_409

def stackBody786_411 : StackLang.HolProg 64 :=
.seq stackBody786_239 stackBody786_410

def stackBody786_412 : StackLang.HolProg 64 :=
.seq stackBody786_126 stackBody786_411

def stackBody786_413 : StackLang.HolProg 64 :=
.seq stackBody786_91 stackBody786_412

def stackBody786_414 : StackLang.HolProg 64 :=
.seq stackBody786_90 stackBody786_413

def stackBody786_415 : StackLang.HolProg 64 :=
.seq stackBody786_25 stackBody786_414

def stackBody786_416 : StackLang.HolProg 64 :=
.seq stackBody786_0 stackBody786_415

def function786 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody786_416, 14,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8192#64]))
        (Flapjack.AppList.list [8192#64]))
      (Flapjack.AppList.list [8192#64]))
    (Flapjack.AppList.list [8192#64]),
  3535)
theorem function786_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized786.2.2 InitECandidate.Proofs.StackAnalysis.optimized786.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3531) = function786 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function786_eq
end InitECandidate.Proofs.BackendStages
