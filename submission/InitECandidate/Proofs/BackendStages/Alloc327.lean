import InitECandidate.Proofs.BackendStages.Raw327
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody327_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody327_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody327_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody327_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody327_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody327_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody327_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody327_11 : StackLang.HolProg 64 :=
.seq AllocBody327_9 AllocBody327_10

def AllocBody327_12 : StackLang.HolProg 64 :=
.seq AllocBody327_8 AllocBody327_11

def AllocBody327_13 : StackLang.HolProg 64 :=
.seq AllocBody327_7 AllocBody327_12

def AllocBody327_14 : StackLang.HolProg 64 :=
.seq AllocBody327_6 AllocBody327_13

def AllocBody327_15 : StackLang.HolProg 64 :=
.seq AllocBody327_5 AllocBody327_14

def AllocBody327_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody327_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody327_15 AllocBody327_16

def AllocBody327_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody327_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody327_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody327_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody327_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody327_27 : StackLang.HolProg 64 :=
.seq AllocBody327_25 AllocBody327_26

def AllocBody327_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 942#64)

def AllocBody327_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody327_31 : StackLang.HolProg 64 :=
.seq AllocBody327_29 AllocBody327_30

def AllocBody327_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody327_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody327_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody327_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 3

def AllocBody327_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody327_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody327_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody327_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody327_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody327_42 : StackLang.HolProg 64 :=
.seq AllocBody327_40 AllocBody327_41

def AllocBody327_43 : StackLang.HolProg 64 :=
.seq AllocBody327_39 AllocBody327_42

def AllocBody327_44 : StackLang.HolProg 64 :=
.seq AllocBody327_38 AllocBody327_43

def AllocBody327_45 : StackLang.HolProg 64 :=
.seq AllocBody327_37 AllocBody327_44

def AllocBody327_46 : StackLang.HolProg 64 :=
.seq AllocBody327_36 AllocBody327_45

def AllocBody327_47 : StackLang.HolProg 64 :=
.seq AllocBody327_35 AllocBody327_46

def AllocBody327_48 : StackLang.HolProg 64 :=
.seq AllocBody327_34 AllocBody327_47

def AllocBody327_49 : StackLang.HolProg 64 :=
.seq AllocBody327_33 AllocBody327_48

def AllocBody327_50 : StackLang.HolProg 64 :=
.seq AllocBody327_32 AllocBody327_49

def AllocBody327_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody327_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody327_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody327_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody327_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody327_58 : StackLang.HolProg 64 :=
.seq AllocBody327_56 AllocBody327_57

def AllocBody327_59 : StackLang.HolProg 64 :=
.seq AllocBody327_55 AllocBody327_58

def AllocBody327_60 : StackLang.HolProg 64 :=
.seq AllocBody327_54 AllocBody327_59

def AllocBody327_61 : StackLang.HolProg 64 :=
.seq AllocBody327_53 AllocBody327_60

def AllocBody327_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody327_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody327_64 : StackLang.HolProg 64 :=
.seq AllocBody327_62 AllocBody327_63

def AllocBody327_65 : StackLang.HolProg 64 :=
.call (some (AllocBody327_61, 0, 327, 2)) (Sum.inl 288) (some (AllocBody327_64, 327, 3))

def AllocBody327_66 : StackLang.HolProg 64 :=
.seq AllocBody327_52 AllocBody327_65

def AllocBody327_67 : StackLang.HolProg 64 :=
.seq AllocBody327_51 AllocBody327_66

def AllocBody327_68 : StackLang.HolProg 64 :=
.seq AllocBody327_50 AllocBody327_67

def AllocBody327_69 : StackLang.HolProg 64 :=
.seq AllocBody327_31 AllocBody327_68

def AllocBody327_70 : StackLang.HolProg 64 :=
.seq AllocBody327_28 AllocBody327_69

def AllocBody327_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_73 : StackLang.HolProg 64 :=
.seq AllocBody327_71 AllocBody327_72

def AllocBody327_74 : StackLang.HolProg 64 :=
.seq AllocBody327_70 AllocBody327_73

def AllocBody327_75 : StackLang.HolProg 64 :=
.seq AllocBody327_27 AllocBody327_74

def AllocBody327_76 : StackLang.HolProg 64 :=
.seq AllocBody327_24 AllocBody327_75

def AllocBody327_77 : StackLang.HolProg 64 :=
.seq AllocBody327_23 AllocBody327_76

def AllocBody327_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody327_80 : StackLang.HolProg 64 :=
.seq AllocBody327_78 AllocBody327_79

def AllocBody327_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody327_77 AllocBody327_80

def AllocBody327_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody327_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody327_85 : StackLang.HolProg 64 :=
.seq AllocBody327_83 AllocBody327_84

def AllocBody327_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 943#64)

def AllocBody327_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody327_89 : StackLang.HolProg 64 :=
.seq AllocBody327_87 AllocBody327_88

def AllocBody327_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody327_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody327_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody327_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 5

def AllocBody327_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody327_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody327_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody327_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody327_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody327_100 : StackLang.HolProg 64 :=
.seq AllocBody327_98 AllocBody327_99

def AllocBody327_101 : StackLang.HolProg 64 :=
.seq AllocBody327_97 AllocBody327_100

def AllocBody327_102 : StackLang.HolProg 64 :=
.seq AllocBody327_96 AllocBody327_101

def AllocBody327_103 : StackLang.HolProg 64 :=
.seq AllocBody327_95 AllocBody327_102

def AllocBody327_104 : StackLang.HolProg 64 :=
.seq AllocBody327_94 AllocBody327_103

def AllocBody327_105 : StackLang.HolProg 64 :=
.seq AllocBody327_93 AllocBody327_104

def AllocBody327_106 : StackLang.HolProg 64 :=
.seq AllocBody327_92 AllocBody327_105

def AllocBody327_107 : StackLang.HolProg 64 :=
.seq AllocBody327_91 AllocBody327_106

def AllocBody327_108 : StackLang.HolProg 64 :=
.seq AllocBody327_90 AllocBody327_107

def AllocBody327_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody327_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody327_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody327_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody327_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody327_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody327_117 : StackLang.HolProg 64 :=
.seq AllocBody327_115 AllocBody327_116

def AllocBody327_118 : StackLang.HolProg 64 :=
.seq AllocBody327_114 AllocBody327_117

def AllocBody327_119 : StackLang.HolProg 64 :=
.seq AllocBody327_113 AllocBody327_118

def AllocBody327_120 : StackLang.HolProg 64 :=
.seq AllocBody327_112 AllocBody327_119

def AllocBody327_121 : StackLang.HolProg 64 :=
.seq AllocBody327_111 AllocBody327_120

def AllocBody327_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody327_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody327_124 : StackLang.HolProg 64 :=
.seq AllocBody327_122 AllocBody327_123

def AllocBody327_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody327_126 : StackLang.HolProg 64 :=
.seq AllocBody327_124 AllocBody327_125

def AllocBody327_127 : StackLang.HolProg 64 :=
.call (some (AllocBody327_121, 0, 327, 4)) (Sum.inl 326) (some (AllocBody327_126, 327, 5))

def AllocBody327_128 : StackLang.HolProg 64 :=
.seq AllocBody327_110 AllocBody327_127

def AllocBody327_129 : StackLang.HolProg 64 :=
.seq AllocBody327_109 AllocBody327_128

def AllocBody327_130 : StackLang.HolProg 64 :=
.seq AllocBody327_108 AllocBody327_129

def AllocBody327_131 : StackLang.HolProg 64 :=
.seq AllocBody327_89 AllocBody327_130

def AllocBody327_132 : StackLang.HolProg 64 :=
.seq AllocBody327_86 AllocBody327_131

def AllocBody327_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody327_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody327_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody327_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody327_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody327_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody327_141 : StackLang.HolProg 64 :=
.seq AllocBody327_139 AllocBody327_140

def AllocBody327_142 : StackLang.HolProg 64 :=
.seq AllocBody327_138 AllocBody327_141

def AllocBody327_143 : StackLang.HolProg 64 :=
.seq AllocBody327_137 AllocBody327_142

def AllocBody327_144 : StackLang.HolProg 64 :=
.seq AllocBody327_136 AllocBody327_143

def AllocBody327_145 : StackLang.HolProg 64 :=
.seq AllocBody327_135 AllocBody327_144

def AllocBody327_146 : StackLang.HolProg 64 :=
.seq AllocBody327_134 AllocBody327_145

def AllocBody327_147 : StackLang.HolProg 64 :=
.seq AllocBody327_133 AllocBody327_146

def AllocBody327_148 : StackLang.HolProg 64 :=
.seq AllocBody327_132 AllocBody327_147

def AllocBody327_149 : StackLang.HolProg 64 :=
.seq AllocBody327_85 AllocBody327_148

def AllocBody327_150 : StackLang.HolProg 64 :=
.seq AllocBody327_82 AllocBody327_149

def AllocBody327_151 : StackLang.HolProg 64 :=
.seq AllocBody327_81 AllocBody327_150

def AllocBody327_152 : StackLang.HolProg 64 :=
.seq AllocBody327_22 AllocBody327_151

def AllocBody327_153 : StackLang.HolProg 64 :=
.seq AllocBody327_21 AllocBody327_152

def AllocBody327_154 : StackLang.HolProg 64 :=
.seq AllocBody327_20 AllocBody327_153

def AllocBody327_155 : StackLang.HolProg 64 :=
.seq AllocBody327_19 AllocBody327_154

def AllocBody327_156 : StackLang.HolProg 64 :=
.seq AllocBody327_18 AllocBody327_155

def AllocBody327_157 : StackLang.HolProg 64 :=
.seq AllocBody327_17 AllocBody327_156

def AllocBody327_158 : StackLang.HolProg 64 :=
.seq AllocBody327_4 AllocBody327_157

def AllocBody327_159 : StackLang.HolProg 64 :=
.seq AllocBody327_3 AllocBody327_158

def AllocBody327_160 : StackLang.HolProg 64 :=
.seq AllocBody327_2 AllocBody327_159

def AllocBody327_161 : StackLang.HolProg 64 :=
.seq AllocBody327_1 AllocBody327_160

def AllocBody327_162 : StackLang.HolProg 64 :=
.seq AllocBody327_0 AllocBody327_161

def Alloc327 : Nat × StackLang.HolProg 64 := (327, AllocBody327_162)
theorem Alloc327_eq : StackAlloc.progComp (327, raw327) = Alloc327 := by
  with_unfolding_all rfl
#print axioms Alloc327_eq
end InitECandidate.Proofs.BackendStages
