import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw271
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody271_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody271_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody271_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody271_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody271_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody271_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody271_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody271_10 : StackLang.HolProg 64 :=
.seq AllocBody271_8 AllocBody271_9

def AllocBody271_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 675#64)

def AllocBody271_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody271_14 : StackLang.HolProg 64 :=
.seq AllocBody271_12 AllocBody271_13

def AllocBody271_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody271_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody271_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody271_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 271 3

def AllocBody271_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody271_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody271_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody271_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody271_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody271_25 : StackLang.HolProg 64 :=
.seq AllocBody271_23 AllocBody271_24

def AllocBody271_26 : StackLang.HolProg 64 :=
.seq AllocBody271_22 AllocBody271_25

def AllocBody271_27 : StackLang.HolProg 64 :=
.seq AllocBody271_21 AllocBody271_26

def AllocBody271_28 : StackLang.HolProg 64 :=
.seq AllocBody271_20 AllocBody271_27

def AllocBody271_29 : StackLang.HolProg 64 :=
.seq AllocBody271_19 AllocBody271_28

def AllocBody271_30 : StackLang.HolProg 64 :=
.seq AllocBody271_18 AllocBody271_29

def AllocBody271_31 : StackLang.HolProg 64 :=
.seq AllocBody271_17 AllocBody271_30

def AllocBody271_32 : StackLang.HolProg 64 :=
.seq AllocBody271_16 AllocBody271_31

def AllocBody271_33 : StackLang.HolProg 64 :=
.seq AllocBody271_15 AllocBody271_32

def AllocBody271_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody271_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody271_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody271_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody271_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody271_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody271_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody271_43 : StackLang.HolProg 64 :=
.seq AllocBody271_41 AllocBody271_42

def AllocBody271_44 : StackLang.HolProg 64 :=
.seq AllocBody271_40 AllocBody271_43

def AllocBody271_45 : StackLang.HolProg 64 :=
.seq AllocBody271_39 AllocBody271_44

def AllocBody271_46 : StackLang.HolProg 64 :=
.seq AllocBody271_38 AllocBody271_45

def AllocBody271_47 : StackLang.HolProg 64 :=
.seq AllocBody271_37 AllocBody271_46

def AllocBody271_48 : StackLang.HolProg 64 :=
.seq AllocBody271_36 AllocBody271_47

def AllocBody271_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody271_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody271_51 : StackLang.HolProg 64 :=
.seq AllocBody271_49 AllocBody271_50

def AllocBody271_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody271_53 : StackLang.HolProg 64 :=
.seq AllocBody271_51 AllocBody271_52

def AllocBody271_54 : StackLang.HolProg 64 :=
.call (some (AllocBody271_48, 0, 271, 2)) (Sum.inl 161) (some (AllocBody271_53, 271, 3))

def AllocBody271_55 : StackLang.HolProg 64 :=
.seq AllocBody271_35 AllocBody271_54

def AllocBody271_56 : StackLang.HolProg 64 :=
.seq AllocBody271_34 AllocBody271_55

def AllocBody271_57 : StackLang.HolProg 64 :=
.seq AllocBody271_33 AllocBody271_56

def AllocBody271_58 : StackLang.HolProg 64 :=
.seq AllocBody271_14 AllocBody271_57

def AllocBody271_59 : StackLang.HolProg 64 :=
.seq AllocBody271_11 AllocBody271_58

def AllocBody271_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody271_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody271_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody271_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody271_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody271_70 : StackLang.HolProg 64 :=
.seq AllocBody271_68 AllocBody271_69

def AllocBody271_71 : StackLang.HolProg 64 :=
.seq AllocBody271_67 AllocBody271_70

def AllocBody271_72 : StackLang.HolProg 64 :=
.seq AllocBody271_66 AllocBody271_71

def AllocBody271_73 : StackLang.HolProg 64 :=
.seq AllocBody271_65 AllocBody271_72

def AllocBody271_74 : StackLang.HolProg 64 :=
.seq AllocBody271_64 AllocBody271_73

def AllocBody271_75 : StackLang.HolProg 64 :=
.seq AllocBody271_63 AllocBody271_74

def AllocBody271_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody271_75 AllocBody271_76

def AllocBody271_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody271_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody271_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody271_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody271_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody271_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody271_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody271_94 : StackLang.HolProg 64 :=
.seq AllocBody271_92 AllocBody271_93

def AllocBody271_95 : StackLang.HolProg 64 :=
.seq AllocBody271_91 AllocBody271_94

def AllocBody271_96 : StackLang.HolProg 64 :=
.seq AllocBody271_90 AllocBody271_95

def AllocBody271_97 : StackLang.HolProg 64 :=
.seq AllocBody271_89 AllocBody271_96

def AllocBody271_98 : StackLang.HolProg 64 :=
.seq AllocBody271_88 AllocBody271_97

def AllocBody271_99 : StackLang.HolProg 64 :=
.seq AllocBody271_87 AllocBody271_98

def AllocBody271_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody271_99 AllocBody271_100

def AllocBody271_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_105 : StackLang.HolProg 64 :=
.seq AllocBody271_103 AllocBody271_104

def AllocBody271_106 : StackLang.HolProg 64 :=
.seq AllocBody271_102 AllocBody271_105

def AllocBody271_107 : StackLang.HolProg 64 :=
.seq AllocBody271_101 AllocBody271_106

def AllocBody271_108 : StackLang.HolProg 64 :=
.seq AllocBody271_86 AllocBody271_107

def AllocBody271_109 : StackLang.HolProg 64 :=
.seq AllocBody271_85 AllocBody271_108

def AllocBody271_110 : StackLang.HolProg 64 :=
.seq AllocBody271_84 AllocBody271_109

def AllocBody271_111 : StackLang.HolProg 64 :=
.seq AllocBody271_83 AllocBody271_110

def AllocBody271_112 : StackLang.HolProg 64 :=
.seq AllocBody271_82 AllocBody271_111

def AllocBody271_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_115 : StackLang.HolProg 64 :=
.seq AllocBody271_113 AllocBody271_114

def AllocBody271_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody271_112 AllocBody271_115

def AllocBody271_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody271_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def AllocBody271_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody271_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody271_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody271_129 : StackLang.HolProg 64 :=
.seq AllocBody271_127 AllocBody271_128

def AllocBody271_130 : StackLang.HolProg 64 :=
.seq AllocBody271_126 AllocBody271_129

def AllocBody271_131 : StackLang.HolProg 64 :=
.seq AllocBody271_125 AllocBody271_130

def AllocBody271_132 : StackLang.HolProg 64 :=
.seq AllocBody271_124 AllocBody271_131

def AllocBody271_133 : StackLang.HolProg 64 :=
.seq AllocBody271_123 AllocBody271_132

def AllocBody271_134 : StackLang.HolProg 64 :=
.seq AllocBody271_122 AllocBody271_133

def AllocBody271_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody271_134 AllocBody271_135

def AllocBody271_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_140 : StackLang.HolProg 64 :=
.seq AllocBody271_138 AllocBody271_139

def AllocBody271_141 : StackLang.HolProg 64 :=
.seq AllocBody271_137 AllocBody271_140

def AllocBody271_142 : StackLang.HolProg 64 :=
.seq AllocBody271_136 AllocBody271_141

def AllocBody271_143 : StackLang.HolProg 64 :=
.seq AllocBody271_121 AllocBody271_142

def AllocBody271_144 : StackLang.HolProg 64 :=
.seq AllocBody271_120 AllocBody271_143

def AllocBody271_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody271_147 : StackLang.HolProg 64 :=
.seq AllocBody271_145 AllocBody271_146

def AllocBody271_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody271_144 AllocBody271_147

def AllocBody271_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody271_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody271_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody271_152 : StackLang.HolProg 64 :=
.seq AllocBody271_150 AllocBody271_151

def AllocBody271_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody271_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody271_155 : StackLang.HolProg 64 :=
.seq AllocBody271_153 AllocBody271_154

def AllocBody271_156 : StackLang.HolProg 64 :=
.seq AllocBody271_152 AllocBody271_155

def AllocBody271_157 : StackLang.HolProg 64 :=
.seq AllocBody271_149 AllocBody271_156

def AllocBody271_158 : StackLang.HolProg 64 :=
.seq AllocBody271_148 AllocBody271_157

def AllocBody271_159 : StackLang.HolProg 64 :=
.seq AllocBody271_119 AllocBody271_158

def AllocBody271_160 : StackLang.HolProg 64 :=
.seq AllocBody271_118 AllocBody271_159

def AllocBody271_161 : StackLang.HolProg 64 :=
.seq AllocBody271_117 AllocBody271_160

def AllocBody271_162 : StackLang.HolProg 64 :=
.seq AllocBody271_116 AllocBody271_161

def AllocBody271_163 : StackLang.HolProg 64 :=
.seq AllocBody271_81 AllocBody271_162

def AllocBody271_164 : StackLang.HolProg 64 :=
.seq AllocBody271_80 AllocBody271_163

def AllocBody271_165 : StackLang.HolProg 64 :=
.seq AllocBody271_79 AllocBody271_164

def AllocBody271_166 : StackLang.HolProg 64 :=
.seq AllocBody271_78 AllocBody271_165

def AllocBody271_167 : StackLang.HolProg 64 :=
.seq AllocBody271_77 AllocBody271_166

def AllocBody271_168 : StackLang.HolProg 64 :=
.seq AllocBody271_62 AllocBody271_167

def AllocBody271_169 : StackLang.HolProg 64 :=
.seq AllocBody271_61 AllocBody271_168

def AllocBody271_170 : StackLang.HolProg 64 :=
.seq AllocBody271_60 AllocBody271_169

def AllocBody271_171 : StackLang.HolProg 64 :=
.seq AllocBody271_59 AllocBody271_170

def AllocBody271_172 : StackLang.HolProg 64 :=
.seq AllocBody271_10 AllocBody271_171

def AllocBody271_173 : StackLang.HolProg 64 :=
.seq AllocBody271_7 AllocBody271_172

def AllocBody271_174 : StackLang.HolProg 64 :=
.seq AllocBody271_6 AllocBody271_173

def AllocBody271_175 : StackLang.HolProg 64 :=
.seq AllocBody271_5 AllocBody271_174

def AllocBody271_176 : StackLang.HolProg 64 :=
.seq AllocBody271_4 AllocBody271_175

def AllocBody271_177 : StackLang.HolProg 64 :=
.seq AllocBody271_3 AllocBody271_176

def AllocBody271_178 : StackLang.HolProg 64 :=
.seq AllocBody271_2 AllocBody271_177

def AllocBody271_179 : StackLang.HolProg 64 :=
.seq AllocBody271_1 AllocBody271_178

def AllocBody271_180 : StackLang.HolProg 64 :=
.seq AllocBody271_0 AllocBody271_179

def Alloc271 : Nat × StackLang.HolProg 64 := (271, AllocBody271_180)
theorem Alloc271_eq : StackAlloc.progComp (271, raw271) = Alloc271 := by
  kernel_rfl
#print axioms Alloc271_eq
end InitECandidate.Proofs.BackendStages
