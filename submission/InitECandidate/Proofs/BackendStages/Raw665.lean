import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function665
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody665_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody665_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody665_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2778#64)

def rawBody665_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody665_5 : StackLang.HolProg 64 :=
.seq rawBody665_3 rawBody665_4

def rawBody665_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody665_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody665_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody665_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 3

def rawBody665_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody665_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody665_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody665_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody665_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody665_16 : StackLang.HolProg 64 :=
.seq rawBody665_14 rawBody665_15

def rawBody665_17 : StackLang.HolProg 64 :=
.seq rawBody665_13 rawBody665_16

def rawBody665_18 : StackLang.HolProg 64 :=
.seq rawBody665_12 rawBody665_17

def rawBody665_19 : StackLang.HolProg 64 :=
.seq rawBody665_11 rawBody665_18

def rawBody665_20 : StackLang.HolProg 64 :=
.seq rawBody665_10 rawBody665_19

def rawBody665_21 : StackLang.HolProg 64 :=
.seq rawBody665_9 rawBody665_20

def rawBody665_22 : StackLang.HolProg 64 :=
.seq rawBody665_8 rawBody665_21

def rawBody665_23 : StackLang.HolProg 64 :=
.seq rawBody665_7 rawBody665_22

def rawBody665_24 : StackLang.HolProg 64 :=
.seq rawBody665_6 rawBody665_23

def rawBody665_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody665_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody665_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody665_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody665_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody665_32 : StackLang.HolProg 64 :=
.seq rawBody665_30 rawBody665_31

def rawBody665_33 : StackLang.HolProg 64 :=
.seq rawBody665_29 rawBody665_32

def rawBody665_34 : StackLang.HolProg 64 :=
.seq rawBody665_28 rawBody665_33

def rawBody665_35 : StackLang.HolProg 64 :=
.seq rawBody665_27 rawBody665_34

def rawBody665_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody665_38 : StackLang.HolProg 64 :=
.seq rawBody665_36 rawBody665_37

def rawBody665_39 : StackLang.HolProg 64 :=
.call (some (rawBody665_35, 0, 665, 2)) (Sum.inl 116) (some (rawBody665_38, 665, 3))

def rawBody665_40 : StackLang.HolProg 64 :=
.seq rawBody665_26 rawBody665_39

def rawBody665_41 : StackLang.HolProg 64 :=
.seq rawBody665_25 rawBody665_40

def rawBody665_42 : StackLang.HolProg 64 :=
.seq rawBody665_24 rawBody665_41

def rawBody665_43 : StackLang.HolProg 64 :=
.seq rawBody665_5 rawBody665_42

def rawBody665_44 : StackLang.HolProg 64 :=
.seq rawBody665_2 rawBody665_43

def rawBody665_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody665_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody665_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def rawBody665_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def rawBody665_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def rawBody665_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def rawBody665_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody665_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody665_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody665_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody665_55 : StackLang.HolProg 64 :=
.seq rawBody665_53 rawBody665_54

def rawBody665_56 : StackLang.HolProg 64 :=
.seq rawBody665_52 rawBody665_55

def rawBody665_57 : StackLang.HolProg 64 :=
.seq rawBody665_51 rawBody665_56

def rawBody665_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2779#64)

def rawBody665_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody665_61 : StackLang.HolProg 64 :=
.seq rawBody665_59 rawBody665_60

def rawBody665_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody665_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody665_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody665_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 5

def rawBody665_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody665_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody665_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody665_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody665_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody665_72 : StackLang.HolProg 64 :=
.seq rawBody665_70 rawBody665_71

def rawBody665_73 : StackLang.HolProg 64 :=
.seq rawBody665_69 rawBody665_72

def rawBody665_74 : StackLang.HolProg 64 :=
.seq rawBody665_68 rawBody665_73

def rawBody665_75 : StackLang.HolProg 64 :=
.seq rawBody665_67 rawBody665_74

def rawBody665_76 : StackLang.HolProg 64 :=
.seq rawBody665_66 rawBody665_75

def rawBody665_77 : StackLang.HolProg 64 :=
.seq rawBody665_65 rawBody665_76

def rawBody665_78 : StackLang.HolProg 64 :=
.seq rawBody665_64 rawBody665_77

def rawBody665_79 : StackLang.HolProg 64 :=
.seq rawBody665_63 rawBody665_78

def rawBody665_80 : StackLang.HolProg 64 :=
.seq rawBody665_62 rawBody665_79

def rawBody665_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody665_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody665_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody665_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody665_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody665_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody665_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody665_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody665_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody665_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody665_93 : StackLang.HolProg 64 :=
.seq rawBody665_91 rawBody665_92

def rawBody665_94 : StackLang.HolProg 64 :=
.seq rawBody665_90 rawBody665_93

def rawBody665_95 : StackLang.HolProg 64 :=
.seq rawBody665_89 rawBody665_94

def rawBody665_96 : StackLang.HolProg 64 :=
.seq rawBody665_88 rawBody665_95

def rawBody665_97 : StackLang.HolProg 64 :=
.seq rawBody665_87 rawBody665_96

def rawBody665_98 : StackLang.HolProg 64 :=
.seq rawBody665_86 rawBody665_97

def rawBody665_99 : StackLang.HolProg 64 :=
.seq rawBody665_85 rawBody665_98

def rawBody665_100 : StackLang.HolProg 64 :=
.seq rawBody665_84 rawBody665_99

def rawBody665_101 : StackLang.HolProg 64 :=
.seq rawBody665_83 rawBody665_100

def rawBody665_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody665_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody665_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody665_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody665_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody665_107 : StackLang.HolProg 64 :=
.seq rawBody665_105 rawBody665_106

def rawBody665_108 : StackLang.HolProg 64 :=
.seq rawBody665_104 rawBody665_107

def rawBody665_109 : StackLang.HolProg 64 :=
.seq rawBody665_103 rawBody665_108

def rawBody665_110 : StackLang.HolProg 64 :=
.seq rawBody665_102 rawBody665_109

def rawBody665_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody665_112 : StackLang.HolProg 64 :=
.seq rawBody665_110 rawBody665_111

def rawBody665_113 : StackLang.HolProg 64 :=
.call (some (rawBody665_101, 0, 665, 4)) (Sum.inl 106) (some (rawBody665_112, 665, 5))

def rawBody665_114 : StackLang.HolProg 64 :=
.seq rawBody665_82 rawBody665_113

def rawBody665_115 : StackLang.HolProg 64 :=
.seq rawBody665_81 rawBody665_114

def rawBody665_116 : StackLang.HolProg 64 :=
.seq rawBody665_80 rawBody665_115

def rawBody665_117 : StackLang.HolProg 64 :=
.seq rawBody665_61 rawBody665_116

def rawBody665_118 : StackLang.HolProg 64 :=
.seq rawBody665_58 rawBody665_117

def rawBody665_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody665_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody665_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody665_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody665_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def rawBody665_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def rawBody665_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def rawBody665_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def rawBody665_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody665_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def rawBody665_132 : StackLang.HolProg 64 :=
.seq rawBody665_130 rawBody665_131

def rawBody665_133 : StackLang.HolProg 64 :=
.seq rawBody665_129 rawBody665_132

def rawBody665_134 : StackLang.HolProg 64 :=
.seq rawBody665_128 rawBody665_133

def rawBody665_135 : StackLang.HolProg 64 :=
.seq rawBody665_127 rawBody665_134

def rawBody665_136 : StackLang.HolProg 64 :=
.seq rawBody665_126 rawBody665_135

def rawBody665_137 : StackLang.HolProg 64 :=
.seq rawBody665_125 rawBody665_136

def rawBody665_138 : StackLang.HolProg 64 :=
.seq rawBody665_124 rawBody665_137

def rawBody665_139 : StackLang.HolProg 64 :=
.seq rawBody665_123 rawBody665_138

def rawBody665_140 : StackLang.HolProg 64 :=
.seq rawBody665_122 rawBody665_139

def rawBody665_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody665_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody665_140 rawBody665_141

def rawBody665_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody665_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody665_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody665_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody665_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody665_148 : StackLang.HolProg 64 :=
.seq rawBody665_146 rawBody665_147

def rawBody665_149 : StackLang.HolProg 64 :=
.seq rawBody665_145 rawBody665_148

def rawBody665_150 : StackLang.HolProg 64 :=
.seq rawBody665_144 rawBody665_149

def rawBody665_151 : StackLang.HolProg 64 :=
.seq rawBody665_143 rawBody665_150

def rawBody665_152 : StackLang.HolProg 64 :=
.seq rawBody665_142 rawBody665_151

def rawBody665_153 : StackLang.HolProg 64 :=
.seq rawBody665_121 rawBody665_152

def rawBody665_154 : StackLang.HolProg 64 :=
.seq rawBody665_120 rawBody665_153

def rawBody665_155 : StackLang.HolProg 64 :=
.seq rawBody665_119 rawBody665_154

def rawBody665_156 : StackLang.HolProg 64 :=
.seq rawBody665_118 rawBody665_155

def rawBody665_157 : StackLang.HolProg 64 :=
.seq rawBody665_57 rawBody665_156

def rawBody665_158 : StackLang.HolProg 64 :=
.seq rawBody665_50 rawBody665_157

def rawBody665_159 : StackLang.HolProg 64 :=
.seq rawBody665_49 rawBody665_158

def rawBody665_160 : StackLang.HolProg 64 :=
.seq rawBody665_48 rawBody665_159

def rawBody665_161 : StackLang.HolProg 64 :=
.seq rawBody665_47 rawBody665_160

def rawBody665_162 : StackLang.HolProg 64 :=
.seq rawBody665_46 rawBody665_161

def rawBody665_163 : StackLang.HolProg 64 :=
.seq rawBody665_45 rawBody665_162

def rawBody665_164 : StackLang.HolProg 64 :=
.seq rawBody665_44 rawBody665_163

def rawBody665_165 : StackLang.HolProg 64 :=
.seq rawBody665_1 rawBody665_164

def rawBody665_166 : StackLang.HolProg 64 :=
.seq rawBody665_0 rawBody665_165

def raw665 : StackLang.HolProg 64 := rawBody665_166
theorem raw665_eq : StackRawCall.compTop RawInfo.rawInfo (function665 (.list [])).1 = raw665 := by
  kernel_rfl
#print axioms raw665_eq
end InitECandidate.Proofs.BackendStages
