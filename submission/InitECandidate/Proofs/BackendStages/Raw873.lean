import InitECandidate.Proofs.BackendStages.Function873
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody873_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody873_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody873_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody873_3 : StackLang.HolProg 64 :=
.seq rawBody873_1 rawBody873_2

def rawBody873_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4389#64)

def rawBody873_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_7 : StackLang.HolProg 64 :=
.seq rawBody873_5 rawBody873_6

def rawBody873_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody873_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody873_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 3

def rawBody873_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody873_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody873_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody873_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody873_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_18 : StackLang.HolProg 64 :=
.seq rawBody873_16 rawBody873_17

def rawBody873_19 : StackLang.HolProg 64 :=
.seq rawBody873_15 rawBody873_18

def rawBody873_20 : StackLang.HolProg 64 :=
.seq rawBody873_14 rawBody873_19

def rawBody873_21 : StackLang.HolProg 64 :=
.seq rawBody873_13 rawBody873_20

def rawBody873_22 : StackLang.HolProg 64 :=
.seq rawBody873_12 rawBody873_21

def rawBody873_23 : StackLang.HolProg 64 :=
.seq rawBody873_11 rawBody873_22

def rawBody873_24 : StackLang.HolProg 64 :=
.seq rawBody873_10 rawBody873_23

def rawBody873_25 : StackLang.HolProg 64 :=
.seq rawBody873_9 rawBody873_24

def rawBody873_26 : StackLang.HolProg 64 :=
.seq rawBody873_8 rawBody873_25

def rawBody873_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody873_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody873_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody873_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody873_34 : StackLang.HolProg 64 :=
.seq rawBody873_32 rawBody873_33

def rawBody873_35 : StackLang.HolProg 64 :=
.seq rawBody873_31 rawBody873_34

def rawBody873_36 : StackLang.HolProg 64 :=
.seq rawBody873_30 rawBody873_35

def rawBody873_37 : StackLang.HolProg 64 :=
.seq rawBody873_29 rawBody873_36

def rawBody873_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody873_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody873_40 : StackLang.HolProg 64 :=
.seq rawBody873_38 rawBody873_39

def rawBody873_41 : StackLang.HolProg 64 :=
.call (some (rawBody873_37, 0, 873, 2)) (Sum.inl 389) (some (rawBody873_40, 873, 3))

def rawBody873_42 : StackLang.HolProg 64 :=
.seq rawBody873_28 rawBody873_41

def rawBody873_43 : StackLang.HolProg 64 :=
.seq rawBody873_27 rawBody873_42

def rawBody873_44 : StackLang.HolProg 64 :=
.seq rawBody873_26 rawBody873_43

def rawBody873_45 : StackLang.HolProg 64 :=
.seq rawBody873_7 rawBody873_44

def rawBody873_46 : StackLang.HolProg 64 :=
.seq rawBody873_4 rawBody873_45

def rawBody873_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody873_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody873_50 : StackLang.HolProg 64 :=
.seq rawBody873_48 rawBody873_49

def rawBody873_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4390#64)

def rawBody873_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_54 : StackLang.HolProg 64 :=
.seq rawBody873_52 rawBody873_53

def rawBody873_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody873_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody873_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 5

def rawBody873_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody873_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody873_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody873_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody873_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_65 : StackLang.HolProg 64 :=
.seq rawBody873_63 rawBody873_64

def rawBody873_66 : StackLang.HolProg 64 :=
.seq rawBody873_62 rawBody873_65

def rawBody873_67 : StackLang.HolProg 64 :=
.seq rawBody873_61 rawBody873_66

def rawBody873_68 : StackLang.HolProg 64 :=
.seq rawBody873_60 rawBody873_67

def rawBody873_69 : StackLang.HolProg 64 :=
.seq rawBody873_59 rawBody873_68

def rawBody873_70 : StackLang.HolProg 64 :=
.seq rawBody873_58 rawBody873_69

def rawBody873_71 : StackLang.HolProg 64 :=
.seq rawBody873_57 rawBody873_70

def rawBody873_72 : StackLang.HolProg 64 :=
.seq rawBody873_56 rawBody873_71

def rawBody873_73 : StackLang.HolProg 64 :=
.seq rawBody873_55 rawBody873_72

def rawBody873_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody873_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody873_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody873_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_81 : StackLang.HolProg 64 :=
.seq rawBody873_79 rawBody873_80

def rawBody873_82 : StackLang.HolProg 64 :=
.seq rawBody873_78 rawBody873_81

def rawBody873_83 : StackLang.HolProg 64 :=
.seq rawBody873_77 rawBody873_82

def rawBody873_84 : StackLang.HolProg 64 :=
.seq rawBody873_76 rawBody873_83

def rawBody873_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody873_87 : StackLang.HolProg 64 :=
.seq rawBody873_85 rawBody873_86

def rawBody873_88 : StackLang.HolProg 64 :=
.call (some (rawBody873_84, 0, 873, 4)) (Sum.inl 567) (some (rawBody873_87, 873, 5))

def rawBody873_89 : StackLang.HolProg 64 :=
.seq rawBody873_75 rawBody873_88

def rawBody873_90 : StackLang.HolProg 64 :=
.seq rawBody873_74 rawBody873_89

def rawBody873_91 : StackLang.HolProg 64 :=
.seq rawBody873_73 rawBody873_90

def rawBody873_92 : StackLang.HolProg 64 :=
.seq rawBody873_54 rawBody873_91

def rawBody873_93 : StackLang.HolProg 64 :=
.seq rawBody873_51 rawBody873_92

def rawBody873_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody873_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 70#64)

def rawBody873_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody873_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody873_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody873_104 : StackLang.HolProg 64 :=
.seq rawBody873_102 rawBody873_103

def rawBody873_105 : StackLang.HolProg 64 :=
.seq rawBody873_101 rawBody873_104

def rawBody873_106 : StackLang.HolProg 64 :=
.seq rawBody873_100 rawBody873_105

def rawBody873_107 : StackLang.HolProg 64 :=
.seq rawBody873_99 rawBody873_106

def rawBody873_108 : StackLang.HolProg 64 :=
.seq rawBody873_98 rawBody873_107

def rawBody873_109 : StackLang.HolProg 64 :=
.seq rawBody873_97 rawBody873_108

def rawBody873_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody873_109 rawBody873_110

def rawBody873_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody873_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4391#64)

def rawBody873_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_119 : StackLang.HolProg 64 :=
.seq rawBody873_117 rawBody873_118

def rawBody873_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody873_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody873_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 7

def rawBody873_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody873_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody873_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody873_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody873_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_130 : StackLang.HolProg 64 :=
.seq rawBody873_128 rawBody873_129

def rawBody873_131 : StackLang.HolProg 64 :=
.seq rawBody873_127 rawBody873_130

def rawBody873_132 : StackLang.HolProg 64 :=
.seq rawBody873_126 rawBody873_131

def rawBody873_133 : StackLang.HolProg 64 :=
.seq rawBody873_125 rawBody873_132

def rawBody873_134 : StackLang.HolProg 64 :=
.seq rawBody873_124 rawBody873_133

def rawBody873_135 : StackLang.HolProg 64 :=
.seq rawBody873_123 rawBody873_134

def rawBody873_136 : StackLang.HolProg 64 :=
.seq rawBody873_122 rawBody873_135

def rawBody873_137 : StackLang.HolProg 64 :=
.seq rawBody873_121 rawBody873_136

def rawBody873_138 : StackLang.HolProg 64 :=
.seq rawBody873_120 rawBody873_137

def rawBody873_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody873_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody873_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody873_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody873_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody873_147 : StackLang.HolProg 64 :=
.seq rawBody873_145 rawBody873_146

def rawBody873_148 : StackLang.HolProg 64 :=
.seq rawBody873_144 rawBody873_147

def rawBody873_149 : StackLang.HolProg 64 :=
.seq rawBody873_143 rawBody873_148

def rawBody873_150 : StackLang.HolProg 64 :=
.seq rawBody873_142 rawBody873_149

def rawBody873_151 : StackLang.HolProg 64 :=
.seq rawBody873_141 rawBody873_150

def rawBody873_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody873_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody873_154 : StackLang.HolProg 64 :=
.seq rawBody873_152 rawBody873_153

def rawBody873_155 : StackLang.HolProg 64 :=
.call (some (rawBody873_151, 0, 873, 6)) (Sum.inl 68) (some (rawBody873_154, 873, 7))

def rawBody873_156 : StackLang.HolProg 64 :=
.seq rawBody873_140 rawBody873_155

def rawBody873_157 : StackLang.HolProg 64 :=
.seq rawBody873_139 rawBody873_156

def rawBody873_158 : StackLang.HolProg 64 :=
.seq rawBody873_138 rawBody873_157

def rawBody873_159 : StackLang.HolProg 64 :=
.seq rawBody873_119 rawBody873_158

def rawBody873_160 : StackLang.HolProg 64 :=
.seq rawBody873_116 rawBody873_159

def rawBody873_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody873_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody873_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4392#64)

def rawBody873_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_168 : StackLang.HolProg 64 :=
.seq rawBody873_166 rawBody873_167

def rawBody873_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody873_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody873_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody873_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 9

def rawBody873_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody873_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody873_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody873_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody873_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_179 : StackLang.HolProg 64 :=
.seq rawBody873_177 rawBody873_178

def rawBody873_180 : StackLang.HolProg 64 :=
.seq rawBody873_176 rawBody873_179

def rawBody873_181 : StackLang.HolProg 64 :=
.seq rawBody873_175 rawBody873_180

def rawBody873_182 : StackLang.HolProg 64 :=
.seq rawBody873_174 rawBody873_181

def rawBody873_183 : StackLang.HolProg 64 :=
.seq rawBody873_173 rawBody873_182

def rawBody873_184 : StackLang.HolProg 64 :=
.seq rawBody873_172 rawBody873_183

def rawBody873_185 : StackLang.HolProg 64 :=
.seq rawBody873_171 rawBody873_184

def rawBody873_186 : StackLang.HolProg 64 :=
.seq rawBody873_170 rawBody873_185

def rawBody873_187 : StackLang.HolProg 64 :=
.seq rawBody873_169 rawBody873_186

def rawBody873_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody873_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody873_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody873_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody873_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody873_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody873_196 : StackLang.HolProg 64 :=
.seq rawBody873_194 rawBody873_195

def rawBody873_197 : StackLang.HolProg 64 :=
.seq rawBody873_193 rawBody873_196

def rawBody873_198 : StackLang.HolProg 64 :=
.seq rawBody873_192 rawBody873_197

def rawBody873_199 : StackLang.HolProg 64 :=
.seq rawBody873_191 rawBody873_198

def rawBody873_200 : StackLang.HolProg 64 :=
.seq rawBody873_190 rawBody873_199

def rawBody873_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody873_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody873_203 : StackLang.HolProg 64 :=
.seq rawBody873_201 rawBody873_202

def rawBody873_204 : StackLang.HolProg 64 :=
.call (some (rawBody873_200, 0, 873, 8)) (Sum.inl 872) (some (rawBody873_203, 873, 9))

def rawBody873_205 : StackLang.HolProg 64 :=
.seq rawBody873_189 rawBody873_204

def rawBody873_206 : StackLang.HolProg 64 :=
.seq rawBody873_188 rawBody873_205

def rawBody873_207 : StackLang.HolProg 64 :=
.seq rawBody873_187 rawBody873_206

def rawBody873_208 : StackLang.HolProg 64 :=
.seq rawBody873_168 rawBody873_207

def rawBody873_209 : StackLang.HolProg 64 :=
.seq rawBody873_165 rawBody873_208

def rawBody873_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody873_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody873_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 71#64)

def rawBody873_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody873_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody873_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody873_221 : StackLang.HolProg 64 :=
.seq rawBody873_219 rawBody873_220

def rawBody873_222 : StackLang.HolProg 64 :=
.seq rawBody873_218 rawBody873_221

def rawBody873_223 : StackLang.HolProg 64 :=
.seq rawBody873_217 rawBody873_222

def rawBody873_224 : StackLang.HolProg 64 :=
.seq rawBody873_216 rawBody873_223

def rawBody873_225 : StackLang.HolProg 64 :=
.seq rawBody873_215 rawBody873_224

def rawBody873_226 : StackLang.HolProg 64 :=
.seq rawBody873_214 rawBody873_225

def rawBody873_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody873_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody873_226 rawBody873_227

def rawBody873_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody873_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody873_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody873_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody873_234 : StackLang.HolProg 64 :=
.seq rawBody873_232 rawBody873_233

def rawBody873_235 : StackLang.HolProg 64 :=
.seq rawBody873_231 rawBody873_234

def rawBody873_236 : StackLang.HolProg 64 :=
.seq rawBody873_230 rawBody873_235

def rawBody873_237 : StackLang.HolProg 64 :=
.seq rawBody873_229 rawBody873_236

def rawBody873_238 : StackLang.HolProg 64 :=
.seq rawBody873_228 rawBody873_237

def rawBody873_239 : StackLang.HolProg 64 :=
.seq rawBody873_213 rawBody873_238

def rawBody873_240 : StackLang.HolProg 64 :=
.seq rawBody873_212 rawBody873_239

def rawBody873_241 : StackLang.HolProg 64 :=
.seq rawBody873_211 rawBody873_240

def rawBody873_242 : StackLang.HolProg 64 :=
.seq rawBody873_210 rawBody873_241

def rawBody873_243 : StackLang.HolProg 64 :=
.seq rawBody873_209 rawBody873_242

def rawBody873_244 : StackLang.HolProg 64 :=
.seq rawBody873_164 rawBody873_243

def rawBody873_245 : StackLang.HolProg 64 :=
.seq rawBody873_163 rawBody873_244

def rawBody873_246 : StackLang.HolProg 64 :=
.seq rawBody873_162 rawBody873_245

def rawBody873_247 : StackLang.HolProg 64 :=
.seq rawBody873_161 rawBody873_246

def rawBody873_248 : StackLang.HolProg 64 :=
.seq rawBody873_160 rawBody873_247

def rawBody873_249 : StackLang.HolProg 64 :=
.seq rawBody873_115 rawBody873_248

def rawBody873_250 : StackLang.HolProg 64 :=
.seq rawBody873_114 rawBody873_249

def rawBody873_251 : StackLang.HolProg 64 :=
.seq rawBody873_113 rawBody873_250

def rawBody873_252 : StackLang.HolProg 64 :=
.seq rawBody873_112 rawBody873_251

def rawBody873_253 : StackLang.HolProg 64 :=
.seq rawBody873_111 rawBody873_252

def rawBody873_254 : StackLang.HolProg 64 :=
.seq rawBody873_96 rawBody873_253

def rawBody873_255 : StackLang.HolProg 64 :=
.seq rawBody873_95 rawBody873_254

def rawBody873_256 : StackLang.HolProg 64 :=
.seq rawBody873_94 rawBody873_255

def rawBody873_257 : StackLang.HolProg 64 :=
.seq rawBody873_93 rawBody873_256

def rawBody873_258 : StackLang.HolProg 64 :=
.seq rawBody873_50 rawBody873_257

def rawBody873_259 : StackLang.HolProg 64 :=
.seq rawBody873_47 rawBody873_258

def rawBody873_260 : StackLang.HolProg 64 :=
.seq rawBody873_46 rawBody873_259

def rawBody873_261 : StackLang.HolProg 64 :=
.seq rawBody873_3 rawBody873_260

def rawBody873_262 : StackLang.HolProg 64 :=
.seq rawBody873_0 rawBody873_261

def raw873 : StackLang.HolProg 64 := rawBody873_262
theorem raw873_eq : StackRawCall.compTop RawInfo.rawInfo (function873 (.list [])).1 = raw873 := by
  with_unfolding_all rfl
#print axioms raw873_eq
end InitECandidate.Proofs.BackendStages
