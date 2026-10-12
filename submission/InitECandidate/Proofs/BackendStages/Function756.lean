import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data756
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody756_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody756_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody756_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody756_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def stackBody756_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def stackBody756_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def stackBody756_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def stackBody756_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 40#64))

def stackBody756_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody756_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody756_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody756_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody756_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody756_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody756_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody756_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody756_21 : StackLang.HolProg 64 :=
.seq stackBody756_19 stackBody756_20

def stackBody756_22 : StackLang.HolProg 64 :=
.seq stackBody756_18 stackBody756_21

def stackBody756_23 : StackLang.HolProg 64 :=
.seq stackBody756_17 stackBody756_22

def stackBody756_24 : StackLang.HolProg 64 :=
.seq stackBody756_16 stackBody756_23

def stackBody756_25 : StackLang.HolProg 64 :=
.seq stackBody756_15 stackBody756_24

def stackBody756_26 : StackLang.HolProg 64 :=
.seq stackBody756_14 stackBody756_25

def stackBody756_27 : StackLang.HolProg 64 :=
.seq stackBody756_13 stackBody756_26

def stackBody756_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3295#64)

def stackBody756_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody756_31 : StackLang.HolProg 64 :=
.seq stackBody756_29 stackBody756_30

def stackBody756_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody756_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody756_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody756_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 3

def stackBody756_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody756_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody756_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody756_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody756_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody756_42 : StackLang.HolProg 64 :=
.seq stackBody756_40 stackBody756_41

def stackBody756_43 : StackLang.HolProg 64 :=
.seq stackBody756_39 stackBody756_42

def stackBody756_44 : StackLang.HolProg 64 :=
.seq stackBody756_38 stackBody756_43

def stackBody756_45 : StackLang.HolProg 64 :=
.seq stackBody756_37 stackBody756_44

def stackBody756_46 : StackLang.HolProg 64 :=
.seq stackBody756_36 stackBody756_45

def stackBody756_47 : StackLang.HolProg 64 :=
.seq stackBody756_35 stackBody756_46

def stackBody756_48 : StackLang.HolProg 64 :=
.seq stackBody756_34 stackBody756_47

def stackBody756_49 : StackLang.HolProg 64 :=
.seq stackBody756_33 stackBody756_48

def stackBody756_50 : StackLang.HolProg 64 :=
.seq stackBody756_32 stackBody756_49

def stackBody756_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody756_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody756_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody756_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody756_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody756_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody756_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody756_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody756_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody756_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody756_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody756_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody756_65 : StackLang.HolProg 64 :=
.seq stackBody756_63 stackBody756_64

def stackBody756_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody756_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody756_68 : StackLang.HolProg 64 :=
.seq stackBody756_66 stackBody756_67

def stackBody756_69 : StackLang.HolProg 64 :=
.seq stackBody756_65 stackBody756_68

def stackBody756_70 : StackLang.HolProg 64 :=
.seq stackBody756_62 stackBody756_69

def stackBody756_71 : StackLang.HolProg 64 :=
.seq stackBody756_61 stackBody756_70

def stackBody756_72 : StackLang.HolProg 64 :=
.seq stackBody756_60 stackBody756_71

def stackBody756_73 : StackLang.HolProg 64 :=
.seq stackBody756_59 stackBody756_72

def stackBody756_74 : StackLang.HolProg 64 :=
.seq stackBody756_58 stackBody756_73

def stackBody756_75 : StackLang.HolProg 64 :=
.seq stackBody756_57 stackBody756_74

def stackBody756_76 : StackLang.HolProg 64 :=
.seq stackBody756_56 stackBody756_75

def stackBody756_77 : StackLang.HolProg 64 :=
.seq stackBody756_55 stackBody756_76

def stackBody756_78 : StackLang.HolProg 64 :=
.seq stackBody756_54 stackBody756_77

def stackBody756_79 : StackLang.HolProg 64 :=
.seq stackBody756_53 stackBody756_78

def stackBody756_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody756_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody756_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody756_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody756_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody756_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody756_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody756_87 : StackLang.HolProg 64 :=
.seq stackBody756_85 stackBody756_86

def stackBody756_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody756_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody756_90 : StackLang.HolProg 64 :=
.seq stackBody756_88 stackBody756_89

def stackBody756_91 : StackLang.HolProg 64 :=
.seq stackBody756_87 stackBody756_90

def stackBody756_92 : StackLang.HolProg 64 :=
.seq stackBody756_84 stackBody756_91

def stackBody756_93 : StackLang.HolProg 64 :=
.seq stackBody756_83 stackBody756_92

def stackBody756_94 : StackLang.HolProg 64 :=
.seq stackBody756_82 stackBody756_93

def stackBody756_95 : StackLang.HolProg 64 :=
.seq stackBody756_81 stackBody756_94

def stackBody756_96 : StackLang.HolProg 64 :=
.seq stackBody756_80 stackBody756_95

def stackBody756_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody756_98 : StackLang.HolProg 64 :=
.seq stackBody756_96 stackBody756_97

def stackBody756_99 : StackLang.HolProg 64 :=
.call (some (stackBody756_79, 0, 756, 2)) (Sum.inl 733) (some (stackBody756_98, 756, 3))

def stackBody756_100 : StackLang.HolProg 64 :=
.seq stackBody756_52 stackBody756_99

def stackBody756_101 : StackLang.HolProg 64 :=
.seq stackBody756_51 stackBody756_100

def stackBody756_102 : StackLang.HolProg 64 :=
.seq stackBody756_50 stackBody756_101

def stackBody756_103 : StackLang.HolProg 64 :=
.seq stackBody756_31 stackBody756_102

def stackBody756_104 : StackLang.HolProg 64 :=
.seq stackBody756_28 stackBody756_103

def stackBody756_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody756_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody756_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody756_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody756_113 : StackLang.HolProg 64 :=
.seq stackBody756_111 stackBody756_112

def stackBody756_114 : StackLang.HolProg 64 :=
.seq stackBody756_110 stackBody756_113

def stackBody756_115 : StackLang.HolProg 64 :=
.seq stackBody756_109 stackBody756_114

def stackBody756_116 : StackLang.HolProg 64 :=
.seq stackBody756_108 stackBody756_115

def stackBody756_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody756_116 stackBody756_117

def stackBody756_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody756_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody756_123 : StackLang.HolProg 64 :=
.seq stackBody756_121 stackBody756_122

def stackBody756_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3296#64)

def stackBody756_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody756_127 : StackLang.HolProg 64 :=
.seq stackBody756_125 stackBody756_126

def stackBody756_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody756_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody756_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody756_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 5

def stackBody756_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody756_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody756_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody756_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody756_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody756_138 : StackLang.HolProg 64 :=
.seq stackBody756_136 stackBody756_137

def stackBody756_139 : StackLang.HolProg 64 :=
.seq stackBody756_135 stackBody756_138

def stackBody756_140 : StackLang.HolProg 64 :=
.seq stackBody756_134 stackBody756_139

def stackBody756_141 : StackLang.HolProg 64 :=
.seq stackBody756_133 stackBody756_140

def stackBody756_142 : StackLang.HolProg 64 :=
.seq stackBody756_132 stackBody756_141

def stackBody756_143 : StackLang.HolProg 64 :=
.seq stackBody756_131 stackBody756_142

def stackBody756_144 : StackLang.HolProg 64 :=
.seq stackBody756_130 stackBody756_143

def stackBody756_145 : StackLang.HolProg 64 :=
.seq stackBody756_129 stackBody756_144

def stackBody756_146 : StackLang.HolProg 64 :=
.seq stackBody756_128 stackBody756_145

def stackBody756_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody756_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody756_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody756_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody756_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody756_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody756_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody756_156 : StackLang.HolProg 64 :=
.seq stackBody756_154 stackBody756_155

def stackBody756_157 : StackLang.HolProg 64 :=
.seq stackBody756_153 stackBody756_156

def stackBody756_158 : StackLang.HolProg 64 :=
.seq stackBody756_152 stackBody756_157

def stackBody756_159 : StackLang.HolProg 64 :=
.seq stackBody756_151 stackBody756_158

def stackBody756_160 : StackLang.HolProg 64 :=
.seq stackBody756_150 stackBody756_159

def stackBody756_161 : StackLang.HolProg 64 :=
.seq stackBody756_149 stackBody756_160

def stackBody756_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody756_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody756_164 : StackLang.HolProg 64 :=
.seq stackBody756_162 stackBody756_163

def stackBody756_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody756_166 : StackLang.HolProg 64 :=
.seq stackBody756_164 stackBody756_165

def stackBody756_167 : StackLang.HolProg 64 :=
.call (some (stackBody756_161, 0, 756, 4)) (Sum.inl 714) (some (stackBody756_166, 756, 5))

def stackBody756_168 : StackLang.HolProg 64 :=
.seq stackBody756_148 stackBody756_167

def stackBody756_169 : StackLang.HolProg 64 :=
.seq stackBody756_147 stackBody756_168

def stackBody756_170 : StackLang.HolProg 64 :=
.seq stackBody756_146 stackBody756_169

def stackBody756_171 : StackLang.HolProg 64 :=
.seq stackBody756_127 stackBody756_170

def stackBody756_172 : StackLang.HolProg 64 :=
.seq stackBody756_124 stackBody756_171

def stackBody756_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody756_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody756_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody756_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody756_181 : StackLang.HolProg 64 :=
.seq stackBody756_179 stackBody756_180

def stackBody756_182 : StackLang.HolProg 64 :=
.seq stackBody756_178 stackBody756_181

def stackBody756_183 : StackLang.HolProg 64 :=
.seq stackBody756_177 stackBody756_182

def stackBody756_184 : StackLang.HolProg 64 :=
.seq stackBody756_176 stackBody756_183

def stackBody756_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody756_184 stackBody756_185

def stackBody756_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody756_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def stackBody756_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def stackBody756_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def stackBody756_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def stackBody756_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def stackBody756_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def stackBody756_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody756_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody756_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 733) none

def stackBody756_205 : StackLang.HolProg 64 :=
.seq stackBody756_203 stackBody756_204

def stackBody756_206 : StackLang.HolProg 64 :=
.seq stackBody756_202 stackBody756_205

def stackBody756_207 : StackLang.HolProg 64 :=
.seq stackBody756_201 stackBody756_206

def stackBody756_208 : StackLang.HolProg 64 :=
.seq stackBody756_200 stackBody756_207

def stackBody756_209 : StackLang.HolProg 64 :=
.seq stackBody756_199 stackBody756_208

def stackBody756_210 : StackLang.HolProg 64 :=
.seq stackBody756_198 stackBody756_209

def stackBody756_211 : StackLang.HolProg 64 :=
.seq stackBody756_197 stackBody756_210

def stackBody756_212 : StackLang.HolProg 64 :=
.seq stackBody756_196 stackBody756_211

def stackBody756_213 : StackLang.HolProg 64 :=
.seq stackBody756_195 stackBody756_212

def stackBody756_214 : StackLang.HolProg 64 :=
.seq stackBody756_194 stackBody756_213

def stackBody756_215 : StackLang.HolProg 64 :=
.seq stackBody756_193 stackBody756_214

def stackBody756_216 : StackLang.HolProg 64 :=
.seq stackBody756_192 stackBody756_215

def stackBody756_217 : StackLang.HolProg 64 :=
.seq stackBody756_191 stackBody756_216

def stackBody756_218 : StackLang.HolProg 64 :=
.seq stackBody756_190 stackBody756_217

def stackBody756_219 : StackLang.HolProg 64 :=
.seq stackBody756_189 stackBody756_218

def stackBody756_220 : StackLang.HolProg 64 :=
.seq stackBody756_188 stackBody756_219

def stackBody756_221 : StackLang.HolProg 64 :=
.seq stackBody756_187 stackBody756_220

def stackBody756_222 : StackLang.HolProg 64 :=
.seq stackBody756_186 stackBody756_221

def stackBody756_223 : StackLang.HolProg 64 :=
.seq stackBody756_175 stackBody756_222

def stackBody756_224 : StackLang.HolProg 64 :=
.seq stackBody756_174 stackBody756_223

def stackBody756_225 : StackLang.HolProg 64 :=
.seq stackBody756_173 stackBody756_224

def stackBody756_226 : StackLang.HolProg 64 :=
.seq stackBody756_172 stackBody756_225

def stackBody756_227 : StackLang.HolProg 64 :=
.seq stackBody756_123 stackBody756_226

def stackBody756_228 : StackLang.HolProg 64 :=
.seq stackBody756_120 stackBody756_227

def stackBody756_229 : StackLang.HolProg 64 :=
.seq stackBody756_119 stackBody756_228

def stackBody756_230 : StackLang.HolProg 64 :=
.seq stackBody756_118 stackBody756_229

def stackBody756_231 : StackLang.HolProg 64 :=
.seq stackBody756_107 stackBody756_230

def stackBody756_232 : StackLang.HolProg 64 :=
.seq stackBody756_106 stackBody756_231

def stackBody756_233 : StackLang.HolProg 64 :=
.seq stackBody756_105 stackBody756_232

def stackBody756_234 : StackLang.HolProg 64 :=
.seq stackBody756_104 stackBody756_233

def stackBody756_235 : StackLang.HolProg 64 :=
.seq stackBody756_27 stackBody756_234

def stackBody756_236 : StackLang.HolProg 64 :=
.seq stackBody756_12 stackBody756_235

def stackBody756_237 : StackLang.HolProg 64 :=
.seq stackBody756_11 stackBody756_236

def stackBody756_238 : StackLang.HolProg 64 :=
.seq stackBody756_10 stackBody756_237

def stackBody756_239 : StackLang.HolProg 64 :=
.seq stackBody756_9 stackBody756_238

def stackBody756_240 : StackLang.HolProg 64 :=
.seq stackBody756_8 stackBody756_239

def stackBody756_241 : StackLang.HolProg 64 :=
.seq stackBody756_7 stackBody756_240

def stackBody756_242 : StackLang.HolProg 64 :=
.seq stackBody756_6 stackBody756_241

def stackBody756_243 : StackLang.HolProg 64 :=
.seq stackBody756_5 stackBody756_242

def stackBody756_244 : StackLang.HolProg 64 :=
.seq stackBody756_4 stackBody756_243

def stackBody756_245 : StackLang.HolProg 64 :=
.seq stackBody756_3 stackBody756_244

def stackBody756_246 : StackLang.HolProg 64 :=
.seq stackBody756_2 stackBody756_245

def stackBody756_247 : StackLang.HolProg 64 :=
.seq stackBody756_1 stackBody756_246

def stackBody756_248 : StackLang.HolProg 64 :=
.seq stackBody756_0 stackBody756_247

def function756 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody756_248, 9,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]))
    (Flapjack.AppList.list [256#64]),
  3296)
theorem function756_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized756.2.2 InitECandidate.Proofs.StackAnalysis.optimized756.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3294) = function756 bitmapPrefix := by
  kernel_rfl
#print axioms function756_eq
end InitECandidate.Proofs.BackendStages
