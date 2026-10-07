import InitECandidate.Proofs.StackAnalysis.Data665
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody665_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody665_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody665_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2777#64)

def stackBody665_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody665_5 : StackLang.HolProg 64 :=
.seq stackBody665_3 stackBody665_4

def stackBody665_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody665_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody665_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody665_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 3

def stackBody665_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody665_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody665_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody665_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody665_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody665_16 : StackLang.HolProg 64 :=
.seq stackBody665_14 stackBody665_15

def stackBody665_17 : StackLang.HolProg 64 :=
.seq stackBody665_13 stackBody665_16

def stackBody665_18 : StackLang.HolProg 64 :=
.seq stackBody665_12 stackBody665_17

def stackBody665_19 : StackLang.HolProg 64 :=
.seq stackBody665_11 stackBody665_18

def stackBody665_20 : StackLang.HolProg 64 :=
.seq stackBody665_10 stackBody665_19

def stackBody665_21 : StackLang.HolProg 64 :=
.seq stackBody665_9 stackBody665_20

def stackBody665_22 : StackLang.HolProg 64 :=
.seq stackBody665_8 stackBody665_21

def stackBody665_23 : StackLang.HolProg 64 :=
.seq stackBody665_7 stackBody665_22

def stackBody665_24 : StackLang.HolProg 64 :=
.seq stackBody665_6 stackBody665_23

def stackBody665_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody665_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody665_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody665_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody665_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody665_32 : StackLang.HolProg 64 :=
.seq stackBody665_30 stackBody665_31

def stackBody665_33 : StackLang.HolProg 64 :=
.seq stackBody665_29 stackBody665_32

def stackBody665_34 : StackLang.HolProg 64 :=
.seq stackBody665_28 stackBody665_33

def stackBody665_35 : StackLang.HolProg 64 :=
.seq stackBody665_27 stackBody665_34

def stackBody665_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody665_38 : StackLang.HolProg 64 :=
.seq stackBody665_36 stackBody665_37

def stackBody665_39 : StackLang.HolProg 64 :=
.call (some (stackBody665_35, 0, 665, 2)) (Sum.inl 116) (some (stackBody665_38, 665, 3))

def stackBody665_40 : StackLang.HolProg 64 :=
.seq stackBody665_26 stackBody665_39

def stackBody665_41 : StackLang.HolProg 64 :=
.seq stackBody665_25 stackBody665_40

def stackBody665_42 : StackLang.HolProg 64 :=
.seq stackBody665_24 stackBody665_41

def stackBody665_43 : StackLang.HolProg 64 :=
.seq stackBody665_5 stackBody665_42

def stackBody665_44 : StackLang.HolProg 64 :=
.seq stackBody665_2 stackBody665_43

def stackBody665_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody665_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody665_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def stackBody665_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def stackBody665_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def stackBody665_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def stackBody665_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody665_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody665_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody665_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody665_55 : StackLang.HolProg 64 :=
.seq stackBody665_53 stackBody665_54

def stackBody665_56 : StackLang.HolProg 64 :=
.seq stackBody665_52 stackBody665_55

def stackBody665_57 : StackLang.HolProg 64 :=
.seq stackBody665_51 stackBody665_56

def stackBody665_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2778#64)

def stackBody665_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody665_61 : StackLang.HolProg 64 :=
.seq stackBody665_59 stackBody665_60

def stackBody665_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody665_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody665_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody665_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 5

def stackBody665_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody665_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody665_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody665_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody665_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody665_72 : StackLang.HolProg 64 :=
.seq stackBody665_70 stackBody665_71

def stackBody665_73 : StackLang.HolProg 64 :=
.seq stackBody665_69 stackBody665_72

def stackBody665_74 : StackLang.HolProg 64 :=
.seq stackBody665_68 stackBody665_73

def stackBody665_75 : StackLang.HolProg 64 :=
.seq stackBody665_67 stackBody665_74

def stackBody665_76 : StackLang.HolProg 64 :=
.seq stackBody665_66 stackBody665_75

def stackBody665_77 : StackLang.HolProg 64 :=
.seq stackBody665_65 stackBody665_76

def stackBody665_78 : StackLang.HolProg 64 :=
.seq stackBody665_64 stackBody665_77

def stackBody665_79 : StackLang.HolProg 64 :=
.seq stackBody665_63 stackBody665_78

def stackBody665_80 : StackLang.HolProg 64 :=
.seq stackBody665_62 stackBody665_79

def stackBody665_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody665_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody665_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody665_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody665_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody665_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody665_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody665_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody665_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody665_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody665_93 : StackLang.HolProg 64 :=
.seq stackBody665_91 stackBody665_92

def stackBody665_94 : StackLang.HolProg 64 :=
.seq stackBody665_90 stackBody665_93

def stackBody665_95 : StackLang.HolProg 64 :=
.seq stackBody665_89 stackBody665_94

def stackBody665_96 : StackLang.HolProg 64 :=
.seq stackBody665_88 stackBody665_95

def stackBody665_97 : StackLang.HolProg 64 :=
.seq stackBody665_87 stackBody665_96

def stackBody665_98 : StackLang.HolProg 64 :=
.seq stackBody665_86 stackBody665_97

def stackBody665_99 : StackLang.HolProg 64 :=
.seq stackBody665_85 stackBody665_98

def stackBody665_100 : StackLang.HolProg 64 :=
.seq stackBody665_84 stackBody665_99

def stackBody665_101 : StackLang.HolProg 64 :=
.seq stackBody665_83 stackBody665_100

def stackBody665_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody665_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody665_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody665_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody665_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody665_107 : StackLang.HolProg 64 :=
.seq stackBody665_105 stackBody665_106

def stackBody665_108 : StackLang.HolProg 64 :=
.seq stackBody665_104 stackBody665_107

def stackBody665_109 : StackLang.HolProg 64 :=
.seq stackBody665_103 stackBody665_108

def stackBody665_110 : StackLang.HolProg 64 :=
.seq stackBody665_102 stackBody665_109

def stackBody665_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody665_112 : StackLang.HolProg 64 :=
.seq stackBody665_110 stackBody665_111

def stackBody665_113 : StackLang.HolProg 64 :=
.call (some (stackBody665_101, 0, 665, 4)) (Sum.inl 106) (some (stackBody665_112, 665, 5))

def stackBody665_114 : StackLang.HolProg 64 :=
.seq stackBody665_82 stackBody665_113

def stackBody665_115 : StackLang.HolProg 64 :=
.seq stackBody665_81 stackBody665_114

def stackBody665_116 : StackLang.HolProg 64 :=
.seq stackBody665_80 stackBody665_115

def stackBody665_117 : StackLang.HolProg 64 :=
.seq stackBody665_61 stackBody665_116

def stackBody665_118 : StackLang.HolProg 64 :=
.seq stackBody665_58 stackBody665_117

def stackBody665_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody665_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody665_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody665_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody665_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def stackBody665_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def stackBody665_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def stackBody665_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def stackBody665_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody665_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody665_132 : StackLang.HolProg 64 :=
.seq stackBody665_130 stackBody665_131

def stackBody665_133 : StackLang.HolProg 64 :=
.seq stackBody665_129 stackBody665_132

def stackBody665_134 : StackLang.HolProg 64 :=
.seq stackBody665_128 stackBody665_133

def stackBody665_135 : StackLang.HolProg 64 :=
.seq stackBody665_127 stackBody665_134

def stackBody665_136 : StackLang.HolProg 64 :=
.seq stackBody665_126 stackBody665_135

def stackBody665_137 : StackLang.HolProg 64 :=
.seq stackBody665_125 stackBody665_136

def stackBody665_138 : StackLang.HolProg 64 :=
.seq stackBody665_124 stackBody665_137

def stackBody665_139 : StackLang.HolProg 64 :=
.seq stackBody665_123 stackBody665_138

def stackBody665_140 : StackLang.HolProg 64 :=
.seq stackBody665_122 stackBody665_139

def stackBody665_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody665_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody665_140 stackBody665_141

def stackBody665_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody665_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody665_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody665_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody665_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody665_148 : StackLang.HolProg 64 :=
.seq stackBody665_146 stackBody665_147

def stackBody665_149 : StackLang.HolProg 64 :=
.seq stackBody665_145 stackBody665_148

def stackBody665_150 : StackLang.HolProg 64 :=
.seq stackBody665_144 stackBody665_149

def stackBody665_151 : StackLang.HolProg 64 :=
.seq stackBody665_143 stackBody665_150

def stackBody665_152 : StackLang.HolProg 64 :=
.seq stackBody665_142 stackBody665_151

def stackBody665_153 : StackLang.HolProg 64 :=
.seq stackBody665_121 stackBody665_152

def stackBody665_154 : StackLang.HolProg 64 :=
.seq stackBody665_120 stackBody665_153

def stackBody665_155 : StackLang.HolProg 64 :=
.seq stackBody665_119 stackBody665_154

def stackBody665_156 : StackLang.HolProg 64 :=
.seq stackBody665_118 stackBody665_155

def stackBody665_157 : StackLang.HolProg 64 :=
.seq stackBody665_57 stackBody665_156

def stackBody665_158 : StackLang.HolProg 64 :=
.seq stackBody665_50 stackBody665_157

def stackBody665_159 : StackLang.HolProg 64 :=
.seq stackBody665_49 stackBody665_158

def stackBody665_160 : StackLang.HolProg 64 :=
.seq stackBody665_48 stackBody665_159

def stackBody665_161 : StackLang.HolProg 64 :=
.seq stackBody665_47 stackBody665_160

def stackBody665_162 : StackLang.HolProg 64 :=
.seq stackBody665_46 stackBody665_161

def stackBody665_163 : StackLang.HolProg 64 :=
.seq stackBody665_45 stackBody665_162

def stackBody665_164 : StackLang.HolProg 64 :=
.seq stackBody665_44 stackBody665_163

def stackBody665_165 : StackLang.HolProg 64 :=
.seq stackBody665_1 stackBody665_164

def stackBody665_166 : StackLang.HolProg 64 :=
.seq stackBody665_0 stackBody665_165

def function665 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody665_166, 6,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  2778)
theorem function665_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized665.2.2 InitECandidate.Proofs.StackAnalysis.optimized665.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2776) = function665 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function665_eq
end InitECandidate.Proofs.BackendStages
