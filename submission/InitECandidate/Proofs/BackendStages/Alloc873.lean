import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw873
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody873_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody873_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody873_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody873_3 : StackLang.HolProg 64 :=
.seq AllocBody873_1 AllocBody873_2

def AllocBody873_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4390#64)

def AllocBody873_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_7 : StackLang.HolProg 64 :=
.seq AllocBody873_5 AllocBody873_6

def AllocBody873_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody873_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody873_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 3

def AllocBody873_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody873_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody873_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody873_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody873_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_18 : StackLang.HolProg 64 :=
.seq AllocBody873_16 AllocBody873_17

def AllocBody873_19 : StackLang.HolProg 64 :=
.seq AllocBody873_15 AllocBody873_18

def AllocBody873_20 : StackLang.HolProg 64 :=
.seq AllocBody873_14 AllocBody873_19

def AllocBody873_21 : StackLang.HolProg 64 :=
.seq AllocBody873_13 AllocBody873_20

def AllocBody873_22 : StackLang.HolProg 64 :=
.seq AllocBody873_12 AllocBody873_21

def AllocBody873_23 : StackLang.HolProg 64 :=
.seq AllocBody873_11 AllocBody873_22

def AllocBody873_24 : StackLang.HolProg 64 :=
.seq AllocBody873_10 AllocBody873_23

def AllocBody873_25 : StackLang.HolProg 64 :=
.seq AllocBody873_9 AllocBody873_24

def AllocBody873_26 : StackLang.HolProg 64 :=
.seq AllocBody873_8 AllocBody873_25

def AllocBody873_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody873_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody873_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody873_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody873_34 : StackLang.HolProg 64 :=
.seq AllocBody873_32 AllocBody873_33

def AllocBody873_35 : StackLang.HolProg 64 :=
.seq AllocBody873_31 AllocBody873_34

def AllocBody873_36 : StackLang.HolProg 64 :=
.seq AllocBody873_30 AllocBody873_35

def AllocBody873_37 : StackLang.HolProg 64 :=
.seq AllocBody873_29 AllocBody873_36

def AllocBody873_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody873_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody873_40 : StackLang.HolProg 64 :=
.seq AllocBody873_38 AllocBody873_39

def AllocBody873_41 : StackLang.HolProg 64 :=
.call (some (AllocBody873_37, 0, 873, 2)) (Sum.inl 389) (some (AllocBody873_40, 873, 3))

def AllocBody873_42 : StackLang.HolProg 64 :=
.seq AllocBody873_28 AllocBody873_41

def AllocBody873_43 : StackLang.HolProg 64 :=
.seq AllocBody873_27 AllocBody873_42

def AllocBody873_44 : StackLang.HolProg 64 :=
.seq AllocBody873_26 AllocBody873_43

def AllocBody873_45 : StackLang.HolProg 64 :=
.seq AllocBody873_7 AllocBody873_44

def AllocBody873_46 : StackLang.HolProg 64 :=
.seq AllocBody873_4 AllocBody873_45

def AllocBody873_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody873_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody873_50 : StackLang.HolProg 64 :=
.seq AllocBody873_48 AllocBody873_49

def AllocBody873_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4391#64)

def AllocBody873_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_54 : StackLang.HolProg 64 :=
.seq AllocBody873_52 AllocBody873_53

def AllocBody873_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody873_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody873_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 5

def AllocBody873_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody873_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody873_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody873_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody873_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_65 : StackLang.HolProg 64 :=
.seq AllocBody873_63 AllocBody873_64

def AllocBody873_66 : StackLang.HolProg 64 :=
.seq AllocBody873_62 AllocBody873_65

def AllocBody873_67 : StackLang.HolProg 64 :=
.seq AllocBody873_61 AllocBody873_66

def AllocBody873_68 : StackLang.HolProg 64 :=
.seq AllocBody873_60 AllocBody873_67

def AllocBody873_69 : StackLang.HolProg 64 :=
.seq AllocBody873_59 AllocBody873_68

def AllocBody873_70 : StackLang.HolProg 64 :=
.seq AllocBody873_58 AllocBody873_69

def AllocBody873_71 : StackLang.HolProg 64 :=
.seq AllocBody873_57 AllocBody873_70

def AllocBody873_72 : StackLang.HolProg 64 :=
.seq AllocBody873_56 AllocBody873_71

def AllocBody873_73 : StackLang.HolProg 64 :=
.seq AllocBody873_55 AllocBody873_72

def AllocBody873_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody873_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody873_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody873_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_81 : StackLang.HolProg 64 :=
.seq AllocBody873_79 AllocBody873_80

def AllocBody873_82 : StackLang.HolProg 64 :=
.seq AllocBody873_78 AllocBody873_81

def AllocBody873_83 : StackLang.HolProg 64 :=
.seq AllocBody873_77 AllocBody873_82

def AllocBody873_84 : StackLang.HolProg 64 :=
.seq AllocBody873_76 AllocBody873_83

def AllocBody873_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody873_87 : StackLang.HolProg 64 :=
.seq AllocBody873_85 AllocBody873_86

def AllocBody873_88 : StackLang.HolProg 64 :=
.call (some (AllocBody873_84, 0, 873, 4)) (Sum.inl 567) (some (AllocBody873_87, 873, 5))

def AllocBody873_89 : StackLang.HolProg 64 :=
.seq AllocBody873_75 AllocBody873_88

def AllocBody873_90 : StackLang.HolProg 64 :=
.seq AllocBody873_74 AllocBody873_89

def AllocBody873_91 : StackLang.HolProg 64 :=
.seq AllocBody873_73 AllocBody873_90

def AllocBody873_92 : StackLang.HolProg 64 :=
.seq AllocBody873_54 AllocBody873_91

def AllocBody873_93 : StackLang.HolProg 64 :=
.seq AllocBody873_51 AllocBody873_92

def AllocBody873_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody873_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 70#64)

def AllocBody873_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody873_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody873_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody873_104 : StackLang.HolProg 64 :=
.seq AllocBody873_102 AllocBody873_103

def AllocBody873_105 : StackLang.HolProg 64 :=
.seq AllocBody873_101 AllocBody873_104

def AllocBody873_106 : StackLang.HolProg 64 :=
.seq AllocBody873_100 AllocBody873_105

def AllocBody873_107 : StackLang.HolProg 64 :=
.seq AllocBody873_99 AllocBody873_106

def AllocBody873_108 : StackLang.HolProg 64 :=
.seq AllocBody873_98 AllocBody873_107

def AllocBody873_109 : StackLang.HolProg 64 :=
.seq AllocBody873_97 AllocBody873_108

def AllocBody873_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody873_109 AllocBody873_110

def AllocBody873_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody873_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4392#64)

def AllocBody873_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_119 : StackLang.HolProg 64 :=
.seq AllocBody873_117 AllocBody873_118

def AllocBody873_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody873_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody873_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 7

def AllocBody873_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody873_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody873_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody873_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody873_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_130 : StackLang.HolProg 64 :=
.seq AllocBody873_128 AllocBody873_129

def AllocBody873_131 : StackLang.HolProg 64 :=
.seq AllocBody873_127 AllocBody873_130

def AllocBody873_132 : StackLang.HolProg 64 :=
.seq AllocBody873_126 AllocBody873_131

def AllocBody873_133 : StackLang.HolProg 64 :=
.seq AllocBody873_125 AllocBody873_132

def AllocBody873_134 : StackLang.HolProg 64 :=
.seq AllocBody873_124 AllocBody873_133

def AllocBody873_135 : StackLang.HolProg 64 :=
.seq AllocBody873_123 AllocBody873_134

def AllocBody873_136 : StackLang.HolProg 64 :=
.seq AllocBody873_122 AllocBody873_135

def AllocBody873_137 : StackLang.HolProg 64 :=
.seq AllocBody873_121 AllocBody873_136

def AllocBody873_138 : StackLang.HolProg 64 :=
.seq AllocBody873_120 AllocBody873_137

def AllocBody873_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody873_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody873_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody873_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody873_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody873_147 : StackLang.HolProg 64 :=
.seq AllocBody873_145 AllocBody873_146

def AllocBody873_148 : StackLang.HolProg 64 :=
.seq AllocBody873_144 AllocBody873_147

def AllocBody873_149 : StackLang.HolProg 64 :=
.seq AllocBody873_143 AllocBody873_148

def AllocBody873_150 : StackLang.HolProg 64 :=
.seq AllocBody873_142 AllocBody873_149

def AllocBody873_151 : StackLang.HolProg 64 :=
.seq AllocBody873_141 AllocBody873_150

def AllocBody873_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody873_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody873_154 : StackLang.HolProg 64 :=
.seq AllocBody873_152 AllocBody873_153

def AllocBody873_155 : StackLang.HolProg 64 :=
.call (some (AllocBody873_151, 0, 873, 6)) (Sum.inl 68) (some (AllocBody873_154, 873, 7))

def AllocBody873_156 : StackLang.HolProg 64 :=
.seq AllocBody873_140 AllocBody873_155

def AllocBody873_157 : StackLang.HolProg 64 :=
.seq AllocBody873_139 AllocBody873_156

def AllocBody873_158 : StackLang.HolProg 64 :=
.seq AllocBody873_138 AllocBody873_157

def AllocBody873_159 : StackLang.HolProg 64 :=
.seq AllocBody873_119 AllocBody873_158

def AllocBody873_160 : StackLang.HolProg 64 :=
.seq AllocBody873_116 AllocBody873_159

def AllocBody873_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody873_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody873_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4393#64)

def AllocBody873_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_168 : StackLang.HolProg 64 :=
.seq AllocBody873_166 AllocBody873_167

def AllocBody873_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody873_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody873_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody873_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 9

def AllocBody873_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody873_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody873_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody873_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody873_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_179 : StackLang.HolProg 64 :=
.seq AllocBody873_177 AllocBody873_178

def AllocBody873_180 : StackLang.HolProg 64 :=
.seq AllocBody873_176 AllocBody873_179

def AllocBody873_181 : StackLang.HolProg 64 :=
.seq AllocBody873_175 AllocBody873_180

def AllocBody873_182 : StackLang.HolProg 64 :=
.seq AllocBody873_174 AllocBody873_181

def AllocBody873_183 : StackLang.HolProg 64 :=
.seq AllocBody873_173 AllocBody873_182

def AllocBody873_184 : StackLang.HolProg 64 :=
.seq AllocBody873_172 AllocBody873_183

def AllocBody873_185 : StackLang.HolProg 64 :=
.seq AllocBody873_171 AllocBody873_184

def AllocBody873_186 : StackLang.HolProg 64 :=
.seq AllocBody873_170 AllocBody873_185

def AllocBody873_187 : StackLang.HolProg 64 :=
.seq AllocBody873_169 AllocBody873_186

def AllocBody873_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody873_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody873_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody873_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody873_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody873_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody873_196 : StackLang.HolProg 64 :=
.seq AllocBody873_194 AllocBody873_195

def AllocBody873_197 : StackLang.HolProg 64 :=
.seq AllocBody873_193 AllocBody873_196

def AllocBody873_198 : StackLang.HolProg 64 :=
.seq AllocBody873_192 AllocBody873_197

def AllocBody873_199 : StackLang.HolProg 64 :=
.seq AllocBody873_191 AllocBody873_198

def AllocBody873_200 : StackLang.HolProg 64 :=
.seq AllocBody873_190 AllocBody873_199

def AllocBody873_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody873_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody873_203 : StackLang.HolProg 64 :=
.seq AllocBody873_201 AllocBody873_202

def AllocBody873_204 : StackLang.HolProg 64 :=
.call (some (AllocBody873_200, 0, 873, 8)) (Sum.inl 872) (some (AllocBody873_203, 873, 9))

def AllocBody873_205 : StackLang.HolProg 64 :=
.seq AllocBody873_189 AllocBody873_204

def AllocBody873_206 : StackLang.HolProg 64 :=
.seq AllocBody873_188 AllocBody873_205

def AllocBody873_207 : StackLang.HolProg 64 :=
.seq AllocBody873_187 AllocBody873_206

def AllocBody873_208 : StackLang.HolProg 64 :=
.seq AllocBody873_168 AllocBody873_207

def AllocBody873_209 : StackLang.HolProg 64 :=
.seq AllocBody873_165 AllocBody873_208

def AllocBody873_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody873_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody873_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 71#64)

def AllocBody873_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody873_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody873_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody873_221 : StackLang.HolProg 64 :=
.seq AllocBody873_219 AllocBody873_220

def AllocBody873_222 : StackLang.HolProg 64 :=
.seq AllocBody873_218 AllocBody873_221

def AllocBody873_223 : StackLang.HolProg 64 :=
.seq AllocBody873_217 AllocBody873_222

def AllocBody873_224 : StackLang.HolProg 64 :=
.seq AllocBody873_216 AllocBody873_223

def AllocBody873_225 : StackLang.HolProg 64 :=
.seq AllocBody873_215 AllocBody873_224

def AllocBody873_226 : StackLang.HolProg 64 :=
.seq AllocBody873_214 AllocBody873_225

def AllocBody873_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody873_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody873_226 AllocBody873_227

def AllocBody873_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody873_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody873_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody873_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody873_234 : StackLang.HolProg 64 :=
.seq AllocBody873_232 AllocBody873_233

def AllocBody873_235 : StackLang.HolProg 64 :=
.seq AllocBody873_231 AllocBody873_234

def AllocBody873_236 : StackLang.HolProg 64 :=
.seq AllocBody873_230 AllocBody873_235

def AllocBody873_237 : StackLang.HolProg 64 :=
.seq AllocBody873_229 AllocBody873_236

def AllocBody873_238 : StackLang.HolProg 64 :=
.seq AllocBody873_228 AllocBody873_237

def AllocBody873_239 : StackLang.HolProg 64 :=
.seq AllocBody873_213 AllocBody873_238

def AllocBody873_240 : StackLang.HolProg 64 :=
.seq AllocBody873_212 AllocBody873_239

def AllocBody873_241 : StackLang.HolProg 64 :=
.seq AllocBody873_211 AllocBody873_240

def AllocBody873_242 : StackLang.HolProg 64 :=
.seq AllocBody873_210 AllocBody873_241

def AllocBody873_243 : StackLang.HolProg 64 :=
.seq AllocBody873_209 AllocBody873_242

def AllocBody873_244 : StackLang.HolProg 64 :=
.seq AllocBody873_164 AllocBody873_243

def AllocBody873_245 : StackLang.HolProg 64 :=
.seq AllocBody873_163 AllocBody873_244

def AllocBody873_246 : StackLang.HolProg 64 :=
.seq AllocBody873_162 AllocBody873_245

def AllocBody873_247 : StackLang.HolProg 64 :=
.seq AllocBody873_161 AllocBody873_246

def AllocBody873_248 : StackLang.HolProg 64 :=
.seq AllocBody873_160 AllocBody873_247

def AllocBody873_249 : StackLang.HolProg 64 :=
.seq AllocBody873_115 AllocBody873_248

def AllocBody873_250 : StackLang.HolProg 64 :=
.seq AllocBody873_114 AllocBody873_249

def AllocBody873_251 : StackLang.HolProg 64 :=
.seq AllocBody873_113 AllocBody873_250

def AllocBody873_252 : StackLang.HolProg 64 :=
.seq AllocBody873_112 AllocBody873_251

def AllocBody873_253 : StackLang.HolProg 64 :=
.seq AllocBody873_111 AllocBody873_252

def AllocBody873_254 : StackLang.HolProg 64 :=
.seq AllocBody873_96 AllocBody873_253

def AllocBody873_255 : StackLang.HolProg 64 :=
.seq AllocBody873_95 AllocBody873_254

def AllocBody873_256 : StackLang.HolProg 64 :=
.seq AllocBody873_94 AllocBody873_255

def AllocBody873_257 : StackLang.HolProg 64 :=
.seq AllocBody873_93 AllocBody873_256

def AllocBody873_258 : StackLang.HolProg 64 :=
.seq AllocBody873_50 AllocBody873_257

def AllocBody873_259 : StackLang.HolProg 64 :=
.seq AllocBody873_47 AllocBody873_258

def AllocBody873_260 : StackLang.HolProg 64 :=
.seq AllocBody873_46 AllocBody873_259

def AllocBody873_261 : StackLang.HolProg 64 :=
.seq AllocBody873_3 AllocBody873_260

def AllocBody873_262 : StackLang.HolProg 64 :=
.seq AllocBody873_0 AllocBody873_261

def Alloc873 : Nat × StackLang.HolProg 64 := (873, AllocBody873_262)
theorem Alloc873_eq : StackAlloc.progComp (873, raw873) = Alloc873 := by
  kernel_rfl
#print axioms Alloc873_eq
end InitECandidate.Proofs.BackendStages
