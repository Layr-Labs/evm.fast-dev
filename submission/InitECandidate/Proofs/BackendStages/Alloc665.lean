import InitECandidate.Proofs.BackendStages.Raw665
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody665_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody665_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody665_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2777#64)

def AllocBody665_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody665_5 : StackLang.HolProg 64 :=
.seq AllocBody665_3 AllocBody665_4

def AllocBody665_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody665_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody665_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody665_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 3

def AllocBody665_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody665_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody665_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody665_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody665_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody665_16 : StackLang.HolProg 64 :=
.seq AllocBody665_14 AllocBody665_15

def AllocBody665_17 : StackLang.HolProg 64 :=
.seq AllocBody665_13 AllocBody665_16

def AllocBody665_18 : StackLang.HolProg 64 :=
.seq AllocBody665_12 AllocBody665_17

def AllocBody665_19 : StackLang.HolProg 64 :=
.seq AllocBody665_11 AllocBody665_18

def AllocBody665_20 : StackLang.HolProg 64 :=
.seq AllocBody665_10 AllocBody665_19

def AllocBody665_21 : StackLang.HolProg 64 :=
.seq AllocBody665_9 AllocBody665_20

def AllocBody665_22 : StackLang.HolProg 64 :=
.seq AllocBody665_8 AllocBody665_21

def AllocBody665_23 : StackLang.HolProg 64 :=
.seq AllocBody665_7 AllocBody665_22

def AllocBody665_24 : StackLang.HolProg 64 :=
.seq AllocBody665_6 AllocBody665_23

def AllocBody665_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody665_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody665_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody665_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody665_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody665_32 : StackLang.HolProg 64 :=
.seq AllocBody665_30 AllocBody665_31

def AllocBody665_33 : StackLang.HolProg 64 :=
.seq AllocBody665_29 AllocBody665_32

def AllocBody665_34 : StackLang.HolProg 64 :=
.seq AllocBody665_28 AllocBody665_33

def AllocBody665_35 : StackLang.HolProg 64 :=
.seq AllocBody665_27 AllocBody665_34

def AllocBody665_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody665_38 : StackLang.HolProg 64 :=
.seq AllocBody665_36 AllocBody665_37

def AllocBody665_39 : StackLang.HolProg 64 :=
.call (some (AllocBody665_35, 0, 665, 2)) (Sum.inl 116) (some (AllocBody665_38, 665, 3))

def AllocBody665_40 : StackLang.HolProg 64 :=
.seq AllocBody665_26 AllocBody665_39

def AllocBody665_41 : StackLang.HolProg 64 :=
.seq AllocBody665_25 AllocBody665_40

def AllocBody665_42 : StackLang.HolProg 64 :=
.seq AllocBody665_24 AllocBody665_41

def AllocBody665_43 : StackLang.HolProg 64 :=
.seq AllocBody665_5 AllocBody665_42

def AllocBody665_44 : StackLang.HolProg 64 :=
.seq AllocBody665_2 AllocBody665_43

def AllocBody665_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody665_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody665_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def AllocBody665_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def AllocBody665_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def AllocBody665_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def AllocBody665_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody665_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody665_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody665_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody665_55 : StackLang.HolProg 64 :=
.seq AllocBody665_53 AllocBody665_54

def AllocBody665_56 : StackLang.HolProg 64 :=
.seq AllocBody665_52 AllocBody665_55

def AllocBody665_57 : StackLang.HolProg 64 :=
.seq AllocBody665_51 AllocBody665_56

def AllocBody665_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2778#64)

def AllocBody665_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody665_61 : StackLang.HolProg 64 :=
.seq AllocBody665_59 AllocBody665_60

def AllocBody665_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody665_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody665_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody665_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 5

def AllocBody665_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody665_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody665_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody665_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody665_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody665_72 : StackLang.HolProg 64 :=
.seq AllocBody665_70 AllocBody665_71

def AllocBody665_73 : StackLang.HolProg 64 :=
.seq AllocBody665_69 AllocBody665_72

def AllocBody665_74 : StackLang.HolProg 64 :=
.seq AllocBody665_68 AllocBody665_73

def AllocBody665_75 : StackLang.HolProg 64 :=
.seq AllocBody665_67 AllocBody665_74

def AllocBody665_76 : StackLang.HolProg 64 :=
.seq AllocBody665_66 AllocBody665_75

def AllocBody665_77 : StackLang.HolProg 64 :=
.seq AllocBody665_65 AllocBody665_76

def AllocBody665_78 : StackLang.HolProg 64 :=
.seq AllocBody665_64 AllocBody665_77

def AllocBody665_79 : StackLang.HolProg 64 :=
.seq AllocBody665_63 AllocBody665_78

def AllocBody665_80 : StackLang.HolProg 64 :=
.seq AllocBody665_62 AllocBody665_79

def AllocBody665_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody665_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody665_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody665_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody665_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody665_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody665_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody665_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody665_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody665_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody665_93 : StackLang.HolProg 64 :=
.seq AllocBody665_91 AllocBody665_92

def AllocBody665_94 : StackLang.HolProg 64 :=
.seq AllocBody665_90 AllocBody665_93

def AllocBody665_95 : StackLang.HolProg 64 :=
.seq AllocBody665_89 AllocBody665_94

def AllocBody665_96 : StackLang.HolProg 64 :=
.seq AllocBody665_88 AllocBody665_95

def AllocBody665_97 : StackLang.HolProg 64 :=
.seq AllocBody665_87 AllocBody665_96

def AllocBody665_98 : StackLang.HolProg 64 :=
.seq AllocBody665_86 AllocBody665_97

def AllocBody665_99 : StackLang.HolProg 64 :=
.seq AllocBody665_85 AllocBody665_98

def AllocBody665_100 : StackLang.HolProg 64 :=
.seq AllocBody665_84 AllocBody665_99

def AllocBody665_101 : StackLang.HolProg 64 :=
.seq AllocBody665_83 AllocBody665_100

def AllocBody665_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody665_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody665_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody665_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody665_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody665_107 : StackLang.HolProg 64 :=
.seq AllocBody665_105 AllocBody665_106

def AllocBody665_108 : StackLang.HolProg 64 :=
.seq AllocBody665_104 AllocBody665_107

def AllocBody665_109 : StackLang.HolProg 64 :=
.seq AllocBody665_103 AllocBody665_108

def AllocBody665_110 : StackLang.HolProg 64 :=
.seq AllocBody665_102 AllocBody665_109

def AllocBody665_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody665_112 : StackLang.HolProg 64 :=
.seq AllocBody665_110 AllocBody665_111

def AllocBody665_113 : StackLang.HolProg 64 :=
.call (some (AllocBody665_101, 0, 665, 4)) (Sum.inl 106) (some (AllocBody665_112, 665, 5))

def AllocBody665_114 : StackLang.HolProg 64 :=
.seq AllocBody665_82 AllocBody665_113

def AllocBody665_115 : StackLang.HolProg 64 :=
.seq AllocBody665_81 AllocBody665_114

def AllocBody665_116 : StackLang.HolProg 64 :=
.seq AllocBody665_80 AllocBody665_115

def AllocBody665_117 : StackLang.HolProg 64 :=
.seq AllocBody665_61 AllocBody665_116

def AllocBody665_118 : StackLang.HolProg 64 :=
.seq AllocBody665_58 AllocBody665_117

def AllocBody665_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody665_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody665_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody665_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody665_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def AllocBody665_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def AllocBody665_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def AllocBody665_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def AllocBody665_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody665_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def AllocBody665_132 : StackLang.HolProg 64 :=
.seq AllocBody665_130 AllocBody665_131

def AllocBody665_133 : StackLang.HolProg 64 :=
.seq AllocBody665_129 AllocBody665_132

def AllocBody665_134 : StackLang.HolProg 64 :=
.seq AllocBody665_128 AllocBody665_133

def AllocBody665_135 : StackLang.HolProg 64 :=
.seq AllocBody665_127 AllocBody665_134

def AllocBody665_136 : StackLang.HolProg 64 :=
.seq AllocBody665_126 AllocBody665_135

def AllocBody665_137 : StackLang.HolProg 64 :=
.seq AllocBody665_125 AllocBody665_136

def AllocBody665_138 : StackLang.HolProg 64 :=
.seq AllocBody665_124 AllocBody665_137

def AllocBody665_139 : StackLang.HolProg 64 :=
.seq AllocBody665_123 AllocBody665_138

def AllocBody665_140 : StackLang.HolProg 64 :=
.seq AllocBody665_122 AllocBody665_139

def AllocBody665_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody665_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody665_140 AllocBody665_141

def AllocBody665_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody665_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody665_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody665_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody665_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody665_148 : StackLang.HolProg 64 :=
.seq AllocBody665_146 AllocBody665_147

def AllocBody665_149 : StackLang.HolProg 64 :=
.seq AllocBody665_145 AllocBody665_148

def AllocBody665_150 : StackLang.HolProg 64 :=
.seq AllocBody665_144 AllocBody665_149

def AllocBody665_151 : StackLang.HolProg 64 :=
.seq AllocBody665_143 AllocBody665_150

def AllocBody665_152 : StackLang.HolProg 64 :=
.seq AllocBody665_142 AllocBody665_151

def AllocBody665_153 : StackLang.HolProg 64 :=
.seq AllocBody665_121 AllocBody665_152

def AllocBody665_154 : StackLang.HolProg 64 :=
.seq AllocBody665_120 AllocBody665_153

def AllocBody665_155 : StackLang.HolProg 64 :=
.seq AllocBody665_119 AllocBody665_154

def AllocBody665_156 : StackLang.HolProg 64 :=
.seq AllocBody665_118 AllocBody665_155

def AllocBody665_157 : StackLang.HolProg 64 :=
.seq AllocBody665_57 AllocBody665_156

def AllocBody665_158 : StackLang.HolProg 64 :=
.seq AllocBody665_50 AllocBody665_157

def AllocBody665_159 : StackLang.HolProg 64 :=
.seq AllocBody665_49 AllocBody665_158

def AllocBody665_160 : StackLang.HolProg 64 :=
.seq AllocBody665_48 AllocBody665_159

def AllocBody665_161 : StackLang.HolProg 64 :=
.seq AllocBody665_47 AllocBody665_160

def AllocBody665_162 : StackLang.HolProg 64 :=
.seq AllocBody665_46 AllocBody665_161

def AllocBody665_163 : StackLang.HolProg 64 :=
.seq AllocBody665_45 AllocBody665_162

def AllocBody665_164 : StackLang.HolProg 64 :=
.seq AllocBody665_44 AllocBody665_163

def AllocBody665_165 : StackLang.HolProg 64 :=
.seq AllocBody665_1 AllocBody665_164

def AllocBody665_166 : StackLang.HolProg 64 :=
.seq AllocBody665_0 AllocBody665_165

def Alloc665 : Nat × StackLang.HolProg 64 := (665, AllocBody665_166)
theorem Alloc665_eq : StackAlloc.progComp (665, raw665) = Alloc665 := by
  with_unfolding_all rfl
#print axioms Alloc665_eq
end InitECandidate.Proofs.BackendStages
