import InitECandidate.Proofs.BackendStages.Raw804
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody804_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 18

def AllocBody804_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 17

def AllocBody804_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 16

def AllocBody804_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 15

def AllocBody804_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 14

def AllocBody804_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 13

def AllocBody804_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 12

def AllocBody804_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def AllocBody804_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 10

def AllocBody804_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody804_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def AllocBody804_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody804_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 5

def AllocBody804_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody804_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 3

def AllocBody804_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def AllocBody804_16 : StackLang.HolProg 64 :=
.seq AllocBody804_14 AllocBody804_15

def AllocBody804_17 : StackLang.HolProg 64 :=
.seq AllocBody804_13 AllocBody804_16

def AllocBody804_18 : StackLang.HolProg 64 :=
.seq AllocBody804_12 AllocBody804_17

def AllocBody804_19 : StackLang.HolProg 64 :=
.seq AllocBody804_11 AllocBody804_18

def AllocBody804_20 : StackLang.HolProg 64 :=
.seq AllocBody804_10 AllocBody804_19

def AllocBody804_21 : StackLang.HolProg 64 :=
.seq AllocBody804_9 AllocBody804_20

def AllocBody804_22 : StackLang.HolProg 64 :=
.seq AllocBody804_8 AllocBody804_21

def AllocBody804_23 : StackLang.HolProg 64 :=
.seq AllocBody804_7 AllocBody804_22

def AllocBody804_24 : StackLang.HolProg 64 :=
.seq AllocBody804_6 AllocBody804_23

def AllocBody804_25 : StackLang.HolProg 64 :=
.seq AllocBody804_5 AllocBody804_24

def AllocBody804_26 : StackLang.HolProg 64 :=
.seq AllocBody804_4 AllocBody804_25

def AllocBody804_27 : StackLang.HolProg 64 :=
.seq AllocBody804_3 AllocBody804_26

def AllocBody804_28 : StackLang.HolProg 64 :=
.seq AllocBody804_2 AllocBody804_27

def AllocBody804_29 : StackLang.HolProg 64 :=
.seq AllocBody804_1 AllocBody804_28

def AllocBody804_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3756#64)

def AllocBody804_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_33 : StackLang.HolProg 64 :=
.seq AllocBody804_31 AllocBody804_32

def AllocBody804_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 3

def AllocBody804_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_44 : StackLang.HolProg 64 :=
.seq AllocBody804_42 AllocBody804_43

def AllocBody804_45 : StackLang.HolProg 64 :=
.seq AllocBody804_41 AllocBody804_44

def AllocBody804_46 : StackLang.HolProg 64 :=
.seq AllocBody804_40 AllocBody804_45

def AllocBody804_47 : StackLang.HolProg 64 :=
.seq AllocBody804_39 AllocBody804_46

def AllocBody804_48 : StackLang.HolProg 64 :=
.seq AllocBody804_38 AllocBody804_47

def AllocBody804_49 : StackLang.HolProg 64 :=
.seq AllocBody804_37 AllocBody804_48

def AllocBody804_50 : StackLang.HolProg 64 :=
.seq AllocBody804_36 AllocBody804_49

def AllocBody804_51 : StackLang.HolProg 64 :=
.seq AllocBody804_35 AllocBody804_50

def AllocBody804_52 : StackLang.HolProg 64 :=
.seq AllocBody804_34 AllocBody804_51

def AllocBody804_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody804_60 : StackLang.HolProg 64 :=
.seq AllocBody804_58 AllocBody804_59

def AllocBody804_61 : StackLang.HolProg 64 :=
.seq AllocBody804_57 AllocBody804_60

def AllocBody804_62 : StackLang.HolProg 64 :=
.seq AllocBody804_56 AllocBody804_61

def AllocBody804_63 : StackLang.HolProg 64 :=
.seq AllocBody804_55 AllocBody804_62

def AllocBody804_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_66 : StackLang.HolProg 64 :=
.seq AllocBody804_64 AllocBody804_65

def AllocBody804_67 : StackLang.HolProg 64 :=
.call (some (AllocBody804_63, 0, 804, 2)) (Sum.inl 69) (some (AllocBody804_66, 804, 3))

def AllocBody804_68 : StackLang.HolProg 64 :=
.seq AllocBody804_54 AllocBody804_67

def AllocBody804_69 : StackLang.HolProg 64 :=
.seq AllocBody804_53 AllocBody804_68

def AllocBody804_70 : StackLang.HolProg 64 :=
.seq AllocBody804_52 AllocBody804_69

def AllocBody804_71 : StackLang.HolProg 64 :=
.seq AllocBody804_33 AllocBody804_70

def AllocBody804_72 : StackLang.HolProg 64 :=
.seq AllocBody804_30 AllocBody804_71

def AllocBody804_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def AllocBody804_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody804_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3757#64)

def AllocBody804_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_79 : StackLang.HolProg 64 :=
.seq AllocBody804_77 AllocBody804_78

def AllocBody804_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 5

def AllocBody804_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_90 : StackLang.HolProg 64 :=
.seq AllocBody804_88 AllocBody804_89

def AllocBody804_91 : StackLang.HolProg 64 :=
.seq AllocBody804_87 AllocBody804_90

def AllocBody804_92 : StackLang.HolProg 64 :=
.seq AllocBody804_86 AllocBody804_91

def AllocBody804_93 : StackLang.HolProg 64 :=
.seq AllocBody804_85 AllocBody804_92

def AllocBody804_94 : StackLang.HolProg 64 :=
.seq AllocBody804_84 AllocBody804_93

def AllocBody804_95 : StackLang.HolProg 64 :=
.seq AllocBody804_83 AllocBody804_94

def AllocBody804_96 : StackLang.HolProg 64 :=
.seq AllocBody804_82 AllocBody804_95

def AllocBody804_97 : StackLang.HolProg 64 :=
.seq AllocBody804_81 AllocBody804_96

def AllocBody804_98 : StackLang.HolProg 64 :=
.seq AllocBody804_80 AllocBody804_97

def AllocBody804_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody804_106 : StackLang.HolProg 64 :=
.seq AllocBody804_104 AllocBody804_105

def AllocBody804_107 : StackLang.HolProg 64 :=
.seq AllocBody804_103 AllocBody804_106

def AllocBody804_108 : StackLang.HolProg 64 :=
.seq AllocBody804_102 AllocBody804_107

def AllocBody804_109 : StackLang.HolProg 64 :=
.seq AllocBody804_101 AllocBody804_108

def AllocBody804_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_112 : StackLang.HolProg 64 :=
.seq AllocBody804_110 AllocBody804_111

def AllocBody804_113 : StackLang.HolProg 64 :=
.call (some (AllocBody804_109, 0, 804, 4)) (Sum.inl 68) (some (AllocBody804_112, 804, 5))

def AllocBody804_114 : StackLang.HolProg 64 :=
.seq AllocBody804_100 AllocBody804_113

def AllocBody804_115 : StackLang.HolProg 64 :=
.seq AllocBody804_99 AllocBody804_114

def AllocBody804_116 : StackLang.HolProg 64 :=
.seq AllocBody804_98 AllocBody804_115

def AllocBody804_117 : StackLang.HolProg 64 :=
.seq AllocBody804_79 AllocBody804_116

def AllocBody804_118 : StackLang.HolProg 64 :=
.seq AllocBody804_76 AllocBody804_117

def AllocBody804_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody804_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 576#64)

def AllocBody804_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody804_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3758#64)

def AllocBody804_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_126 : StackLang.HolProg 64 :=
.seq AllocBody804_124 AllocBody804_125

def AllocBody804_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 7

def AllocBody804_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_137 : StackLang.HolProg 64 :=
.seq AllocBody804_135 AllocBody804_136

def AllocBody804_138 : StackLang.HolProg 64 :=
.seq AllocBody804_134 AllocBody804_137

def AllocBody804_139 : StackLang.HolProg 64 :=
.seq AllocBody804_133 AllocBody804_138

def AllocBody804_140 : StackLang.HolProg 64 :=
.seq AllocBody804_132 AllocBody804_139

def AllocBody804_141 : StackLang.HolProg 64 :=
.seq AllocBody804_131 AllocBody804_140

def AllocBody804_142 : StackLang.HolProg 64 :=
.seq AllocBody804_130 AllocBody804_141

def AllocBody804_143 : StackLang.HolProg 64 :=
.seq AllocBody804_129 AllocBody804_142

def AllocBody804_144 : StackLang.HolProg 64 :=
.seq AllocBody804_128 AllocBody804_143

def AllocBody804_145 : StackLang.HolProg 64 :=
.seq AllocBody804_127 AllocBody804_144

def AllocBody804_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody804_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody804_154 : StackLang.HolProg 64 :=
.seq AllocBody804_152 AllocBody804_153

def AllocBody804_155 : StackLang.HolProg 64 :=
.seq AllocBody804_151 AllocBody804_154

def AllocBody804_156 : StackLang.HolProg 64 :=
.seq AllocBody804_150 AllocBody804_155

def AllocBody804_157 : StackLang.HolProg 64 :=
.seq AllocBody804_149 AllocBody804_156

def AllocBody804_158 : StackLang.HolProg 64 :=
.seq AllocBody804_148 AllocBody804_157

def AllocBody804_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody804_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody804_161 : StackLang.HolProg 64 :=
.seq AllocBody804_159 AllocBody804_160

def AllocBody804_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_163 : StackLang.HolProg 64 :=
.seq AllocBody804_161 AllocBody804_162

def AllocBody804_164 : StackLang.HolProg 64 :=
.call (some (AllocBody804_158, 0, 804, 6)) (Sum.inl 78) (some (AllocBody804_163, 804, 7))

def AllocBody804_165 : StackLang.HolProg 64 :=
.seq AllocBody804_147 AllocBody804_164

def AllocBody804_166 : StackLang.HolProg 64 :=
.seq AllocBody804_146 AllocBody804_165

def AllocBody804_167 : StackLang.HolProg 64 :=
.seq AllocBody804_145 AllocBody804_166

def AllocBody804_168 : StackLang.HolProg 64 :=
.seq AllocBody804_126 AllocBody804_167

def AllocBody804_169 : StackLang.HolProg 64 :=
.seq AllocBody804_123 AllocBody804_168

def AllocBody804_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody804_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody804_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody804_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody804_175 : StackLang.HolProg 64 :=
.seq AllocBody804_173 AllocBody804_174

def AllocBody804_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3759#64)

def AllocBody804_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_179 : StackLang.HolProg 64 :=
.seq AllocBody804_177 AllocBody804_178

def AllocBody804_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 9

def AllocBody804_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_190 : StackLang.HolProg 64 :=
.seq AllocBody804_188 AllocBody804_189

def AllocBody804_191 : StackLang.HolProg 64 :=
.seq AllocBody804_187 AllocBody804_190

def AllocBody804_192 : StackLang.HolProg 64 :=
.seq AllocBody804_186 AllocBody804_191

def AllocBody804_193 : StackLang.HolProg 64 :=
.seq AllocBody804_185 AllocBody804_192

def AllocBody804_194 : StackLang.HolProg 64 :=
.seq AllocBody804_184 AllocBody804_193

def AllocBody804_195 : StackLang.HolProg 64 :=
.seq AllocBody804_183 AllocBody804_194

def AllocBody804_196 : StackLang.HolProg 64 :=
.seq AllocBody804_182 AllocBody804_195

def AllocBody804_197 : StackLang.HolProg 64 :=
.seq AllocBody804_181 AllocBody804_196

def AllocBody804_198 : StackLang.HolProg 64 :=
.seq AllocBody804_180 AllocBody804_197

def AllocBody804_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 16

def AllocBody804_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 15

def AllocBody804_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

def AllocBody804_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 16

def AllocBody804_209 : StackLang.HolProg 64 :=
.seq AllocBody804_207 AllocBody804_208

def AllocBody804_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody804_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody804_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 14

def AllocBody804_213 : StackLang.HolProg 64 :=
.seq AllocBody804_211 AllocBody804_212

def AllocBody804_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def AllocBody804_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody804_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody804_217 : StackLang.HolProg 64 :=
.seq AllocBody804_215 AllocBody804_216

def AllocBody804_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody804_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody804_220 : StackLang.HolProg 64 :=
.seq AllocBody804_218 AllocBody804_219

def AllocBody804_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody804_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody804_223 : StackLang.HolProg 64 :=
.seq AllocBody804_221 AllocBody804_222

def AllocBody804_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody804_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody804_226 : StackLang.HolProg 64 :=
.seq AllocBody804_224 AllocBody804_225

def AllocBody804_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody804_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody804_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody804_230 : StackLang.HolProg 64 :=
.seq AllocBody804_228 AllocBody804_229

def AllocBody804_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody804_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody804_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody804_234 : StackLang.HolProg 64 :=
.seq AllocBody804_232 AllocBody804_233

def AllocBody804_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody804_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def AllocBody804_237 : StackLang.HolProg 64 :=
.seq AllocBody804_235 AllocBody804_236

def AllocBody804_238 : StackLang.HolProg 64 :=
.seq AllocBody804_234 AllocBody804_237

def AllocBody804_239 : StackLang.HolProg 64 :=
.seq AllocBody804_231 AllocBody804_238

def AllocBody804_240 : StackLang.HolProg 64 :=
.seq AllocBody804_230 AllocBody804_239

def AllocBody804_241 : StackLang.HolProg 64 :=
.seq AllocBody804_227 AllocBody804_240

def AllocBody804_242 : StackLang.HolProg 64 :=
.seq AllocBody804_226 AllocBody804_241

def AllocBody804_243 : StackLang.HolProg 64 :=
.seq AllocBody804_223 AllocBody804_242

def AllocBody804_244 : StackLang.HolProg 64 :=
.seq AllocBody804_220 AllocBody804_243

def AllocBody804_245 : StackLang.HolProg 64 :=
.seq AllocBody804_217 AllocBody804_244

def AllocBody804_246 : StackLang.HolProg 64 :=
.seq AllocBody804_214 AllocBody804_245

def AllocBody804_247 : StackLang.HolProg 64 :=
.seq AllocBody804_213 AllocBody804_246

def AllocBody804_248 : StackLang.HolProg 64 :=
.seq AllocBody804_210 AllocBody804_247

def AllocBody804_249 : StackLang.HolProg 64 :=
.seq AllocBody804_209 AllocBody804_248

def AllocBody804_250 : StackLang.HolProg 64 :=
.seq AllocBody804_206 AllocBody804_249

def AllocBody804_251 : StackLang.HolProg 64 :=
.seq AllocBody804_205 AllocBody804_250

def AllocBody804_252 : StackLang.HolProg 64 :=
.seq AllocBody804_204 AllocBody804_251

def AllocBody804_253 : StackLang.HolProg 64 :=
.seq AllocBody804_203 AllocBody804_252

def AllocBody804_254 : StackLang.HolProg 64 :=
.seq AllocBody804_202 AllocBody804_253

def AllocBody804_255 : StackLang.HolProg 64 :=
.seq AllocBody804_201 AllocBody804_254

def AllocBody804_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 16

def AllocBody804_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 15

def AllocBody804_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

def AllocBody804_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 16

def AllocBody804_260 : StackLang.HolProg 64 :=
.seq AllocBody804_258 AllocBody804_259

def AllocBody804_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody804_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody804_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 14

def AllocBody804_264 : StackLang.HolProg 64 :=
.seq AllocBody804_262 AllocBody804_263

def AllocBody804_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def AllocBody804_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody804_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody804_268 : StackLang.HolProg 64 :=
.seq AllocBody804_266 AllocBody804_267

def AllocBody804_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody804_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody804_271 : StackLang.HolProg 64 :=
.seq AllocBody804_269 AllocBody804_270

def AllocBody804_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody804_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody804_274 : StackLang.HolProg 64 :=
.seq AllocBody804_272 AllocBody804_273

def AllocBody804_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody804_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody804_277 : StackLang.HolProg 64 :=
.seq AllocBody804_275 AllocBody804_276

def AllocBody804_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody804_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody804_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody804_281 : StackLang.HolProg 64 :=
.seq AllocBody804_279 AllocBody804_280

def AllocBody804_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody804_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody804_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody804_285 : StackLang.HolProg 64 :=
.seq AllocBody804_283 AllocBody804_284

def AllocBody804_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody804_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def AllocBody804_288 : StackLang.HolProg 64 :=
.seq AllocBody804_286 AllocBody804_287

def AllocBody804_289 : StackLang.HolProg 64 :=
.seq AllocBody804_285 AllocBody804_288

def AllocBody804_290 : StackLang.HolProg 64 :=
.seq AllocBody804_282 AllocBody804_289

def AllocBody804_291 : StackLang.HolProg 64 :=
.seq AllocBody804_281 AllocBody804_290

def AllocBody804_292 : StackLang.HolProg 64 :=
.seq AllocBody804_278 AllocBody804_291

def AllocBody804_293 : StackLang.HolProg 64 :=
.seq AllocBody804_277 AllocBody804_292

def AllocBody804_294 : StackLang.HolProg 64 :=
.seq AllocBody804_274 AllocBody804_293

def AllocBody804_295 : StackLang.HolProg 64 :=
.seq AllocBody804_271 AllocBody804_294

def AllocBody804_296 : StackLang.HolProg 64 :=
.seq AllocBody804_268 AllocBody804_295

def AllocBody804_297 : StackLang.HolProg 64 :=
.seq AllocBody804_265 AllocBody804_296

def AllocBody804_298 : StackLang.HolProg 64 :=
.seq AllocBody804_264 AllocBody804_297

def AllocBody804_299 : StackLang.HolProg 64 :=
.seq AllocBody804_261 AllocBody804_298

def AllocBody804_300 : StackLang.HolProg 64 :=
.seq AllocBody804_260 AllocBody804_299

def AllocBody804_301 : StackLang.HolProg 64 :=
.seq AllocBody804_257 AllocBody804_300

def AllocBody804_302 : StackLang.HolProg 64 :=
.seq AllocBody804_256 AllocBody804_301

def AllocBody804_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_304 : StackLang.HolProg 64 :=
.seq AllocBody804_302 AllocBody804_303

def AllocBody804_305 : StackLang.HolProg 64 :=
.call (some (AllocBody804_255, 0, 804, 8)) (Sum.inl 739) (some (AllocBody804_304, 804, 9))

def AllocBody804_306 : StackLang.HolProg 64 :=
.seq AllocBody804_200 AllocBody804_305

def AllocBody804_307 : StackLang.HolProg 64 :=
.seq AllocBody804_199 AllocBody804_306

def AllocBody804_308 : StackLang.HolProg 64 :=
.seq AllocBody804_198 AllocBody804_307

def AllocBody804_309 : StackLang.HolProg 64 :=
.seq AllocBody804_179 AllocBody804_308

def AllocBody804_310 : StackLang.HolProg 64 :=
.seq AllocBody804_176 AllocBody804_309

def AllocBody804_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody804_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody804_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 15

def AllocBody804_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def AllocBody804_318 : StackLang.HolProg 64 :=
.seq AllocBody804_316 AllocBody804_317

def AllocBody804_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3760#64)

def AllocBody804_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_322 : StackLang.HolProg 64 :=
.seq AllocBody804_320 AllocBody804_321

def AllocBody804_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 11

def AllocBody804_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_333 : StackLang.HolProg 64 :=
.seq AllocBody804_331 AllocBody804_332

def AllocBody804_334 : StackLang.HolProg 64 :=
.seq AllocBody804_330 AllocBody804_333

def AllocBody804_335 : StackLang.HolProg 64 :=
.seq AllocBody804_329 AllocBody804_334

def AllocBody804_336 : StackLang.HolProg 64 :=
.seq AllocBody804_328 AllocBody804_335

def AllocBody804_337 : StackLang.HolProg 64 :=
.seq AllocBody804_327 AllocBody804_336

def AllocBody804_338 : StackLang.HolProg 64 :=
.seq AllocBody804_326 AllocBody804_337

def AllocBody804_339 : StackLang.HolProg 64 :=
.seq AllocBody804_325 AllocBody804_338

def AllocBody804_340 : StackLang.HolProg 64 :=
.seq AllocBody804_324 AllocBody804_339

def AllocBody804_341 : StackLang.HolProg 64 :=
.seq AllocBody804_323 AllocBody804_340

def AllocBody804_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 16

def AllocBody804_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 15

def AllocBody804_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 14

def AllocBody804_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def AllocBody804_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody804_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 16

def AllocBody804_354 : StackLang.HolProg 64 :=
.seq AllocBody804_352 AllocBody804_353

def AllocBody804_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def AllocBody804_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody804_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 15

def AllocBody804_358 : StackLang.HolProg 64 :=
.seq AllocBody804_356 AllocBody804_357

def AllocBody804_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody804_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody804_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody804_362 : StackLang.HolProg 64 :=
.seq AllocBody804_360 AllocBody804_361

def AllocBody804_363 : StackLang.HolProg 64 :=
.seq AllocBody804_359 AllocBody804_362

def AllocBody804_364 : StackLang.HolProg 64 :=
.seq AllocBody804_358 AllocBody804_363

def AllocBody804_365 : StackLang.HolProg 64 :=
.seq AllocBody804_355 AllocBody804_364

def AllocBody804_366 : StackLang.HolProg 64 :=
.seq AllocBody804_354 AllocBody804_365

def AllocBody804_367 : StackLang.HolProg 64 :=
.seq AllocBody804_351 AllocBody804_366

def AllocBody804_368 : StackLang.HolProg 64 :=
.seq AllocBody804_350 AllocBody804_367

def AllocBody804_369 : StackLang.HolProg 64 :=
.seq AllocBody804_349 AllocBody804_368

def AllocBody804_370 : StackLang.HolProg 64 :=
.seq AllocBody804_348 AllocBody804_369

def AllocBody804_371 : StackLang.HolProg 64 :=
.seq AllocBody804_347 AllocBody804_370

def AllocBody804_372 : StackLang.HolProg 64 :=
.seq AllocBody804_346 AllocBody804_371

def AllocBody804_373 : StackLang.HolProg 64 :=
.seq AllocBody804_345 AllocBody804_372

def AllocBody804_374 : StackLang.HolProg 64 :=
.seq AllocBody804_344 AllocBody804_373

def AllocBody804_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 16

def AllocBody804_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 15

def AllocBody804_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 14

def AllocBody804_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def AllocBody804_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody804_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 16

def AllocBody804_381 : StackLang.HolProg 64 :=
.seq AllocBody804_379 AllocBody804_380

def AllocBody804_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def AllocBody804_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody804_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 15

def AllocBody804_385 : StackLang.HolProg 64 :=
.seq AllocBody804_383 AllocBody804_384

def AllocBody804_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody804_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody804_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody804_389 : StackLang.HolProg 64 :=
.seq AllocBody804_387 AllocBody804_388

def AllocBody804_390 : StackLang.HolProg 64 :=
.seq AllocBody804_386 AllocBody804_389

def AllocBody804_391 : StackLang.HolProg 64 :=
.seq AllocBody804_385 AllocBody804_390

def AllocBody804_392 : StackLang.HolProg 64 :=
.seq AllocBody804_382 AllocBody804_391

def AllocBody804_393 : StackLang.HolProg 64 :=
.seq AllocBody804_381 AllocBody804_392

def AllocBody804_394 : StackLang.HolProg 64 :=
.seq AllocBody804_378 AllocBody804_393

def AllocBody804_395 : StackLang.HolProg 64 :=
.seq AllocBody804_377 AllocBody804_394

def AllocBody804_396 : StackLang.HolProg 64 :=
.seq AllocBody804_376 AllocBody804_395

def AllocBody804_397 : StackLang.HolProg 64 :=
.seq AllocBody804_375 AllocBody804_396

def AllocBody804_398 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_399 : StackLang.HolProg 64 :=
.seq AllocBody804_397 AllocBody804_398

def AllocBody804_400 : StackLang.HolProg 64 :=
.call (some (AllocBody804_374, 0, 804, 10)) (Sum.inl 753) (some (AllocBody804_399, 804, 11))

def AllocBody804_401 : StackLang.HolProg 64 :=
.seq AllocBody804_343 AllocBody804_400

def AllocBody804_402 : StackLang.HolProg 64 :=
.seq AllocBody804_342 AllocBody804_401

def AllocBody804_403 : StackLang.HolProg 64 :=
.seq AllocBody804_341 AllocBody804_402

def AllocBody804_404 : StackLang.HolProg 64 :=
.seq AllocBody804_322 AllocBody804_403

def AllocBody804_405 : StackLang.HolProg 64 :=
.seq AllocBody804_319 AllocBody804_404

def AllocBody804_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def AllocBody804_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def AllocBody804_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3761#64)

def AllocBody804_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_413 : StackLang.HolProg 64 :=
.seq AllocBody804_411 AllocBody804_412

def AllocBody804_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 13

def AllocBody804_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_424 : StackLang.HolProg 64 :=
.seq AllocBody804_422 AllocBody804_423

def AllocBody804_425 : StackLang.HolProg 64 :=
.seq AllocBody804_421 AllocBody804_424

def AllocBody804_426 : StackLang.HolProg 64 :=
.seq AllocBody804_420 AllocBody804_425

def AllocBody804_427 : StackLang.HolProg 64 :=
.seq AllocBody804_419 AllocBody804_426

def AllocBody804_428 : StackLang.HolProg 64 :=
.seq AllocBody804_418 AllocBody804_427

def AllocBody804_429 : StackLang.HolProg 64 :=
.seq AllocBody804_417 AllocBody804_428

def AllocBody804_430 : StackLang.HolProg 64 :=
.seq AllocBody804_416 AllocBody804_429

def AllocBody804_431 : StackLang.HolProg 64 :=
.seq AllocBody804_415 AllocBody804_430

def AllocBody804_432 : StackLang.HolProg 64 :=
.seq AllocBody804_414 AllocBody804_431

def AllocBody804_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 16

def AllocBody804_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 15

def AllocBody804_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 16

def AllocBody804_442 : StackLang.HolProg 64 :=
.seq AllocBody804_440 AllocBody804_441

def AllocBody804_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 14

def AllocBody804_444 : StackLang.HolProg 64 :=
.seq AllocBody804_442 AllocBody804_443

def AllocBody804_445 : StackLang.HolProg 64 :=
.seq AllocBody804_439 AllocBody804_444

def AllocBody804_446 : StackLang.HolProg 64 :=
.seq AllocBody804_438 AllocBody804_445

def AllocBody804_447 : StackLang.HolProg 64 :=
.seq AllocBody804_437 AllocBody804_446

def AllocBody804_448 : StackLang.HolProg 64 :=
.seq AllocBody804_436 AllocBody804_447

def AllocBody804_449 : StackLang.HolProg 64 :=
.seq AllocBody804_435 AllocBody804_448

def AllocBody804_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 16

def AllocBody804_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 15

def AllocBody804_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 16

def AllocBody804_453 : StackLang.HolProg 64 :=
.seq AllocBody804_451 AllocBody804_452

def AllocBody804_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 14

def AllocBody804_455 : StackLang.HolProg 64 :=
.seq AllocBody804_453 AllocBody804_454

def AllocBody804_456 : StackLang.HolProg 64 :=
.seq AllocBody804_450 AllocBody804_455

def AllocBody804_457 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_458 : StackLang.HolProg 64 :=
.seq AllocBody804_456 AllocBody804_457

def AllocBody804_459 : StackLang.HolProg 64 :=
.call (some (AllocBody804_449, 0, 804, 12)) (Sum.inl 753) (some (AllocBody804_458, 804, 13))

def AllocBody804_460 : StackLang.HolProg 64 :=
.seq AllocBody804_434 AllocBody804_459

def AllocBody804_461 : StackLang.HolProg 64 :=
.seq AllocBody804_433 AllocBody804_460

def AllocBody804_462 : StackLang.HolProg 64 :=
.seq AllocBody804_432 AllocBody804_461

def AllocBody804_463 : StackLang.HolProg 64 :=
.seq AllocBody804_413 AllocBody804_462

def AllocBody804_464 : StackLang.HolProg 64 :=
.seq AllocBody804_410 AllocBody804_463

def AllocBody804_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody804_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3762#64)

def AllocBody804_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_470 : StackLang.HolProg 64 :=
.seq AllocBody804_468 AllocBody804_469

def AllocBody804_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 15

def AllocBody804_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_481 : StackLang.HolProg 64 :=
.seq AllocBody804_479 AllocBody804_480

def AllocBody804_482 : StackLang.HolProg 64 :=
.seq AllocBody804_478 AllocBody804_481

def AllocBody804_483 : StackLang.HolProg 64 :=
.seq AllocBody804_477 AllocBody804_482

def AllocBody804_484 : StackLang.HolProg 64 :=
.seq AllocBody804_476 AllocBody804_483

def AllocBody804_485 : StackLang.HolProg 64 :=
.seq AllocBody804_475 AllocBody804_484

def AllocBody804_486 : StackLang.HolProg 64 :=
.seq AllocBody804_474 AllocBody804_485

def AllocBody804_487 : StackLang.HolProg 64 :=
.seq AllocBody804_473 AllocBody804_486

def AllocBody804_488 : StackLang.HolProg 64 :=
.seq AllocBody804_472 AllocBody804_487

def AllocBody804_489 : StackLang.HolProg 64 :=
.seq AllocBody804_471 AllocBody804_488

def AllocBody804_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 16

def AllocBody804_497 : StackLang.HolProg 64 :=
.seq AllocBody804_495 AllocBody804_496

def AllocBody804_498 : StackLang.HolProg 64 :=
.seq AllocBody804_494 AllocBody804_497

def AllocBody804_499 : StackLang.HolProg 64 :=
.seq AllocBody804_493 AllocBody804_498

def AllocBody804_500 : StackLang.HolProg 64 :=
.seq AllocBody804_492 AllocBody804_499

def AllocBody804_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 16

def AllocBody804_502 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_503 : StackLang.HolProg 64 :=
.seq AllocBody804_501 AllocBody804_502

def AllocBody804_504 : StackLang.HolProg 64 :=
.call (some (AllocBody804_500, 0, 804, 14)) (Sum.inl 769) (some (AllocBody804_503, 804, 15))

def AllocBody804_505 : StackLang.HolProg 64 :=
.seq AllocBody804_491 AllocBody804_504

def AllocBody804_506 : StackLang.HolProg 64 :=
.seq AllocBody804_490 AllocBody804_505

def AllocBody804_507 : StackLang.HolProg 64 :=
.seq AllocBody804_489 AllocBody804_506

def AllocBody804_508 : StackLang.HolProg 64 :=
.seq AllocBody804_470 AllocBody804_507

def AllocBody804_509 : StackLang.HolProg 64 :=
.seq AllocBody804_467 AllocBody804_508

def AllocBody804_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody804_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3763#64)

def AllocBody804_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_515 : StackLang.HolProg 64 :=
.seq AllocBody804_513 AllocBody804_514

def AllocBody804_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody804_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody804_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody804_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 17

def AllocBody804_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody804_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody804_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody804_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody804_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_526 : StackLang.HolProg 64 :=
.seq AllocBody804_524 AllocBody804_525

def AllocBody804_527 : StackLang.HolProg 64 :=
.seq AllocBody804_523 AllocBody804_526

def AllocBody804_528 : StackLang.HolProg 64 :=
.seq AllocBody804_522 AllocBody804_527

def AllocBody804_529 : StackLang.HolProg 64 :=
.seq AllocBody804_521 AllocBody804_528

def AllocBody804_530 : StackLang.HolProg 64 :=
.seq AllocBody804_520 AllocBody804_529

def AllocBody804_531 : StackLang.HolProg 64 :=
.seq AllocBody804_519 AllocBody804_530

def AllocBody804_532 : StackLang.HolProg 64 :=
.seq AllocBody804_518 AllocBody804_531

def AllocBody804_533 : StackLang.HolProg 64 :=
.seq AllocBody804_517 AllocBody804_532

def AllocBody804_534 : StackLang.HolProg 64 :=
.seq AllocBody804_516 AllocBody804_533

def AllocBody804_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody804_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody804_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody804_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody804_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 17

def AllocBody804_542 : StackLang.HolProg 64 :=
.seq AllocBody804_540 AllocBody804_541

def AllocBody804_543 : StackLang.HolProg 64 :=
.seq AllocBody804_539 AllocBody804_542

def AllocBody804_544 : StackLang.HolProg 64 :=
.seq AllocBody804_538 AllocBody804_543

def AllocBody804_545 : StackLang.HolProg 64 :=
.seq AllocBody804_537 AllocBody804_544

def AllocBody804_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 17

def AllocBody804_547 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody804_548 : StackLang.HolProg 64 :=
.seq AllocBody804_546 AllocBody804_547

def AllocBody804_549 : StackLang.HolProg 64 :=
.call (some (AllocBody804_545, 0, 804, 16)) (Sum.inl 70) (some (AllocBody804_548, 804, 17))

def AllocBody804_550 : StackLang.HolProg 64 :=
.seq AllocBody804_536 AllocBody804_549

def AllocBody804_551 : StackLang.HolProg 64 :=
.seq AllocBody804_535 AllocBody804_550

def AllocBody804_552 : StackLang.HolProg 64 :=
.seq AllocBody804_534 AllocBody804_551

def AllocBody804_553 : StackLang.HolProg 64 :=
.seq AllocBody804_515 AllocBody804_552

def AllocBody804_554 : StackLang.HolProg 64 :=
.seq AllocBody804_512 AllocBody804_553

def AllocBody804_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody804_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody804_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody804_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 18

def AllocBody804_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody804_560 : StackLang.HolProg 64 :=
.seq AllocBody804_558 AllocBody804_559

def AllocBody804_561 : StackLang.HolProg 64 :=
.seq AllocBody804_557 AllocBody804_560

def AllocBody804_562 : StackLang.HolProg 64 :=
.seq AllocBody804_556 AllocBody804_561

def AllocBody804_563 : StackLang.HolProg 64 :=
.seq AllocBody804_555 AllocBody804_562

def AllocBody804_564 : StackLang.HolProg 64 :=
.seq AllocBody804_554 AllocBody804_563

def AllocBody804_565 : StackLang.HolProg 64 :=
.seq AllocBody804_511 AllocBody804_564

def AllocBody804_566 : StackLang.HolProg 64 :=
.seq AllocBody804_510 AllocBody804_565

def AllocBody804_567 : StackLang.HolProg 64 :=
.seq AllocBody804_509 AllocBody804_566

def AllocBody804_568 : StackLang.HolProg 64 :=
.seq AllocBody804_466 AllocBody804_567

def AllocBody804_569 : StackLang.HolProg 64 :=
.seq AllocBody804_465 AllocBody804_568

def AllocBody804_570 : StackLang.HolProg 64 :=
.seq AllocBody804_464 AllocBody804_569

def AllocBody804_571 : StackLang.HolProg 64 :=
.seq AllocBody804_409 AllocBody804_570

def AllocBody804_572 : StackLang.HolProg 64 :=
.seq AllocBody804_408 AllocBody804_571

def AllocBody804_573 : StackLang.HolProg 64 :=
.seq AllocBody804_407 AllocBody804_572

def AllocBody804_574 : StackLang.HolProg 64 :=
.seq AllocBody804_406 AllocBody804_573

def AllocBody804_575 : StackLang.HolProg 64 :=
.seq AllocBody804_405 AllocBody804_574

def AllocBody804_576 : StackLang.HolProg 64 :=
.seq AllocBody804_318 AllocBody804_575

def AllocBody804_577 : StackLang.HolProg 64 :=
.seq AllocBody804_315 AllocBody804_576

def AllocBody804_578 : StackLang.HolProg 64 :=
.seq AllocBody804_314 AllocBody804_577

def AllocBody804_579 : StackLang.HolProg 64 :=
.seq AllocBody804_313 AllocBody804_578

def AllocBody804_580 : StackLang.HolProg 64 :=
.seq AllocBody804_312 AllocBody804_579

def AllocBody804_581 : StackLang.HolProg 64 :=
.seq AllocBody804_311 AllocBody804_580

def AllocBody804_582 : StackLang.HolProg 64 :=
.seq AllocBody804_310 AllocBody804_581

def AllocBody804_583 : StackLang.HolProg 64 :=
.seq AllocBody804_175 AllocBody804_582

def AllocBody804_584 : StackLang.HolProg 64 :=
.seq AllocBody804_172 AllocBody804_583

def AllocBody804_585 : StackLang.HolProg 64 :=
.seq AllocBody804_171 AllocBody804_584

def AllocBody804_586 : StackLang.HolProg 64 :=
.seq AllocBody804_170 AllocBody804_585

def AllocBody804_587 : StackLang.HolProg 64 :=
.seq AllocBody804_169 AllocBody804_586

def AllocBody804_588 : StackLang.HolProg 64 :=
.seq AllocBody804_122 AllocBody804_587

def AllocBody804_589 : StackLang.HolProg 64 :=
.seq AllocBody804_121 AllocBody804_588

def AllocBody804_590 : StackLang.HolProg 64 :=
.seq AllocBody804_120 AllocBody804_589

def AllocBody804_591 : StackLang.HolProg 64 :=
.seq AllocBody804_119 AllocBody804_590

def AllocBody804_592 : StackLang.HolProg 64 :=
.seq AllocBody804_118 AllocBody804_591

def AllocBody804_593 : StackLang.HolProg 64 :=
.seq AllocBody804_75 AllocBody804_592

def AllocBody804_594 : StackLang.HolProg 64 :=
.seq AllocBody804_74 AllocBody804_593

def AllocBody804_595 : StackLang.HolProg 64 :=
.seq AllocBody804_73 AllocBody804_594

def AllocBody804_596 : StackLang.HolProg 64 :=
.seq AllocBody804_72 AllocBody804_595

def AllocBody804_597 : StackLang.HolProg 64 :=
.seq AllocBody804_29 AllocBody804_596

def AllocBody804_598 : StackLang.HolProg 64 :=
.seq AllocBody804_0 AllocBody804_597

def Alloc804 : Nat × StackLang.HolProg 64 := (804, AllocBody804_598)
theorem Alloc804_eq : StackAlloc.progComp (804, raw804) = Alloc804 := by
  with_unfolding_all rfl
#print axioms Alloc804_eq
end InitECandidate.Proofs.BackendStages
