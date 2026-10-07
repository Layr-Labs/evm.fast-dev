import InitECandidate.Proofs.BackendStages.Raw400
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody400_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody400_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody400_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1200#64)

def AllocBody400_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody400_5 : StackLang.HolProg 64 :=
.seq AllocBody400_3 AllocBody400_4

def AllocBody400_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody400_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody400_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody400_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 3

def AllocBody400_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody400_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody400_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody400_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody400_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody400_16 : StackLang.HolProg 64 :=
.seq AllocBody400_14 AllocBody400_15

def AllocBody400_17 : StackLang.HolProg 64 :=
.seq AllocBody400_13 AllocBody400_16

def AllocBody400_18 : StackLang.HolProg 64 :=
.seq AllocBody400_12 AllocBody400_17

def AllocBody400_19 : StackLang.HolProg 64 :=
.seq AllocBody400_11 AllocBody400_18

def AllocBody400_20 : StackLang.HolProg 64 :=
.seq AllocBody400_10 AllocBody400_19

def AllocBody400_21 : StackLang.HolProg 64 :=
.seq AllocBody400_9 AllocBody400_20

def AllocBody400_22 : StackLang.HolProg 64 :=
.seq AllocBody400_8 AllocBody400_21

def AllocBody400_23 : StackLang.HolProg 64 :=
.seq AllocBody400_7 AllocBody400_22

def AllocBody400_24 : StackLang.HolProg 64 :=
.seq AllocBody400_6 AllocBody400_23

def AllocBody400_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody400_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody400_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody400_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody400_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody400_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody400_33 : StackLang.HolProg 64 :=
.seq AllocBody400_31 AllocBody400_32

def AllocBody400_34 : StackLang.HolProg 64 :=
.seq AllocBody400_30 AllocBody400_33

def AllocBody400_35 : StackLang.HolProg 64 :=
.seq AllocBody400_29 AllocBody400_34

def AllocBody400_36 : StackLang.HolProg 64 :=
.seq AllocBody400_28 AllocBody400_35

def AllocBody400_37 : StackLang.HolProg 64 :=
.seq AllocBody400_27 AllocBody400_36

def AllocBody400_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody400_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody400_40 : StackLang.HolProg 64 :=
.seq AllocBody400_38 AllocBody400_39

def AllocBody400_41 : StackLang.HolProg 64 :=
.call (some (AllocBody400_37, 0, 400, 2)) (Sum.inl 399) (some (AllocBody400_40, 400, 3))

def AllocBody400_42 : StackLang.HolProg 64 :=
.seq AllocBody400_26 AllocBody400_41

def AllocBody400_43 : StackLang.HolProg 64 :=
.seq AllocBody400_25 AllocBody400_42

def AllocBody400_44 : StackLang.HolProg 64 :=
.seq AllocBody400_24 AllocBody400_43

def AllocBody400_45 : StackLang.HolProg 64 :=
.seq AllocBody400_5 AllocBody400_44

def AllocBody400_46 : StackLang.HolProg 64 :=
.seq AllocBody400_2 AllocBody400_45

def AllocBody400_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody400_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody400_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody400_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody400_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody400_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody400_55 : StackLang.HolProg 64 :=
.seq AllocBody400_53 AllocBody400_54

def AllocBody400_56 : StackLang.HolProg 64 :=
.seq AllocBody400_52 AllocBody400_55

def AllocBody400_57 : StackLang.HolProg 64 :=
.seq AllocBody400_51 AllocBody400_56

def AllocBody400_58 : StackLang.HolProg 64 :=
.seq AllocBody400_50 AllocBody400_57

def AllocBody400_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody400_58 AllocBody400_59

def AllocBody400_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody400_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody400_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def AllocBody400_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody400_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody400_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody400_67 : StackLang.HolProg 64 :=
.seq AllocBody400_65 AllocBody400_66

def AllocBody400_68 : StackLang.HolProg 64 :=
.seq AllocBody400_64 AllocBody400_67

def AllocBody400_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1201#64)

def AllocBody400_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody400_72 : StackLang.HolProg 64 :=
.seq AllocBody400_70 AllocBody400_71

def AllocBody400_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody400_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody400_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody400_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 5

def AllocBody400_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody400_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody400_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody400_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody400_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody400_83 : StackLang.HolProg 64 :=
.seq AllocBody400_81 AllocBody400_82

def AllocBody400_84 : StackLang.HolProg 64 :=
.seq AllocBody400_80 AllocBody400_83

def AllocBody400_85 : StackLang.HolProg 64 :=
.seq AllocBody400_79 AllocBody400_84

def AllocBody400_86 : StackLang.HolProg 64 :=
.seq AllocBody400_78 AllocBody400_85

def AllocBody400_87 : StackLang.HolProg 64 :=
.seq AllocBody400_77 AllocBody400_86

def AllocBody400_88 : StackLang.HolProg 64 :=
.seq AllocBody400_76 AllocBody400_87

def AllocBody400_89 : StackLang.HolProg 64 :=
.seq AllocBody400_75 AllocBody400_88

def AllocBody400_90 : StackLang.HolProg 64 :=
.seq AllocBody400_74 AllocBody400_89

def AllocBody400_91 : StackLang.HolProg 64 :=
.seq AllocBody400_73 AllocBody400_90

def AllocBody400_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody400_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody400_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody400_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody400_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody400_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody400_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody400_101 : StackLang.HolProg 64 :=
.seq AllocBody400_99 AllocBody400_100

def AllocBody400_102 : StackLang.HolProg 64 :=
.seq AllocBody400_98 AllocBody400_101

def AllocBody400_103 : StackLang.HolProg 64 :=
.seq AllocBody400_97 AllocBody400_102

def AllocBody400_104 : StackLang.HolProg 64 :=
.seq AllocBody400_96 AllocBody400_103

def AllocBody400_105 : StackLang.HolProg 64 :=
.seq AllocBody400_95 AllocBody400_104

def AllocBody400_106 : StackLang.HolProg 64 :=
.seq AllocBody400_94 AllocBody400_105

def AllocBody400_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody400_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody400_109 : StackLang.HolProg 64 :=
.seq AllocBody400_107 AllocBody400_108

def AllocBody400_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody400_111 : StackLang.HolProg 64 :=
.seq AllocBody400_109 AllocBody400_110

def AllocBody400_112 : StackLang.HolProg 64 :=
.call (some (AllocBody400_106, 0, 400, 4)) (Sum.inl 68) (some (AllocBody400_111, 400, 5))

def AllocBody400_113 : StackLang.HolProg 64 :=
.seq AllocBody400_93 AllocBody400_112

def AllocBody400_114 : StackLang.HolProg 64 :=
.seq AllocBody400_92 AllocBody400_113

def AllocBody400_115 : StackLang.HolProg 64 :=
.seq AllocBody400_91 AllocBody400_114

def AllocBody400_116 : StackLang.HolProg 64 :=
.seq AllocBody400_72 AllocBody400_115

def AllocBody400_117 : StackLang.HolProg 64 :=
.seq AllocBody400_69 AllocBody400_116

def AllocBody400_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody400_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody400_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody400_121 : StackLang.HolProg 64 :=
.seq AllocBody400_119 AllocBody400_120

def AllocBody400_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1202#64)

def AllocBody400_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody400_125 : StackLang.HolProg 64 :=
.seq AllocBody400_123 AllocBody400_124

def AllocBody400_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody400_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody400_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody400_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 7

def AllocBody400_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody400_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody400_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody400_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody400_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody400_136 : StackLang.HolProg 64 :=
.seq AllocBody400_134 AllocBody400_135

def AllocBody400_137 : StackLang.HolProg 64 :=
.seq AllocBody400_133 AllocBody400_136

def AllocBody400_138 : StackLang.HolProg 64 :=
.seq AllocBody400_132 AllocBody400_137

def AllocBody400_139 : StackLang.HolProg 64 :=
.seq AllocBody400_131 AllocBody400_138

def AllocBody400_140 : StackLang.HolProg 64 :=
.seq AllocBody400_130 AllocBody400_139

def AllocBody400_141 : StackLang.HolProg 64 :=
.seq AllocBody400_129 AllocBody400_140

def AllocBody400_142 : StackLang.HolProg 64 :=
.seq AllocBody400_128 AllocBody400_141

def AllocBody400_143 : StackLang.HolProg 64 :=
.seq AllocBody400_127 AllocBody400_142

def AllocBody400_144 : StackLang.HolProg 64 :=
.seq AllocBody400_126 AllocBody400_143

def AllocBody400_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody400_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody400_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody400_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody400_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody400_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody400_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody400_153 : StackLang.HolProg 64 :=
.seq AllocBody400_151 AllocBody400_152

def AllocBody400_154 : StackLang.HolProg 64 :=
.seq AllocBody400_150 AllocBody400_153

def AllocBody400_155 : StackLang.HolProg 64 :=
.seq AllocBody400_149 AllocBody400_154

def AllocBody400_156 : StackLang.HolProg 64 :=
.seq AllocBody400_148 AllocBody400_155

def AllocBody400_157 : StackLang.HolProg 64 :=
.seq AllocBody400_147 AllocBody400_156

def AllocBody400_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody400_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody400_160 : StackLang.HolProg 64 :=
.seq AllocBody400_158 AllocBody400_159

def AllocBody400_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody400_162 : StackLang.HolProg 64 :=
.seq AllocBody400_160 AllocBody400_161

def AllocBody400_163 : StackLang.HolProg 64 :=
.call (some (AllocBody400_157, 0, 400, 6)) (Sum.inl 335) (some (AllocBody400_162, 400, 7))

def AllocBody400_164 : StackLang.HolProg 64 :=
.seq AllocBody400_146 AllocBody400_163

def AllocBody400_165 : StackLang.HolProg 64 :=
.seq AllocBody400_145 AllocBody400_164

def AllocBody400_166 : StackLang.HolProg 64 :=
.seq AllocBody400_144 AllocBody400_165

def AllocBody400_167 : StackLang.HolProg 64 :=
.seq AllocBody400_125 AllocBody400_166

def AllocBody400_168 : StackLang.HolProg 64 :=
.seq AllocBody400_122 AllocBody400_167

def AllocBody400_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody400_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody400_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody400_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody400_173 : StackLang.HolProg 64 :=
.seq AllocBody400_171 AllocBody400_172

def AllocBody400_174 : StackLang.HolProg 64 :=
.seq AllocBody400_170 AllocBody400_173

def AllocBody400_175 : StackLang.HolProg 64 :=
.seq AllocBody400_169 AllocBody400_174

def AllocBody400_176 : StackLang.HolProg 64 :=
.seq AllocBody400_168 AllocBody400_175

def AllocBody400_177 : StackLang.HolProg 64 :=
.seq AllocBody400_121 AllocBody400_176

def AllocBody400_178 : StackLang.HolProg 64 :=
.seq AllocBody400_118 AllocBody400_177

def AllocBody400_179 : StackLang.HolProg 64 :=
.seq AllocBody400_117 AllocBody400_178

def AllocBody400_180 : StackLang.HolProg 64 :=
.seq AllocBody400_68 AllocBody400_179

def AllocBody400_181 : StackLang.HolProg 64 :=
.seq AllocBody400_63 AllocBody400_180

def AllocBody400_182 : StackLang.HolProg 64 :=
.seq AllocBody400_62 AllocBody400_181

def AllocBody400_183 : StackLang.HolProg 64 :=
.seq AllocBody400_61 AllocBody400_182

def AllocBody400_184 : StackLang.HolProg 64 :=
.seq AllocBody400_60 AllocBody400_183

def AllocBody400_185 : StackLang.HolProg 64 :=
.seq AllocBody400_49 AllocBody400_184

def AllocBody400_186 : StackLang.HolProg 64 :=
.seq AllocBody400_48 AllocBody400_185

def AllocBody400_187 : StackLang.HolProg 64 :=
.seq AllocBody400_47 AllocBody400_186

def AllocBody400_188 : StackLang.HolProg 64 :=
.seq AllocBody400_46 AllocBody400_187

def AllocBody400_189 : StackLang.HolProg 64 :=
.seq AllocBody400_1 AllocBody400_188

def AllocBody400_190 : StackLang.HolProg 64 :=
.seq AllocBody400_0 AllocBody400_189

def Alloc400 : Nat × StackLang.HolProg 64 := (400, AllocBody400_190)
theorem Alloc400_eq : StackAlloc.progComp (400, raw400) = Alloc400 := by
  with_unfolding_all rfl
#print axioms Alloc400_eq
end InitECandidate.Proofs.BackendStages
