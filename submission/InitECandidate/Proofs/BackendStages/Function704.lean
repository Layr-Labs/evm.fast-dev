import InitECandidate.Proofs.StackAnalysis.Data704
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody704_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 15

def stackBody704_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody704_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody704_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def stackBody704_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody704_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def stackBody704_6 : StackLang.HolProg 64 :=
.seq stackBody704_4 stackBody704_5

def stackBody704_7 : StackLang.HolProg 64 :=
.seq stackBody704_3 stackBody704_6

def stackBody704_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3084#64)

def stackBody704_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_11 : StackLang.HolProg 64 :=
.seq stackBody704_9 stackBody704_10

def stackBody704_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 3

def stackBody704_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_22 : StackLang.HolProg 64 :=
.seq stackBody704_20 stackBody704_21

def stackBody704_23 : StackLang.HolProg 64 :=
.seq stackBody704_19 stackBody704_22

def stackBody704_24 : StackLang.HolProg 64 :=
.seq stackBody704_18 stackBody704_23

def stackBody704_25 : StackLang.HolProg 64 :=
.seq stackBody704_17 stackBody704_24

def stackBody704_26 : StackLang.HolProg 64 :=
.seq stackBody704_16 stackBody704_25

def stackBody704_27 : StackLang.HolProg 64 :=
.seq stackBody704_15 stackBody704_26

def stackBody704_28 : StackLang.HolProg 64 :=
.seq stackBody704_14 stackBody704_27

def stackBody704_29 : StackLang.HolProg 64 :=
.seq stackBody704_13 stackBody704_28

def stackBody704_30 : StackLang.HolProg 64 :=
.seq stackBody704_12 stackBody704_29

def stackBody704_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody704_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def stackBody704_40 : StackLang.HolProg 64 :=
.seq stackBody704_38 stackBody704_39

def stackBody704_41 : StackLang.HolProg 64 :=
.seq stackBody704_37 stackBody704_40

def stackBody704_42 : StackLang.HolProg 64 :=
.seq stackBody704_36 stackBody704_41

def stackBody704_43 : StackLang.HolProg 64 :=
.seq stackBody704_35 stackBody704_42

def stackBody704_44 : StackLang.HolProg 64 :=
.seq stackBody704_34 stackBody704_43

def stackBody704_45 : StackLang.HolProg 64 :=
.seq stackBody704_33 stackBody704_44

def stackBody704_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def stackBody704_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_48 : StackLang.HolProg 64 :=
.seq stackBody704_46 stackBody704_47

def stackBody704_49 : StackLang.HolProg 64 :=
.call (some (stackBody704_45, 0, 704, 2)) (Sum.inl 146) (some (stackBody704_48, 704, 3))

def stackBody704_50 : StackLang.HolProg 64 :=
.seq stackBody704_32 stackBody704_49

def stackBody704_51 : StackLang.HolProg 64 :=
.seq stackBody704_31 stackBody704_50

def stackBody704_52 : StackLang.HolProg 64 :=
.seq stackBody704_30 stackBody704_51

def stackBody704_53 : StackLang.HolProg 64 :=
.seq stackBody704_11 stackBody704_52

def stackBody704_54 : StackLang.HolProg 64 :=
.seq stackBody704_8 stackBody704_53

def stackBody704_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody704_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody704_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def stackBody704_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def stackBody704_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody704_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def stackBody704_63 : StackLang.HolProg 64 :=
.seq stackBody704_61 stackBody704_62

def stackBody704_64 : StackLang.HolProg 64 :=
.seq stackBody704_60 stackBody704_63

def stackBody704_65 : StackLang.HolProg 64 :=
.seq stackBody704_59 stackBody704_64

def stackBody704_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3085#64)

def stackBody704_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_69 : StackLang.HolProg 64 :=
.seq stackBody704_67 stackBody704_68

def stackBody704_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 5

def stackBody704_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_80 : StackLang.HolProg 64 :=
.seq stackBody704_78 stackBody704_79

def stackBody704_81 : StackLang.HolProg 64 :=
.seq stackBody704_77 stackBody704_80

def stackBody704_82 : StackLang.HolProg 64 :=
.seq stackBody704_76 stackBody704_81

def stackBody704_83 : StackLang.HolProg 64 :=
.seq stackBody704_75 stackBody704_82

def stackBody704_84 : StackLang.HolProg 64 :=
.seq stackBody704_74 stackBody704_83

def stackBody704_85 : StackLang.HolProg 64 :=
.seq stackBody704_73 stackBody704_84

def stackBody704_86 : StackLang.HolProg 64 :=
.seq stackBody704_72 stackBody704_85

def stackBody704_87 : StackLang.HolProg 64 :=
.seq stackBody704_71 stackBody704_86

def stackBody704_88 : StackLang.HolProg 64 :=
.seq stackBody704_70 stackBody704_87

def stackBody704_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody704_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody704_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody704_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def stackBody704_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody704_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody704_103 : StackLang.HolProg 64 :=
.seq stackBody704_101 stackBody704_102

def stackBody704_104 : StackLang.HolProg 64 :=
.seq stackBody704_100 stackBody704_103

def stackBody704_105 : StackLang.HolProg 64 :=
.seq stackBody704_99 stackBody704_104

def stackBody704_106 : StackLang.HolProg 64 :=
.seq stackBody704_98 stackBody704_105

def stackBody704_107 : StackLang.HolProg 64 :=
.seq stackBody704_97 stackBody704_106

def stackBody704_108 : StackLang.HolProg 64 :=
.seq stackBody704_96 stackBody704_107

def stackBody704_109 : StackLang.HolProg 64 :=
.seq stackBody704_95 stackBody704_108

def stackBody704_110 : StackLang.HolProg 64 :=
.seq stackBody704_94 stackBody704_109

def stackBody704_111 : StackLang.HolProg 64 :=
.seq stackBody704_93 stackBody704_110

def stackBody704_112 : StackLang.HolProg 64 :=
.seq stackBody704_92 stackBody704_111

def stackBody704_113 : StackLang.HolProg 64 :=
.seq stackBody704_91 stackBody704_112

def stackBody704_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def stackBody704_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody704_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody704_118 : StackLang.HolProg 64 :=
.seq stackBody704_116 stackBody704_117

def stackBody704_119 : StackLang.HolProg 64 :=
.seq stackBody704_115 stackBody704_118

def stackBody704_120 : StackLang.HolProg 64 :=
.seq stackBody704_114 stackBody704_119

def stackBody704_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_122 : StackLang.HolProg 64 :=
.seq stackBody704_120 stackBody704_121

def stackBody704_123 : StackLang.HolProg 64 :=
.call (some (stackBody704_113, 0, 704, 4)) (Sum.inl 146) (some (stackBody704_122, 704, 5))

def stackBody704_124 : StackLang.HolProg 64 :=
.seq stackBody704_90 stackBody704_123

def stackBody704_125 : StackLang.HolProg 64 :=
.seq stackBody704_89 stackBody704_124

def stackBody704_126 : StackLang.HolProg 64 :=
.seq stackBody704_88 stackBody704_125

def stackBody704_127 : StackLang.HolProg 64 :=
.seq stackBody704_69 stackBody704_126

def stackBody704_128 : StackLang.HolProg 64 :=
.seq stackBody704_66 stackBody704_127

def stackBody704_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody704_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def stackBody704_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def stackBody704_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def stackBody704_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def stackBody704_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def stackBody704_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def stackBody704_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def stackBody704_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 10

def stackBody704_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def stackBody704_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody704_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody704_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def stackBody704_143 : StackLang.HolProg 64 :=
.seq stackBody704_141 stackBody704_142

def stackBody704_144 : StackLang.HolProg 64 :=
.seq stackBody704_140 stackBody704_143

def stackBody704_145 : StackLang.HolProg 64 :=
.seq stackBody704_139 stackBody704_144

def stackBody704_146 : StackLang.HolProg 64 :=
.seq stackBody704_138 stackBody704_145

def stackBody704_147 : StackLang.HolProg 64 :=
.seq stackBody704_137 stackBody704_146

def stackBody704_148 : StackLang.HolProg 64 :=
.seq stackBody704_136 stackBody704_147

def stackBody704_149 : StackLang.HolProg 64 :=
.seq stackBody704_135 stackBody704_148

def stackBody704_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3086#64)

def stackBody704_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_153 : StackLang.HolProg 64 :=
.seq stackBody704_151 stackBody704_152

def stackBody704_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 7

def stackBody704_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_164 : StackLang.HolProg 64 :=
.seq stackBody704_162 stackBody704_163

def stackBody704_165 : StackLang.HolProg 64 :=
.seq stackBody704_161 stackBody704_164

def stackBody704_166 : StackLang.HolProg 64 :=
.seq stackBody704_160 stackBody704_165

def stackBody704_167 : StackLang.HolProg 64 :=
.seq stackBody704_159 stackBody704_166

def stackBody704_168 : StackLang.HolProg 64 :=
.seq stackBody704_158 stackBody704_167

def stackBody704_169 : StackLang.HolProg 64 :=
.seq stackBody704_157 stackBody704_168

def stackBody704_170 : StackLang.HolProg 64 :=
.seq stackBody704_156 stackBody704_169

def stackBody704_171 : StackLang.HolProg 64 :=
.seq stackBody704_155 stackBody704_170

def stackBody704_172 : StackLang.HolProg 64 :=
.seq stackBody704_154 stackBody704_171

def stackBody704_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 14

def stackBody704_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def stackBody704_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody704_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody704_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody704_185 : StackLang.HolProg 64 :=
.seq stackBody704_183 stackBody704_184

def stackBody704_186 : StackLang.HolProg 64 :=
.seq stackBody704_182 stackBody704_185

def stackBody704_187 : StackLang.HolProg 64 :=
.seq stackBody704_181 stackBody704_186

def stackBody704_188 : StackLang.HolProg 64 :=
.seq stackBody704_180 stackBody704_187

def stackBody704_189 : StackLang.HolProg 64 :=
.seq stackBody704_179 stackBody704_188

def stackBody704_190 : StackLang.HolProg 64 :=
.seq stackBody704_178 stackBody704_189

def stackBody704_191 : StackLang.HolProg 64 :=
.seq stackBody704_177 stackBody704_190

def stackBody704_192 : StackLang.HolProg 64 :=
.seq stackBody704_176 stackBody704_191

def stackBody704_193 : StackLang.HolProg 64 :=
.seq stackBody704_175 stackBody704_192

def stackBody704_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 14

def stackBody704_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def stackBody704_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody704_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody704_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody704_199 : StackLang.HolProg 64 :=
.seq stackBody704_197 stackBody704_198

def stackBody704_200 : StackLang.HolProg 64 :=
.seq stackBody704_196 stackBody704_199

def stackBody704_201 : StackLang.HolProg 64 :=
.seq stackBody704_195 stackBody704_200

def stackBody704_202 : StackLang.HolProg 64 :=
.seq stackBody704_194 stackBody704_201

def stackBody704_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_204 : StackLang.HolProg 64 :=
.seq stackBody704_202 stackBody704_203

def stackBody704_205 : StackLang.HolProg 64 :=
.call (some (stackBody704_193, 0, 704, 6)) (Sum.inl 106) (some (stackBody704_204, 704, 7))

def stackBody704_206 : StackLang.HolProg 64 :=
.seq stackBody704_174 stackBody704_205

def stackBody704_207 : StackLang.HolProg 64 :=
.seq stackBody704_173 stackBody704_206

def stackBody704_208 : StackLang.HolProg 64 :=
.seq stackBody704_172 stackBody704_207

def stackBody704_209 : StackLang.HolProg 64 :=
.seq stackBody704_153 stackBody704_208

def stackBody704_210 : StackLang.HolProg 64 :=
.seq stackBody704_150 stackBody704_209

def stackBody704_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody704_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody704_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody704_219 : StackLang.HolProg 64 :=
.seq stackBody704_217 stackBody704_218

def stackBody704_220 : StackLang.HolProg 64 :=
.seq stackBody704_216 stackBody704_219

def stackBody704_221 : StackLang.HolProg 64 :=
.seq stackBody704_215 stackBody704_220

def stackBody704_222 : StackLang.HolProg 64 :=
.seq stackBody704_214 stackBody704_221

def stackBody704_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody704_222 stackBody704_223

def stackBody704_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody704_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def stackBody704_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def stackBody704_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def stackBody704_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def stackBody704_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 14

def stackBody704_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def stackBody704_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def stackBody704_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody704_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody704_237 : StackLang.HolProg 64 :=
.seq stackBody704_235 stackBody704_236

def stackBody704_238 : StackLang.HolProg 64 :=
.seq stackBody704_234 stackBody704_237

def stackBody704_239 : StackLang.HolProg 64 :=
.seq stackBody704_233 stackBody704_238

def stackBody704_240 : StackLang.HolProg 64 :=
.seq stackBody704_232 stackBody704_239

def stackBody704_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3087#64)

def stackBody704_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_244 : StackLang.HolProg 64 :=
.seq stackBody704_242 stackBody704_243

def stackBody704_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 9

def stackBody704_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_255 : StackLang.HolProg 64 :=
.seq stackBody704_253 stackBody704_254

def stackBody704_256 : StackLang.HolProg 64 :=
.seq stackBody704_252 stackBody704_255

def stackBody704_257 : StackLang.HolProg 64 :=
.seq stackBody704_251 stackBody704_256

def stackBody704_258 : StackLang.HolProg 64 :=
.seq stackBody704_250 stackBody704_257

def stackBody704_259 : StackLang.HolProg 64 :=
.seq stackBody704_249 stackBody704_258

def stackBody704_260 : StackLang.HolProg 64 :=
.seq stackBody704_248 stackBody704_259

def stackBody704_261 : StackLang.HolProg 64 :=
.seq stackBody704_247 stackBody704_260

def stackBody704_262 : StackLang.HolProg 64 :=
.seq stackBody704_246 stackBody704_261

def stackBody704_263 : StackLang.HolProg 64 :=
.seq stackBody704_245 stackBody704_262

def stackBody704_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 14

def stackBody704_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def stackBody704_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody704_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody704_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody704_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody704_278 : StackLang.HolProg 64 :=
.seq stackBody704_276 stackBody704_277

def stackBody704_279 : StackLang.HolProg 64 :=
.seq stackBody704_275 stackBody704_278

def stackBody704_280 : StackLang.HolProg 64 :=
.seq stackBody704_274 stackBody704_279

def stackBody704_281 : StackLang.HolProg 64 :=
.seq stackBody704_273 stackBody704_280

def stackBody704_282 : StackLang.HolProg 64 :=
.seq stackBody704_272 stackBody704_281

def stackBody704_283 : StackLang.HolProg 64 :=
.seq stackBody704_271 stackBody704_282

def stackBody704_284 : StackLang.HolProg 64 :=
.seq stackBody704_270 stackBody704_283

def stackBody704_285 : StackLang.HolProg 64 :=
.seq stackBody704_269 stackBody704_284

def stackBody704_286 : StackLang.HolProg 64 :=
.seq stackBody704_268 stackBody704_285

def stackBody704_287 : StackLang.HolProg 64 :=
.seq stackBody704_267 stackBody704_286

def stackBody704_288 : StackLang.HolProg 64 :=
.seq stackBody704_266 stackBody704_287

def stackBody704_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 14

def stackBody704_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def stackBody704_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody704_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody704_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody704_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody704_296 : StackLang.HolProg 64 :=
.seq stackBody704_294 stackBody704_295

def stackBody704_297 : StackLang.HolProg 64 :=
.seq stackBody704_293 stackBody704_296

def stackBody704_298 : StackLang.HolProg 64 :=
.seq stackBody704_292 stackBody704_297

def stackBody704_299 : StackLang.HolProg 64 :=
.seq stackBody704_291 stackBody704_298

def stackBody704_300 : StackLang.HolProg 64 :=
.seq stackBody704_290 stackBody704_299

def stackBody704_301 : StackLang.HolProg 64 :=
.seq stackBody704_289 stackBody704_300

def stackBody704_302 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_303 : StackLang.HolProg 64 :=
.seq stackBody704_301 stackBody704_302

def stackBody704_304 : StackLang.HolProg 64 :=
.call (some (stackBody704_288, 0, 704, 8)) (Sum.inl 106) (some (stackBody704_303, 704, 9))

def stackBody704_305 : StackLang.HolProg 64 :=
.seq stackBody704_265 stackBody704_304

def stackBody704_306 : StackLang.HolProg 64 :=
.seq stackBody704_264 stackBody704_305

def stackBody704_307 : StackLang.HolProg 64 :=
.seq stackBody704_263 stackBody704_306

def stackBody704_308 : StackLang.HolProg 64 :=
.seq stackBody704_244 stackBody704_307

def stackBody704_309 : StackLang.HolProg 64 :=
.seq stackBody704_241 stackBody704_308

def stackBody704_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody704_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody704_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody704_318 : StackLang.HolProg 64 :=
.seq stackBody704_316 stackBody704_317

def stackBody704_319 : StackLang.HolProg 64 :=
.seq stackBody704_315 stackBody704_318

def stackBody704_320 : StackLang.HolProg 64 :=
.seq stackBody704_314 stackBody704_319

def stackBody704_321 : StackLang.HolProg 64 :=
.seq stackBody704_313 stackBody704_320

def stackBody704_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_323 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody704_321 stackBody704_322

def stackBody704_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody704_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 14

def stackBody704_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def stackBody704_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def stackBody704_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody704_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody704_332 : StackLang.HolProg 64 :=
.seq stackBody704_330 stackBody704_331

def stackBody704_333 : StackLang.HolProg 64 :=
.seq stackBody704_329 stackBody704_332

def stackBody704_334 : StackLang.HolProg 64 :=
.seq stackBody704_328 stackBody704_333

def stackBody704_335 : StackLang.HolProg 64 :=
.seq stackBody704_327 stackBody704_334

def stackBody704_336 : StackLang.HolProg 64 :=
.seq stackBody704_326 stackBody704_335

def stackBody704_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3088#64)

def stackBody704_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_340 : StackLang.HolProg 64 :=
.seq stackBody704_338 stackBody704_339

def stackBody704_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 11

def stackBody704_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_351 : StackLang.HolProg 64 :=
.seq stackBody704_349 stackBody704_350

def stackBody704_352 : StackLang.HolProg 64 :=
.seq stackBody704_348 stackBody704_351

def stackBody704_353 : StackLang.HolProg 64 :=
.seq stackBody704_347 stackBody704_352

def stackBody704_354 : StackLang.HolProg 64 :=
.seq stackBody704_346 stackBody704_353

def stackBody704_355 : StackLang.HolProg 64 :=
.seq stackBody704_345 stackBody704_354

def stackBody704_356 : StackLang.HolProg 64 :=
.seq stackBody704_344 stackBody704_355

def stackBody704_357 : StackLang.HolProg 64 :=
.seq stackBody704_343 stackBody704_356

def stackBody704_358 : StackLang.HolProg 64 :=
.seq stackBody704_342 stackBody704_357

def stackBody704_359 : StackLang.HolProg 64 :=
.seq stackBody704_341 stackBody704_358

def stackBody704_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def stackBody704_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody704_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody704_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody704_371 : StackLang.HolProg 64 :=
.seq stackBody704_369 stackBody704_370

def stackBody704_372 : StackLang.HolProg 64 :=
.seq stackBody704_368 stackBody704_371

def stackBody704_373 : StackLang.HolProg 64 :=
.seq stackBody704_367 stackBody704_372

def stackBody704_374 : StackLang.HolProg 64 :=
.seq stackBody704_366 stackBody704_373

def stackBody704_375 : StackLang.HolProg 64 :=
.seq stackBody704_365 stackBody704_374

def stackBody704_376 : StackLang.HolProg 64 :=
.seq stackBody704_364 stackBody704_375

def stackBody704_377 : StackLang.HolProg 64 :=
.seq stackBody704_363 stackBody704_376

def stackBody704_378 : StackLang.HolProg 64 :=
.seq stackBody704_362 stackBody704_377

def stackBody704_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def stackBody704_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody704_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody704_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody704_383 : StackLang.HolProg 64 :=
.seq stackBody704_381 stackBody704_382

def stackBody704_384 : StackLang.HolProg 64 :=
.seq stackBody704_380 stackBody704_383

def stackBody704_385 : StackLang.HolProg 64 :=
.seq stackBody704_379 stackBody704_384

def stackBody704_386 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_387 : StackLang.HolProg 64 :=
.seq stackBody704_385 stackBody704_386

def stackBody704_388 : StackLang.HolProg 64 :=
.call (some (stackBody704_378, 0, 704, 10)) (Sum.inl 102) (some (stackBody704_387, 704, 11))

def stackBody704_389 : StackLang.HolProg 64 :=
.seq stackBody704_361 stackBody704_388

def stackBody704_390 : StackLang.HolProg 64 :=
.seq stackBody704_360 stackBody704_389

def stackBody704_391 : StackLang.HolProg 64 :=
.seq stackBody704_359 stackBody704_390

def stackBody704_392 : StackLang.HolProg 64 :=
.seq stackBody704_340 stackBody704_391

def stackBody704_393 : StackLang.HolProg 64 :=
.seq stackBody704_337 stackBody704_392

def stackBody704_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody704_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def stackBody704_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody704_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody704_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def stackBody704_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody704_401 : StackLang.HolProg 64 :=
.seq stackBody704_399 stackBody704_400

def stackBody704_402 : StackLang.HolProg 64 :=
.seq stackBody704_398 stackBody704_401

def stackBody704_403 : StackLang.HolProg 64 :=
.seq stackBody704_397 stackBody704_402

def stackBody704_404 : StackLang.HolProg 64 :=
.seq stackBody704_396 stackBody704_403

def stackBody704_405 : StackLang.HolProg 64 :=
.seq stackBody704_395 stackBody704_404

def stackBody704_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3089#64)

def stackBody704_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_409 : StackLang.HolProg 64 :=
.seq stackBody704_407 stackBody704_408

def stackBody704_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 13

def stackBody704_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_420 : StackLang.HolProg 64 :=
.seq stackBody704_418 stackBody704_419

def stackBody704_421 : StackLang.HolProg 64 :=
.seq stackBody704_417 stackBody704_420

def stackBody704_422 : StackLang.HolProg 64 :=
.seq stackBody704_416 stackBody704_421

def stackBody704_423 : StackLang.HolProg 64 :=
.seq stackBody704_415 stackBody704_422

def stackBody704_424 : StackLang.HolProg 64 :=
.seq stackBody704_414 stackBody704_423

def stackBody704_425 : StackLang.HolProg 64 :=
.seq stackBody704_413 stackBody704_424

def stackBody704_426 : StackLang.HolProg 64 :=
.seq stackBody704_412 stackBody704_425

def stackBody704_427 : StackLang.HolProg 64 :=
.seq stackBody704_411 stackBody704_426

def stackBody704_428 : StackLang.HolProg 64 :=
.seq stackBody704_410 stackBody704_427

def stackBody704_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody704_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody704_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody704_439 : StackLang.HolProg 64 :=
.seq stackBody704_437 stackBody704_438

def stackBody704_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def stackBody704_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody704_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody704_443 : StackLang.HolProg 64 :=
.seq stackBody704_441 stackBody704_442

def stackBody704_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody704_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody704_446 : StackLang.HolProg 64 :=
.seq stackBody704_444 stackBody704_445

def stackBody704_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody704_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody704_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody704_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody704_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody704_452 : StackLang.HolProg 64 :=
.seq stackBody704_450 stackBody704_451

def stackBody704_453 : StackLang.HolProg 64 :=
.seq stackBody704_449 stackBody704_452

def stackBody704_454 : StackLang.HolProg 64 :=
.seq stackBody704_448 stackBody704_453

def stackBody704_455 : StackLang.HolProg 64 :=
.seq stackBody704_447 stackBody704_454

def stackBody704_456 : StackLang.HolProg 64 :=
.seq stackBody704_446 stackBody704_455

def stackBody704_457 : StackLang.HolProg 64 :=
.seq stackBody704_443 stackBody704_456

def stackBody704_458 : StackLang.HolProg 64 :=
.seq stackBody704_440 stackBody704_457

def stackBody704_459 : StackLang.HolProg 64 :=
.seq stackBody704_439 stackBody704_458

def stackBody704_460 : StackLang.HolProg 64 :=
.seq stackBody704_436 stackBody704_459

def stackBody704_461 : StackLang.HolProg 64 :=
.seq stackBody704_435 stackBody704_460

def stackBody704_462 : StackLang.HolProg 64 :=
.seq stackBody704_434 stackBody704_461

def stackBody704_463 : StackLang.HolProg 64 :=
.seq stackBody704_433 stackBody704_462

def stackBody704_464 : StackLang.HolProg 64 :=
.seq stackBody704_432 stackBody704_463

def stackBody704_465 : StackLang.HolProg 64 :=
.seq stackBody704_431 stackBody704_464

def stackBody704_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody704_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody704_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody704_469 : StackLang.HolProg 64 :=
.seq stackBody704_467 stackBody704_468

def stackBody704_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def stackBody704_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody704_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody704_473 : StackLang.HolProg 64 :=
.seq stackBody704_471 stackBody704_472

def stackBody704_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody704_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody704_476 : StackLang.HolProg 64 :=
.seq stackBody704_474 stackBody704_475

def stackBody704_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody704_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody704_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody704_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody704_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody704_482 : StackLang.HolProg 64 :=
.seq stackBody704_480 stackBody704_481

def stackBody704_483 : StackLang.HolProg 64 :=
.seq stackBody704_479 stackBody704_482

def stackBody704_484 : StackLang.HolProg 64 :=
.seq stackBody704_478 stackBody704_483

def stackBody704_485 : StackLang.HolProg 64 :=
.seq stackBody704_477 stackBody704_484

def stackBody704_486 : StackLang.HolProg 64 :=
.seq stackBody704_476 stackBody704_485

def stackBody704_487 : StackLang.HolProg 64 :=
.seq stackBody704_473 stackBody704_486

def stackBody704_488 : StackLang.HolProg 64 :=
.seq stackBody704_470 stackBody704_487

def stackBody704_489 : StackLang.HolProg 64 :=
.seq stackBody704_469 stackBody704_488

def stackBody704_490 : StackLang.HolProg 64 :=
.seq stackBody704_466 stackBody704_489

def stackBody704_491 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_492 : StackLang.HolProg 64 :=
.seq stackBody704_490 stackBody704_491

def stackBody704_493 : StackLang.HolProg 64 :=
.call (some (stackBody704_465, 0, 704, 12)) (Sum.inl 102) (some (stackBody704_492, 704, 13))

def stackBody704_494 : StackLang.HolProg 64 :=
.seq stackBody704_430 stackBody704_493

def stackBody704_495 : StackLang.HolProg 64 :=
.seq stackBody704_429 stackBody704_494

def stackBody704_496 : StackLang.HolProg 64 :=
.seq stackBody704_428 stackBody704_495

def stackBody704_497 : StackLang.HolProg 64 :=
.seq stackBody704_409 stackBody704_496

def stackBody704_498 : StackLang.HolProg 64 :=
.seq stackBody704_406 stackBody704_497

def stackBody704_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody704_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody704_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody704_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody704_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

def stackBody704_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody704_508 : StackLang.HolProg 64 :=
.seq stackBody704_506 stackBody704_507

def stackBody704_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3090#64)

def stackBody704_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_512 : StackLang.HolProg 64 :=
.seq stackBody704_510 stackBody704_511

def stackBody704_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 15

def stackBody704_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_523 : StackLang.HolProg 64 :=
.seq stackBody704_521 stackBody704_522

def stackBody704_524 : StackLang.HolProg 64 :=
.seq stackBody704_520 stackBody704_523

def stackBody704_525 : StackLang.HolProg 64 :=
.seq stackBody704_519 stackBody704_524

def stackBody704_526 : StackLang.HolProg 64 :=
.seq stackBody704_518 stackBody704_525

def stackBody704_527 : StackLang.HolProg 64 :=
.seq stackBody704_517 stackBody704_526

def stackBody704_528 : StackLang.HolProg 64 :=
.seq stackBody704_516 stackBody704_527

def stackBody704_529 : StackLang.HolProg 64 :=
.seq stackBody704_515 stackBody704_528

def stackBody704_530 : StackLang.HolProg 64 :=
.seq stackBody704_514 stackBody704_529

def stackBody704_531 : StackLang.HolProg 64 :=
.seq stackBody704_513 stackBody704_530

def stackBody704_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody704_539 : StackLang.HolProg 64 :=
.seq stackBody704_537 stackBody704_538

def stackBody704_540 : StackLang.HolProg 64 :=
.seq stackBody704_536 stackBody704_539

def stackBody704_541 : StackLang.HolProg 64 :=
.seq stackBody704_535 stackBody704_540

def stackBody704_542 : StackLang.HolProg 64 :=
.seq stackBody704_534 stackBody704_541

def stackBody704_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody704_544 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_545 : StackLang.HolProg 64 :=
.seq stackBody704_543 stackBody704_544

def stackBody704_546 : StackLang.HolProg 64 :=
.call (some (stackBody704_542, 0, 704, 14)) (Sum.inl 687) (some (stackBody704_545, 704, 15))

def stackBody704_547 : StackLang.HolProg 64 :=
.seq stackBody704_533 stackBody704_546

def stackBody704_548 : StackLang.HolProg 64 :=
.seq stackBody704_532 stackBody704_547

def stackBody704_549 : StackLang.HolProg 64 :=
.seq stackBody704_531 stackBody704_548

def stackBody704_550 : StackLang.HolProg 64 :=
.seq stackBody704_512 stackBody704_549

def stackBody704_551 : StackLang.HolProg 64 :=
.seq stackBody704_509 stackBody704_550

def stackBody704_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody704_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody704_557 : StackLang.HolProg 64 :=
.seq stackBody704_555 stackBody704_556

def stackBody704_558 : StackLang.HolProg 64 :=
.seq stackBody704_554 stackBody704_557

def stackBody704_559 : StackLang.HolProg 64 :=
.seq stackBody704_553 stackBody704_558

def stackBody704_560 : StackLang.HolProg 64 :=
.seq stackBody704_552 stackBody704_559

def stackBody704_561 : StackLang.HolProg 64 :=
.seq stackBody704_551 stackBody704_560

def stackBody704_562 : StackLang.HolProg 64 :=
.seq stackBody704_508 stackBody704_561

def stackBody704_563 : StackLang.HolProg 64 :=
.seq stackBody704_505 stackBody704_562

def stackBody704_564 : StackLang.HolProg 64 :=
.seq stackBody704_504 stackBody704_563

def stackBody704_565 : StackLang.HolProg 64 :=
.seq stackBody704_503 stackBody704_564

def stackBody704_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_567 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody704_565 stackBody704_566

def stackBody704_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody704_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3091#64)

def stackBody704_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_574 : StackLang.HolProg 64 :=
.seq stackBody704_572 stackBody704_573

def stackBody704_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 17

def stackBody704_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_585 : StackLang.HolProg 64 :=
.seq stackBody704_583 stackBody704_584

def stackBody704_586 : StackLang.HolProg 64 :=
.seq stackBody704_582 stackBody704_585

def stackBody704_587 : StackLang.HolProg 64 :=
.seq stackBody704_581 stackBody704_586

def stackBody704_588 : StackLang.HolProg 64 :=
.seq stackBody704_580 stackBody704_587

def stackBody704_589 : StackLang.HolProg 64 :=
.seq stackBody704_579 stackBody704_588

def stackBody704_590 : StackLang.HolProg 64 :=
.seq stackBody704_578 stackBody704_589

def stackBody704_591 : StackLang.HolProg 64 :=
.seq stackBody704_577 stackBody704_590

def stackBody704_592 : StackLang.HolProg 64 :=
.seq stackBody704_576 stackBody704_591

def stackBody704_593 : StackLang.HolProg 64 :=
.seq stackBody704_575 stackBody704_592

def stackBody704_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody704_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 12

def stackBody704_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def stackBody704_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def stackBody704_605 : StackLang.HolProg 64 :=
.seq stackBody704_603 stackBody704_604

def stackBody704_606 : StackLang.HolProg 64 :=
.seq stackBody704_602 stackBody704_605

def stackBody704_607 : StackLang.HolProg 64 :=
.seq stackBody704_601 stackBody704_606

def stackBody704_608 : StackLang.HolProg 64 :=
.seq stackBody704_600 stackBody704_607

def stackBody704_609 : StackLang.HolProg 64 :=
.seq stackBody704_599 stackBody704_608

def stackBody704_610 : StackLang.HolProg 64 :=
.seq stackBody704_598 stackBody704_609

def stackBody704_611 : StackLang.HolProg 64 :=
.seq stackBody704_597 stackBody704_610

def stackBody704_612 : StackLang.HolProg 64 :=
.seq stackBody704_596 stackBody704_611

def stackBody704_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody704_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 12

def stackBody704_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def stackBody704_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def stackBody704_617 : StackLang.HolProg 64 :=
.seq stackBody704_615 stackBody704_616

def stackBody704_618 : StackLang.HolProg 64 :=
.seq stackBody704_614 stackBody704_617

def stackBody704_619 : StackLang.HolProg 64 :=
.seq stackBody704_613 stackBody704_618

def stackBody704_620 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_621 : StackLang.HolProg 64 :=
.seq stackBody704_619 stackBody704_620

def stackBody704_622 : StackLang.HolProg 64 :=
.call (some (stackBody704_612, 0, 704, 16)) (Sum.inl 669) (some (stackBody704_621, 704, 17))

def stackBody704_623 : StackLang.HolProg 64 :=
.seq stackBody704_595 stackBody704_622

def stackBody704_624 : StackLang.HolProg 64 :=
.seq stackBody704_594 stackBody704_623

def stackBody704_625 : StackLang.HolProg 64 :=
.seq stackBody704_593 stackBody704_624

def stackBody704_626 : StackLang.HolProg 64 :=
.seq stackBody704_574 stackBody704_625

def stackBody704_627 : StackLang.HolProg 64 :=
.seq stackBody704_571 stackBody704_626

def stackBody704_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody704_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody704_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody704_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def stackBody704_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody704_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody704_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody704_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def stackBody704_637 : StackLang.HolProg 64 :=
.seq stackBody704_635 stackBody704_636

def stackBody704_638 : StackLang.HolProg 64 :=
.seq stackBody704_634 stackBody704_637

def stackBody704_639 : StackLang.HolProg 64 :=
.seq stackBody704_633 stackBody704_638

def stackBody704_640 : StackLang.HolProg 64 :=
.seq stackBody704_632 stackBody704_639

def stackBody704_641 : StackLang.HolProg 64 :=
.seq stackBody704_631 stackBody704_640

def stackBody704_642 : StackLang.HolProg 64 :=
.seq stackBody704_630 stackBody704_641

def stackBody704_643 : StackLang.HolProg 64 :=
.seq stackBody704_629 stackBody704_642

def stackBody704_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3092#64)

def stackBody704_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_647 : StackLang.HolProg 64 :=
.seq stackBody704_645 stackBody704_646

def stackBody704_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 19

def stackBody704_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_658 : StackLang.HolProg 64 :=
.seq stackBody704_656 stackBody704_657

def stackBody704_659 : StackLang.HolProg 64 :=
.seq stackBody704_655 stackBody704_658

def stackBody704_660 : StackLang.HolProg 64 :=
.seq stackBody704_654 stackBody704_659

def stackBody704_661 : StackLang.HolProg 64 :=
.seq stackBody704_653 stackBody704_660

def stackBody704_662 : StackLang.HolProg 64 :=
.seq stackBody704_652 stackBody704_661

def stackBody704_663 : StackLang.HolProg 64 :=
.seq stackBody704_651 stackBody704_662

def stackBody704_664 : StackLang.HolProg 64 :=
.seq stackBody704_650 stackBody704_663

def stackBody704_665 : StackLang.HolProg 64 :=
.seq stackBody704_649 stackBody704_664

def stackBody704_666 : StackLang.HolProg 64 :=
.seq stackBody704_648 stackBody704_665

def stackBody704_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_674 : StackLang.HolProg 64 :=
.seq stackBody704_672 stackBody704_673

def stackBody704_675 : StackLang.HolProg 64 :=
.seq stackBody704_671 stackBody704_674

def stackBody704_676 : StackLang.HolProg 64 :=
.seq stackBody704_670 stackBody704_675

def stackBody704_677 : StackLang.HolProg 64 :=
.seq stackBody704_669 stackBody704_676

def stackBody704_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_679 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_680 : StackLang.HolProg 64 :=
.seq stackBody704_678 stackBody704_679

def stackBody704_681 : StackLang.HolProg 64 :=
.call (some (stackBody704_677, 0, 704, 18)) (Sum.inl 669) (some (stackBody704_680, 704, 19))

def stackBody704_682 : StackLang.HolProg 64 :=
.seq stackBody704_668 stackBody704_681

def stackBody704_683 : StackLang.HolProg 64 :=
.seq stackBody704_667 stackBody704_682

def stackBody704_684 : StackLang.HolProg 64 :=
.seq stackBody704_666 stackBody704_683

def stackBody704_685 : StackLang.HolProg 64 :=
.seq stackBody704_647 stackBody704_684

def stackBody704_686 : StackLang.HolProg 64 :=
.seq stackBody704_644 stackBody704_685

def stackBody704_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody704_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody704_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody704_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody704_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def stackBody704_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def stackBody704_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody704_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody704_696 : StackLang.HolProg 64 :=
.seq stackBody704_694 stackBody704_695

def stackBody704_697 : StackLang.HolProg 64 :=
.seq stackBody704_693 stackBody704_696

def stackBody704_698 : StackLang.HolProg 64 :=
.seq stackBody704_692 stackBody704_697

def stackBody704_699 : StackLang.HolProg 64 :=
.seq stackBody704_691 stackBody704_698

def stackBody704_700 : StackLang.HolProg 64 :=
.seq stackBody704_690 stackBody704_699

def stackBody704_701 : StackLang.HolProg 64 :=
.seq stackBody704_689 stackBody704_700

def stackBody704_702 : StackLang.HolProg 64 :=
.seq stackBody704_688 stackBody704_701

def stackBody704_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3093#64)

def stackBody704_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_706 : StackLang.HolProg 64 :=
.seq stackBody704_704 stackBody704_705

def stackBody704_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 21

def stackBody704_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_717 : StackLang.HolProg 64 :=
.seq stackBody704_715 stackBody704_716

def stackBody704_718 : StackLang.HolProg 64 :=
.seq stackBody704_714 stackBody704_717

def stackBody704_719 : StackLang.HolProg 64 :=
.seq stackBody704_713 stackBody704_718

def stackBody704_720 : StackLang.HolProg 64 :=
.seq stackBody704_712 stackBody704_719

def stackBody704_721 : StackLang.HolProg 64 :=
.seq stackBody704_711 stackBody704_720

def stackBody704_722 : StackLang.HolProg 64 :=
.seq stackBody704_710 stackBody704_721

def stackBody704_723 : StackLang.HolProg 64 :=
.seq stackBody704_709 stackBody704_722

def stackBody704_724 : StackLang.HolProg 64 :=
.seq stackBody704_708 stackBody704_723

def stackBody704_725 : StackLang.HolProg 64 :=
.seq stackBody704_707 stackBody704_724

def stackBody704_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody704_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody704_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody704_737 : StackLang.HolProg 64 :=
.seq stackBody704_735 stackBody704_736

def stackBody704_738 : StackLang.HolProg 64 :=
.seq stackBody704_734 stackBody704_737

def stackBody704_739 : StackLang.HolProg 64 :=
.seq stackBody704_733 stackBody704_738

def stackBody704_740 : StackLang.HolProg 64 :=
.seq stackBody704_732 stackBody704_739

def stackBody704_741 : StackLang.HolProg 64 :=
.seq stackBody704_731 stackBody704_740

def stackBody704_742 : StackLang.HolProg 64 :=
.seq stackBody704_730 stackBody704_741

def stackBody704_743 : StackLang.HolProg 64 :=
.seq stackBody704_729 stackBody704_742

def stackBody704_744 : StackLang.HolProg 64 :=
.seq stackBody704_728 stackBody704_743

def stackBody704_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody704_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody704_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody704_749 : StackLang.HolProg 64 :=
.seq stackBody704_747 stackBody704_748

def stackBody704_750 : StackLang.HolProg 64 :=
.seq stackBody704_746 stackBody704_749

def stackBody704_751 : StackLang.HolProg 64 :=
.seq stackBody704_745 stackBody704_750

def stackBody704_752 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_753 : StackLang.HolProg 64 :=
.seq stackBody704_751 stackBody704_752

def stackBody704_754 : StackLang.HolProg 64 :=
.call (some (stackBody704_744, 0, 704, 20)) (Sum.inl 668) (some (stackBody704_753, 704, 21))

def stackBody704_755 : StackLang.HolProg 64 :=
.seq stackBody704_727 stackBody704_754

def stackBody704_756 : StackLang.HolProg 64 :=
.seq stackBody704_726 stackBody704_755

def stackBody704_757 : StackLang.HolProg 64 :=
.seq stackBody704_725 stackBody704_756

def stackBody704_758 : StackLang.HolProg 64 :=
.seq stackBody704_706 stackBody704_757

def stackBody704_759 : StackLang.HolProg 64 :=
.seq stackBody704_703 stackBody704_758

def stackBody704_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody704_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody704_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody704_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody704_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody704_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody704_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody704_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def stackBody704_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 11

def stackBody704_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody704_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody704_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def stackBody704_773 : StackLang.HolProg 64 :=
.seq stackBody704_771 stackBody704_772

def stackBody704_774 : StackLang.HolProg 64 :=
.seq stackBody704_770 stackBody704_773

def stackBody704_775 : StackLang.HolProg 64 :=
.seq stackBody704_769 stackBody704_774

def stackBody704_776 : StackLang.HolProg 64 :=
.seq stackBody704_768 stackBody704_775

def stackBody704_777 : StackLang.HolProg 64 :=
.seq stackBody704_767 stackBody704_776

def stackBody704_778 : StackLang.HolProg 64 :=
.seq stackBody704_766 stackBody704_777

def stackBody704_779 : StackLang.HolProg 64 :=
.seq stackBody704_765 stackBody704_778

def stackBody704_780 : StackLang.HolProg 64 :=
.seq stackBody704_764 stackBody704_779

def stackBody704_781 : StackLang.HolProg 64 :=
.seq stackBody704_763 stackBody704_780

def stackBody704_782 : StackLang.HolProg 64 :=
.seq stackBody704_762 stackBody704_781

def stackBody704_783 : StackLang.HolProg 64 :=
.seq stackBody704_761 stackBody704_782

def stackBody704_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3094#64)

def stackBody704_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_787 : StackLang.HolProg 64 :=
.seq stackBody704_785 stackBody704_786

def stackBody704_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 23

def stackBody704_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_798 : StackLang.HolProg 64 :=
.seq stackBody704_796 stackBody704_797

def stackBody704_799 : StackLang.HolProg 64 :=
.seq stackBody704_795 stackBody704_798

def stackBody704_800 : StackLang.HolProg 64 :=
.seq stackBody704_794 stackBody704_799

def stackBody704_801 : StackLang.HolProg 64 :=
.seq stackBody704_793 stackBody704_800

def stackBody704_802 : StackLang.HolProg 64 :=
.seq stackBody704_792 stackBody704_801

def stackBody704_803 : StackLang.HolProg 64 :=
.seq stackBody704_791 stackBody704_802

def stackBody704_804 : StackLang.HolProg 64 :=
.seq stackBody704_790 stackBody704_803

def stackBody704_805 : StackLang.HolProg 64 :=
.seq stackBody704_789 stackBody704_804

def stackBody704_806 : StackLang.HolProg 64 :=
.seq stackBody704_788 stackBody704_805

def stackBody704_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody704_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody704_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody704_818 : StackLang.HolProg 64 :=
.seq stackBody704_816 stackBody704_817

def stackBody704_819 : StackLang.HolProg 64 :=
.seq stackBody704_815 stackBody704_818

def stackBody704_820 : StackLang.HolProg 64 :=
.seq stackBody704_814 stackBody704_819

def stackBody704_821 : StackLang.HolProg 64 :=
.seq stackBody704_813 stackBody704_820

def stackBody704_822 : StackLang.HolProg 64 :=
.seq stackBody704_812 stackBody704_821

def stackBody704_823 : StackLang.HolProg 64 :=
.seq stackBody704_811 stackBody704_822

def stackBody704_824 : StackLang.HolProg 64 :=
.seq stackBody704_810 stackBody704_823

def stackBody704_825 : StackLang.HolProg 64 :=
.seq stackBody704_809 stackBody704_824

def stackBody704_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def stackBody704_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody704_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody704_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody704_830 : StackLang.HolProg 64 :=
.seq stackBody704_828 stackBody704_829

def stackBody704_831 : StackLang.HolProg 64 :=
.seq stackBody704_827 stackBody704_830

def stackBody704_832 : StackLang.HolProg 64 :=
.seq stackBody704_826 stackBody704_831

def stackBody704_833 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_834 : StackLang.HolProg 64 :=
.seq stackBody704_832 stackBody704_833

def stackBody704_835 : StackLang.HolProg 64 :=
.call (some (stackBody704_825, 0, 704, 22)) (Sum.inl 668) (some (stackBody704_834, 704, 23))

def stackBody704_836 : StackLang.HolProg 64 :=
.seq stackBody704_808 stackBody704_835

def stackBody704_837 : StackLang.HolProg 64 :=
.seq stackBody704_807 stackBody704_836

def stackBody704_838 : StackLang.HolProg 64 :=
.seq stackBody704_806 stackBody704_837

def stackBody704_839 : StackLang.HolProg 64 :=
.seq stackBody704_787 stackBody704_838

def stackBody704_840 : StackLang.HolProg 64 :=
.seq stackBody704_784 stackBody704_839

def stackBody704_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody704_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def stackBody704_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 11

def stackBody704_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody704_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def stackBody704_847 : StackLang.HolProg 64 :=
.seq stackBody704_845 stackBody704_846

def stackBody704_848 : StackLang.HolProg 64 :=
.seq stackBody704_844 stackBody704_847

def stackBody704_849 : StackLang.HolProg 64 :=
.seq stackBody704_843 stackBody704_848

def stackBody704_850 : StackLang.HolProg 64 :=
.seq stackBody704_842 stackBody704_849

def stackBody704_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3095#64)

def stackBody704_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_854 : StackLang.HolProg 64 :=
.seq stackBody704_852 stackBody704_853

def stackBody704_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 25

def stackBody704_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_865 : StackLang.HolProg 64 :=
.seq stackBody704_863 stackBody704_864

def stackBody704_866 : StackLang.HolProg 64 :=
.seq stackBody704_862 stackBody704_865

def stackBody704_867 : StackLang.HolProg 64 :=
.seq stackBody704_861 stackBody704_866

def stackBody704_868 : StackLang.HolProg 64 :=
.seq stackBody704_860 stackBody704_867

def stackBody704_869 : StackLang.HolProg 64 :=
.seq stackBody704_859 stackBody704_868

def stackBody704_870 : StackLang.HolProg 64 :=
.seq stackBody704_858 stackBody704_869

def stackBody704_871 : StackLang.HolProg 64 :=
.seq stackBody704_857 stackBody704_870

def stackBody704_872 : StackLang.HolProg 64 :=
.seq stackBody704_856 stackBody704_871

def stackBody704_873 : StackLang.HolProg 64 :=
.seq stackBody704_855 stackBody704_872

def stackBody704_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_881 : StackLang.HolProg 64 :=
.seq stackBody704_879 stackBody704_880

def stackBody704_882 : StackLang.HolProg 64 :=
.seq stackBody704_878 stackBody704_881

def stackBody704_883 : StackLang.HolProg 64 :=
.seq stackBody704_877 stackBody704_882

def stackBody704_884 : StackLang.HolProg 64 :=
.seq stackBody704_876 stackBody704_883

def stackBody704_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_886 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_887 : StackLang.HolProg 64 :=
.seq stackBody704_885 stackBody704_886

def stackBody704_888 : StackLang.HolProg 64 :=
.call (some (stackBody704_884, 0, 704, 24)) (Sum.inl 668) (some (stackBody704_887, 704, 25))

def stackBody704_889 : StackLang.HolProg 64 :=
.seq stackBody704_875 stackBody704_888

def stackBody704_890 : StackLang.HolProg 64 :=
.seq stackBody704_874 stackBody704_889

def stackBody704_891 : StackLang.HolProg 64 :=
.seq stackBody704_873 stackBody704_890

def stackBody704_892 : StackLang.HolProg 64 :=
.seq stackBody704_854 stackBody704_891

def stackBody704_893 : StackLang.HolProg 64 :=
.seq stackBody704_851 stackBody704_892

def stackBody704_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody704_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody704_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody704_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody704_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 3#64)

def stackBody704_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3096#64)

def stackBody704_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_904 : StackLang.HolProg 64 :=
.seq stackBody704_902 stackBody704_903

def stackBody704_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 27

def stackBody704_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_915 : StackLang.HolProg 64 :=
.seq stackBody704_913 stackBody704_914

def stackBody704_916 : StackLang.HolProg 64 :=
.seq stackBody704_912 stackBody704_915

def stackBody704_917 : StackLang.HolProg 64 :=
.seq stackBody704_911 stackBody704_916

def stackBody704_918 : StackLang.HolProg 64 :=
.seq stackBody704_910 stackBody704_917

def stackBody704_919 : StackLang.HolProg 64 :=
.seq stackBody704_909 stackBody704_918

def stackBody704_920 : StackLang.HolProg 64 :=
.seq stackBody704_908 stackBody704_919

def stackBody704_921 : StackLang.HolProg 64 :=
.seq stackBody704_907 stackBody704_920

def stackBody704_922 : StackLang.HolProg 64 :=
.seq stackBody704_906 stackBody704_921

def stackBody704_923 : StackLang.HolProg 64 :=
.seq stackBody704_905 stackBody704_922

def stackBody704_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody704_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody704_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody704_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody704_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody704_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody704_937 : StackLang.HolProg 64 :=
.seq stackBody704_935 stackBody704_936

def stackBody704_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody704_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody704_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody704_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody704_942 : StackLang.HolProg 64 :=
.seq stackBody704_940 stackBody704_941

def stackBody704_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody704_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody704_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody704_946 : StackLang.HolProg 64 :=
.seq stackBody704_944 stackBody704_945

def stackBody704_947 : StackLang.HolProg 64 :=
.seq stackBody704_943 stackBody704_946

def stackBody704_948 : StackLang.HolProg 64 :=
.seq stackBody704_942 stackBody704_947

def stackBody704_949 : StackLang.HolProg 64 :=
.seq stackBody704_939 stackBody704_948

def stackBody704_950 : StackLang.HolProg 64 :=
.seq stackBody704_938 stackBody704_949

def stackBody704_951 : StackLang.HolProg 64 :=
.seq stackBody704_937 stackBody704_950

def stackBody704_952 : StackLang.HolProg 64 :=
.seq stackBody704_934 stackBody704_951

def stackBody704_953 : StackLang.HolProg 64 :=
.seq stackBody704_933 stackBody704_952

def stackBody704_954 : StackLang.HolProg 64 :=
.seq stackBody704_932 stackBody704_953

def stackBody704_955 : StackLang.HolProg 64 :=
.seq stackBody704_931 stackBody704_954

def stackBody704_956 : StackLang.HolProg 64 :=
.seq stackBody704_930 stackBody704_955

def stackBody704_957 : StackLang.HolProg 64 :=
.seq stackBody704_929 stackBody704_956

def stackBody704_958 : StackLang.HolProg 64 :=
.seq stackBody704_928 stackBody704_957

def stackBody704_959 : StackLang.HolProg 64 :=
.seq stackBody704_927 stackBody704_958

def stackBody704_960 : StackLang.HolProg 64 :=
.seq stackBody704_926 stackBody704_959

def stackBody704_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody704_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody704_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody704_964 : StackLang.HolProg 64 :=
.seq stackBody704_962 stackBody704_963

def stackBody704_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody704_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody704_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody704_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody704_969 : StackLang.HolProg 64 :=
.seq stackBody704_967 stackBody704_968

def stackBody704_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody704_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody704_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody704_973 : StackLang.HolProg 64 :=
.seq stackBody704_971 stackBody704_972

def stackBody704_974 : StackLang.HolProg 64 :=
.seq stackBody704_970 stackBody704_973

def stackBody704_975 : StackLang.HolProg 64 :=
.seq stackBody704_969 stackBody704_974

def stackBody704_976 : StackLang.HolProg 64 :=
.seq stackBody704_966 stackBody704_975

def stackBody704_977 : StackLang.HolProg 64 :=
.seq stackBody704_965 stackBody704_976

def stackBody704_978 : StackLang.HolProg 64 :=
.seq stackBody704_964 stackBody704_977

def stackBody704_979 : StackLang.HolProg 64 :=
.seq stackBody704_961 stackBody704_978

def stackBody704_980 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_981 : StackLang.HolProg 64 :=
.seq stackBody704_979 stackBody704_980

def stackBody704_982 : StackLang.HolProg 64 :=
.call (some (stackBody704_960, 0, 704, 26)) (Sum.inl 665) (some (stackBody704_981, 704, 27))

def stackBody704_983 : StackLang.HolProg 64 :=
.seq stackBody704_925 stackBody704_982

def stackBody704_984 : StackLang.HolProg 64 :=
.seq stackBody704_924 stackBody704_983

def stackBody704_985 : StackLang.HolProg 64 :=
.seq stackBody704_923 stackBody704_984

def stackBody704_986 : StackLang.HolProg 64 :=
.seq stackBody704_904 stackBody704_985

def stackBody704_987 : StackLang.HolProg 64 :=
.seq stackBody704_901 stackBody704_986

def stackBody704_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody704_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3097#64)

def stackBody704_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_993 : StackLang.HolProg 64 :=
.seq stackBody704_991 stackBody704_992

def stackBody704_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody704_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody704_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody704_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 29

def stackBody704_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody704_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody704_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody704_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody704_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_1004 : StackLang.HolProg 64 :=
.seq stackBody704_1002 stackBody704_1003

def stackBody704_1005 : StackLang.HolProg 64 :=
.seq stackBody704_1001 stackBody704_1004

def stackBody704_1006 : StackLang.HolProg 64 :=
.seq stackBody704_1000 stackBody704_1005

def stackBody704_1007 : StackLang.HolProg 64 :=
.seq stackBody704_999 stackBody704_1006

def stackBody704_1008 : StackLang.HolProg 64 :=
.seq stackBody704_998 stackBody704_1007

def stackBody704_1009 : StackLang.HolProg 64 :=
.seq stackBody704_997 stackBody704_1008

def stackBody704_1010 : StackLang.HolProg 64 :=
.seq stackBody704_996 stackBody704_1009

def stackBody704_1011 : StackLang.HolProg 64 :=
.seq stackBody704_995 stackBody704_1010

def stackBody704_1012 : StackLang.HolProg 64 :=
.seq stackBody704_994 stackBody704_1011

def stackBody704_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody704_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody704_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody704_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody704_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody704_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 14

def stackBody704_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def stackBody704_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def stackBody704_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody704_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def stackBody704_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody704_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody704_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody704_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody704_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody704_1030 : StackLang.HolProg 64 :=
.seq stackBody704_1028 stackBody704_1029

def stackBody704_1031 : StackLang.HolProg 64 :=
.seq stackBody704_1027 stackBody704_1030

def stackBody704_1032 : StackLang.HolProg 64 :=
.seq stackBody704_1026 stackBody704_1031

def stackBody704_1033 : StackLang.HolProg 64 :=
.seq stackBody704_1025 stackBody704_1032

def stackBody704_1034 : StackLang.HolProg 64 :=
.seq stackBody704_1024 stackBody704_1033

def stackBody704_1035 : StackLang.HolProg 64 :=
.seq stackBody704_1023 stackBody704_1034

def stackBody704_1036 : StackLang.HolProg 64 :=
.seq stackBody704_1022 stackBody704_1035

def stackBody704_1037 : StackLang.HolProg 64 :=
.seq stackBody704_1021 stackBody704_1036

def stackBody704_1038 : StackLang.HolProg 64 :=
.seq stackBody704_1020 stackBody704_1037

def stackBody704_1039 : StackLang.HolProg 64 :=
.seq stackBody704_1019 stackBody704_1038

def stackBody704_1040 : StackLang.HolProg 64 :=
.seq stackBody704_1018 stackBody704_1039

def stackBody704_1041 : StackLang.HolProg 64 :=
.seq stackBody704_1017 stackBody704_1040

def stackBody704_1042 : StackLang.HolProg 64 :=
.seq stackBody704_1016 stackBody704_1041

def stackBody704_1043 : StackLang.HolProg 64 :=
.seq stackBody704_1015 stackBody704_1042

def stackBody704_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 14

def stackBody704_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def stackBody704_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def stackBody704_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody704_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def stackBody704_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody704_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody704_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody704_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody704_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody704_1054 : StackLang.HolProg 64 :=
.seq stackBody704_1052 stackBody704_1053

def stackBody704_1055 : StackLang.HolProg 64 :=
.seq stackBody704_1051 stackBody704_1054

def stackBody704_1056 : StackLang.HolProg 64 :=
.seq stackBody704_1050 stackBody704_1055

def stackBody704_1057 : StackLang.HolProg 64 :=
.seq stackBody704_1049 stackBody704_1056

def stackBody704_1058 : StackLang.HolProg 64 :=
.seq stackBody704_1048 stackBody704_1057

def stackBody704_1059 : StackLang.HolProg 64 :=
.seq stackBody704_1047 stackBody704_1058

def stackBody704_1060 : StackLang.HolProg 64 :=
.seq stackBody704_1046 stackBody704_1059

def stackBody704_1061 : StackLang.HolProg 64 :=
.seq stackBody704_1045 stackBody704_1060

def stackBody704_1062 : StackLang.HolProg 64 :=
.seq stackBody704_1044 stackBody704_1061

def stackBody704_1063 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody704_1064 : StackLang.HolProg 64 :=
.seq stackBody704_1062 stackBody704_1063

def stackBody704_1065 : StackLang.HolProg 64 :=
.call (some (stackBody704_1043, 0, 704, 28)) (Sum.inl 105) (some (stackBody704_1064, 704, 29))

def stackBody704_1066 : StackLang.HolProg 64 :=
.seq stackBody704_1014 stackBody704_1065

def stackBody704_1067 : StackLang.HolProg 64 :=
.seq stackBody704_1013 stackBody704_1066

def stackBody704_1068 : StackLang.HolProg 64 :=
.seq stackBody704_1012 stackBody704_1067

def stackBody704_1069 : StackLang.HolProg 64 :=
.seq stackBody704_993 stackBody704_1068

def stackBody704_1070 : StackLang.HolProg 64 :=
.seq stackBody704_990 stackBody704_1069

def stackBody704_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody704_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody704_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def stackBody704_1079 : StackLang.HolProg 64 :=
.seq stackBody704_1077 stackBody704_1078

def stackBody704_1080 : StackLang.HolProg 64 :=
.seq stackBody704_1076 stackBody704_1079

def stackBody704_1081 : StackLang.HolProg 64 :=
.seq stackBody704_1075 stackBody704_1080

def stackBody704_1082 : StackLang.HolProg 64 :=
.seq stackBody704_1074 stackBody704_1081

def stackBody704_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1084 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody704_1082 stackBody704_1083

def stackBody704_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody704_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody704_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody704_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody704_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody704_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody704_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody704_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody704_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody704_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody704_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody704_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody704_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody704_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody704_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody704_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody704_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody704_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody704_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody704_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def stackBody704_1123 : StackLang.HolProg 64 :=
.seq stackBody704_1121 stackBody704_1122

def stackBody704_1124 : StackLang.HolProg 64 :=
.seq stackBody704_1120 stackBody704_1123

def stackBody704_1125 : StackLang.HolProg 64 :=
.seq stackBody704_1119 stackBody704_1124

def stackBody704_1126 : StackLang.HolProg 64 :=
.seq stackBody704_1118 stackBody704_1125

def stackBody704_1127 : StackLang.HolProg 64 :=
.seq stackBody704_1117 stackBody704_1126

def stackBody704_1128 : StackLang.HolProg 64 :=
.seq stackBody704_1116 stackBody704_1127

def stackBody704_1129 : StackLang.HolProg 64 :=
.seq stackBody704_1115 stackBody704_1128

def stackBody704_1130 : StackLang.HolProg 64 :=
.seq stackBody704_1114 stackBody704_1129

def stackBody704_1131 : StackLang.HolProg 64 :=
.seq stackBody704_1113 stackBody704_1130

def stackBody704_1132 : StackLang.HolProg 64 :=
.seq stackBody704_1112 stackBody704_1131

def stackBody704_1133 : StackLang.HolProg 64 :=
.seq stackBody704_1111 stackBody704_1132

def stackBody704_1134 : StackLang.HolProg 64 :=
.seq stackBody704_1110 stackBody704_1133

def stackBody704_1135 : StackLang.HolProg 64 :=
.seq stackBody704_1109 stackBody704_1134

def stackBody704_1136 : StackLang.HolProg 64 :=
.seq stackBody704_1108 stackBody704_1135

def stackBody704_1137 : StackLang.HolProg 64 :=
.seq stackBody704_1107 stackBody704_1136

def stackBody704_1138 : StackLang.HolProg 64 :=
.seq stackBody704_1106 stackBody704_1137

def stackBody704_1139 : StackLang.HolProg 64 :=
.seq stackBody704_1105 stackBody704_1138

def stackBody704_1140 : StackLang.HolProg 64 :=
.seq stackBody704_1104 stackBody704_1139

def stackBody704_1141 : StackLang.HolProg 64 :=
.seq stackBody704_1103 stackBody704_1140

def stackBody704_1142 : StackLang.HolProg 64 :=
.seq stackBody704_1102 stackBody704_1141

def stackBody704_1143 : StackLang.HolProg 64 :=
.seq stackBody704_1101 stackBody704_1142

def stackBody704_1144 : StackLang.HolProg 64 :=
.seq stackBody704_1100 stackBody704_1143

def stackBody704_1145 : StackLang.HolProg 64 :=
.seq stackBody704_1099 stackBody704_1144

def stackBody704_1146 : StackLang.HolProg 64 :=
.seq stackBody704_1098 stackBody704_1145

def stackBody704_1147 : StackLang.HolProg 64 :=
.seq stackBody704_1097 stackBody704_1146

def stackBody704_1148 : StackLang.HolProg 64 :=
.seq stackBody704_1096 stackBody704_1147

def stackBody704_1149 : StackLang.HolProg 64 :=
.seq stackBody704_1095 stackBody704_1148

def stackBody704_1150 : StackLang.HolProg 64 :=
.seq stackBody704_1094 stackBody704_1149

def stackBody704_1151 : StackLang.HolProg 64 :=
.seq stackBody704_1093 stackBody704_1150

def stackBody704_1152 : StackLang.HolProg 64 :=
.seq stackBody704_1092 stackBody704_1151

def stackBody704_1153 : StackLang.HolProg 64 :=
.seq stackBody704_1091 stackBody704_1152

def stackBody704_1154 : StackLang.HolProg 64 :=
.seq stackBody704_1090 stackBody704_1153

def stackBody704_1155 : StackLang.HolProg 64 :=
.seq stackBody704_1089 stackBody704_1154

def stackBody704_1156 : StackLang.HolProg 64 :=
.seq stackBody704_1088 stackBody704_1155

def stackBody704_1157 : StackLang.HolProg 64 :=
.seq stackBody704_1087 stackBody704_1156

def stackBody704_1158 : StackLang.HolProg 64 :=
.seq stackBody704_1086 stackBody704_1157

def stackBody704_1159 : StackLang.HolProg 64 :=
.seq stackBody704_1085 stackBody704_1158

def stackBody704_1160 : StackLang.HolProg 64 :=
.seq stackBody704_1084 stackBody704_1159

def stackBody704_1161 : StackLang.HolProg 64 :=
.seq stackBody704_1073 stackBody704_1160

def stackBody704_1162 : StackLang.HolProg 64 :=
.seq stackBody704_1072 stackBody704_1161

def stackBody704_1163 : StackLang.HolProg 64 :=
.seq stackBody704_1071 stackBody704_1162

def stackBody704_1164 : StackLang.HolProg 64 :=
.seq stackBody704_1070 stackBody704_1163

def stackBody704_1165 : StackLang.HolProg 64 :=
.seq stackBody704_989 stackBody704_1164

def stackBody704_1166 : StackLang.HolProg 64 :=
.seq stackBody704_988 stackBody704_1165

def stackBody704_1167 : StackLang.HolProg 64 :=
.seq stackBody704_987 stackBody704_1166

def stackBody704_1168 : StackLang.HolProg 64 :=
.seq stackBody704_900 stackBody704_1167

def stackBody704_1169 : StackLang.HolProg 64 :=
.seq stackBody704_899 stackBody704_1168

def stackBody704_1170 : StackLang.HolProg 64 :=
.seq stackBody704_898 stackBody704_1169

def stackBody704_1171 : StackLang.HolProg 64 :=
.seq stackBody704_897 stackBody704_1170

def stackBody704_1172 : StackLang.HolProg 64 :=
.seq stackBody704_896 stackBody704_1171

def stackBody704_1173 : StackLang.HolProg 64 :=
.seq stackBody704_895 stackBody704_1172

def stackBody704_1174 : StackLang.HolProg 64 :=
.seq stackBody704_894 stackBody704_1173

def stackBody704_1175 : StackLang.HolProg 64 :=
.seq stackBody704_893 stackBody704_1174

def stackBody704_1176 : StackLang.HolProg 64 :=
.seq stackBody704_850 stackBody704_1175

def stackBody704_1177 : StackLang.HolProg 64 :=
.seq stackBody704_841 stackBody704_1176

def stackBody704_1178 : StackLang.HolProg 64 :=
.seq stackBody704_840 stackBody704_1177

def stackBody704_1179 : StackLang.HolProg 64 :=
.seq stackBody704_783 stackBody704_1178

def stackBody704_1180 : StackLang.HolProg 64 :=
.seq stackBody704_760 stackBody704_1179

def stackBody704_1181 : StackLang.HolProg 64 :=
.seq stackBody704_759 stackBody704_1180

def stackBody704_1182 : StackLang.HolProg 64 :=
.seq stackBody704_702 stackBody704_1181

def stackBody704_1183 : StackLang.HolProg 64 :=
.seq stackBody704_687 stackBody704_1182

def stackBody704_1184 : StackLang.HolProg 64 :=
.seq stackBody704_686 stackBody704_1183

def stackBody704_1185 : StackLang.HolProg 64 :=
.seq stackBody704_643 stackBody704_1184

def stackBody704_1186 : StackLang.HolProg 64 :=
.seq stackBody704_628 stackBody704_1185

def stackBody704_1187 : StackLang.HolProg 64 :=
.seq stackBody704_627 stackBody704_1186

def stackBody704_1188 : StackLang.HolProg 64 :=
.seq stackBody704_570 stackBody704_1187

def stackBody704_1189 : StackLang.HolProg 64 :=
.seq stackBody704_569 stackBody704_1188

def stackBody704_1190 : StackLang.HolProg 64 :=
.seq stackBody704_568 stackBody704_1189

def stackBody704_1191 : StackLang.HolProg 64 :=
.seq stackBody704_567 stackBody704_1190

def stackBody704_1192 : StackLang.HolProg 64 :=
.seq stackBody704_502 stackBody704_1191

def stackBody704_1193 : StackLang.HolProg 64 :=
.seq stackBody704_501 stackBody704_1192

def stackBody704_1194 : StackLang.HolProg 64 :=
.seq stackBody704_500 stackBody704_1193

def stackBody704_1195 : StackLang.HolProg 64 :=
.seq stackBody704_499 stackBody704_1194

def stackBody704_1196 : StackLang.HolProg 64 :=
.seq stackBody704_498 stackBody704_1195

def stackBody704_1197 : StackLang.HolProg 64 :=
.seq stackBody704_405 stackBody704_1196

def stackBody704_1198 : StackLang.HolProg 64 :=
.seq stackBody704_394 stackBody704_1197

def stackBody704_1199 : StackLang.HolProg 64 :=
.seq stackBody704_393 stackBody704_1198

def stackBody704_1200 : StackLang.HolProg 64 :=
.seq stackBody704_336 stackBody704_1199

def stackBody704_1201 : StackLang.HolProg 64 :=
.seq stackBody704_325 stackBody704_1200

def stackBody704_1202 : StackLang.HolProg 64 :=
.seq stackBody704_324 stackBody704_1201

def stackBody704_1203 : StackLang.HolProg 64 :=
.seq stackBody704_323 stackBody704_1202

def stackBody704_1204 : StackLang.HolProg 64 :=
.seq stackBody704_312 stackBody704_1203

def stackBody704_1205 : StackLang.HolProg 64 :=
.seq stackBody704_311 stackBody704_1204

def stackBody704_1206 : StackLang.HolProg 64 :=
.seq stackBody704_310 stackBody704_1205

def stackBody704_1207 : StackLang.HolProg 64 :=
.seq stackBody704_309 stackBody704_1206

def stackBody704_1208 : StackLang.HolProg 64 :=
.seq stackBody704_240 stackBody704_1207

def stackBody704_1209 : StackLang.HolProg 64 :=
.seq stackBody704_231 stackBody704_1208

def stackBody704_1210 : StackLang.HolProg 64 :=
.seq stackBody704_230 stackBody704_1209

def stackBody704_1211 : StackLang.HolProg 64 :=
.seq stackBody704_229 stackBody704_1210

def stackBody704_1212 : StackLang.HolProg 64 :=
.seq stackBody704_228 stackBody704_1211

def stackBody704_1213 : StackLang.HolProg 64 :=
.seq stackBody704_227 stackBody704_1212

def stackBody704_1214 : StackLang.HolProg 64 :=
.seq stackBody704_226 stackBody704_1213

def stackBody704_1215 : StackLang.HolProg 64 :=
.seq stackBody704_225 stackBody704_1214

def stackBody704_1216 : StackLang.HolProg 64 :=
.seq stackBody704_224 stackBody704_1215

def stackBody704_1217 : StackLang.HolProg 64 :=
.seq stackBody704_213 stackBody704_1216

def stackBody704_1218 : StackLang.HolProg 64 :=
.seq stackBody704_212 stackBody704_1217

def stackBody704_1219 : StackLang.HolProg 64 :=
.seq stackBody704_211 stackBody704_1218

def stackBody704_1220 : StackLang.HolProg 64 :=
.seq stackBody704_210 stackBody704_1219

def stackBody704_1221 : StackLang.HolProg 64 :=
.seq stackBody704_149 stackBody704_1220

def stackBody704_1222 : StackLang.HolProg 64 :=
.seq stackBody704_134 stackBody704_1221

def stackBody704_1223 : StackLang.HolProg 64 :=
.seq stackBody704_133 stackBody704_1222

def stackBody704_1224 : StackLang.HolProg 64 :=
.seq stackBody704_132 stackBody704_1223

def stackBody704_1225 : StackLang.HolProg 64 :=
.seq stackBody704_131 stackBody704_1224

def stackBody704_1226 : StackLang.HolProg 64 :=
.seq stackBody704_130 stackBody704_1225

def stackBody704_1227 : StackLang.HolProg 64 :=
.seq stackBody704_129 stackBody704_1226

def stackBody704_1228 : StackLang.HolProg 64 :=
.seq stackBody704_128 stackBody704_1227

def stackBody704_1229 : StackLang.HolProg 64 :=
.seq stackBody704_65 stackBody704_1228

def stackBody704_1230 : StackLang.HolProg 64 :=
.seq stackBody704_58 stackBody704_1229

def stackBody704_1231 : StackLang.HolProg 64 :=
.seq stackBody704_57 stackBody704_1230

def stackBody704_1232 : StackLang.HolProg 64 :=
.seq stackBody704_56 stackBody704_1231

def stackBody704_1233 : StackLang.HolProg 64 :=
.seq stackBody704_55 stackBody704_1232

def stackBody704_1234 : StackLang.HolProg 64 :=
.seq stackBody704_54 stackBody704_1233

def stackBody704_1235 : StackLang.HolProg 64 :=
.seq stackBody704_7 stackBody704_1234

def stackBody704_1236 : StackLang.HolProg 64 :=
.seq stackBody704_2 stackBody704_1235

def stackBody704_1237 : StackLang.HolProg 64 :=
.seq stackBody704_1 stackBody704_1236

def stackBody704_1238 : StackLang.HolProg 64 :=
.seq stackBody704_0 stackBody704_1237

def function704 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody704_1238, 15,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append
                        (Flapjack.AppList.append
                          (Flapjack.AppList.append
                            (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16384#64]))
                            (Flapjack.AppList.list [16384#64]))
                          (Flapjack.AppList.list [16384#64]))
                        (Flapjack.AppList.list [16384#64]))
                      (Flapjack.AppList.list [16384#64]))
                    (Flapjack.AppList.list [16384#64]))
                  (Flapjack.AppList.list [16384#64]))
                (Flapjack.AppList.list [16384#64]))
              (Flapjack.AppList.list [16384#64]))
            (Flapjack.AppList.list [16384#64]))
          (Flapjack.AppList.list [16384#64]))
        (Flapjack.AppList.list [16384#64]))
      (Flapjack.AppList.list [16384#64]))
    (Flapjack.AppList.list [16384#64]),
  3097)
theorem function704_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized704.2.2 InitECandidate.Proofs.StackAnalysis.optimized704.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3083) = function704 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function704_eq
end InitECandidate.Proofs.BackendStages
