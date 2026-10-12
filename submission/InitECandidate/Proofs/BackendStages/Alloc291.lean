import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw291
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody291_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody291_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody291_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody291_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def AllocBody291_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody291_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody291_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody291_8 : StackLang.HolProg 64 :=
.seq AllocBody291_6 AllocBody291_7

def AllocBody291_9 : StackLang.HolProg 64 :=
.seq AllocBody291_5 AllocBody291_8

def AllocBody291_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 810#64)

def AllocBody291_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody291_13 : StackLang.HolProg 64 :=
.seq AllocBody291_11 AllocBody291_12

def AllocBody291_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody291_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody291_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody291_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 3

def AllocBody291_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody291_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody291_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody291_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody291_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody291_24 : StackLang.HolProg 64 :=
.seq AllocBody291_22 AllocBody291_23

def AllocBody291_25 : StackLang.HolProg 64 :=
.seq AllocBody291_21 AllocBody291_24

def AllocBody291_26 : StackLang.HolProg 64 :=
.seq AllocBody291_20 AllocBody291_25

def AllocBody291_27 : StackLang.HolProg 64 :=
.seq AllocBody291_19 AllocBody291_26

def AllocBody291_28 : StackLang.HolProg 64 :=
.seq AllocBody291_18 AllocBody291_27

def AllocBody291_29 : StackLang.HolProg 64 :=
.seq AllocBody291_17 AllocBody291_28

def AllocBody291_30 : StackLang.HolProg 64 :=
.seq AllocBody291_16 AllocBody291_29

def AllocBody291_31 : StackLang.HolProg 64 :=
.seq AllocBody291_15 AllocBody291_30

def AllocBody291_32 : StackLang.HolProg 64 :=
.seq AllocBody291_14 AllocBody291_31

def AllocBody291_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody291_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody291_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody291_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody291_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody291_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody291_41 : StackLang.HolProg 64 :=
.seq AllocBody291_39 AllocBody291_40

def AllocBody291_42 : StackLang.HolProg 64 :=
.seq AllocBody291_38 AllocBody291_41

def AllocBody291_43 : StackLang.HolProg 64 :=
.seq AllocBody291_37 AllocBody291_42

def AllocBody291_44 : StackLang.HolProg 64 :=
.seq AllocBody291_36 AllocBody291_43

def AllocBody291_45 : StackLang.HolProg 64 :=
.seq AllocBody291_35 AllocBody291_44

def AllocBody291_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody291_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody291_48 : StackLang.HolProg 64 :=
.seq AllocBody291_46 AllocBody291_47

def AllocBody291_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody291_50 : StackLang.HolProg 64 :=
.seq AllocBody291_48 AllocBody291_49

def AllocBody291_51 : StackLang.HolProg 64 :=
.call (some (AllocBody291_45, 0, 291, 2)) (Sum.inl 288) (some (AllocBody291_50, 291, 3))

def AllocBody291_52 : StackLang.HolProg 64 :=
.seq AllocBody291_34 AllocBody291_51

def AllocBody291_53 : StackLang.HolProg 64 :=
.seq AllocBody291_33 AllocBody291_52

def AllocBody291_54 : StackLang.HolProg 64 :=
.seq AllocBody291_32 AllocBody291_53

def AllocBody291_55 : StackLang.HolProg 64 :=
.seq AllocBody291_13 AllocBody291_54

def AllocBody291_56 : StackLang.HolProg 64 :=
.seq AllocBody291_10 AllocBody291_55

def AllocBody291_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_59 : StackLang.HolProg 64 :=
.seq AllocBody291_57 AllocBody291_58

def AllocBody291_60 : StackLang.HolProg 64 :=
.seq AllocBody291_56 AllocBody291_59

def AllocBody291_61 : StackLang.HolProg 64 :=
.seq AllocBody291_9 AllocBody291_60

def AllocBody291_62 : StackLang.HolProg 64 :=
.seq AllocBody291_4 AllocBody291_61

def AllocBody291_63 : StackLang.HolProg 64 :=
.seq AllocBody291_3 AllocBody291_62

def AllocBody291_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody291_66 : StackLang.HolProg 64 :=
.seq AllocBody291_64 AllocBody291_65

def AllocBody291_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody291_63 AllocBody291_66

def AllocBody291_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody291_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody291_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody291_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody291_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody291_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody291_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody291_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody291_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody291_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody291_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody291_85 : StackLang.HolProg 64 :=
.seq AllocBody291_83 AllocBody291_84

def AllocBody291_86 : StackLang.HolProg 64 :=
.seq AllocBody291_82 AllocBody291_85

def AllocBody291_87 : StackLang.HolProg 64 :=
.seq AllocBody291_81 AllocBody291_86

def AllocBody291_88 : StackLang.HolProg 64 :=
.seq AllocBody291_80 AllocBody291_87

def AllocBody291_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 811#64)

def AllocBody291_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody291_92 : StackLang.HolProg 64 :=
.seq AllocBody291_90 AllocBody291_91

def AllocBody291_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody291_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody291_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody291_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 5

def AllocBody291_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody291_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody291_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody291_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody291_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody291_103 : StackLang.HolProg 64 :=
.seq AllocBody291_101 AllocBody291_102

def AllocBody291_104 : StackLang.HolProg 64 :=
.seq AllocBody291_100 AllocBody291_103

def AllocBody291_105 : StackLang.HolProg 64 :=
.seq AllocBody291_99 AllocBody291_104

def AllocBody291_106 : StackLang.HolProg 64 :=
.seq AllocBody291_98 AllocBody291_105

def AllocBody291_107 : StackLang.HolProg 64 :=
.seq AllocBody291_97 AllocBody291_106

def AllocBody291_108 : StackLang.HolProg 64 :=
.seq AllocBody291_96 AllocBody291_107

def AllocBody291_109 : StackLang.HolProg 64 :=
.seq AllocBody291_95 AllocBody291_108

def AllocBody291_110 : StackLang.HolProg 64 :=
.seq AllocBody291_94 AllocBody291_109

def AllocBody291_111 : StackLang.HolProg 64 :=
.seq AllocBody291_93 AllocBody291_110

def AllocBody291_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody291_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody291_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody291_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody291_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody291_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody291_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody291_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody291_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody291_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody291_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody291_125 : StackLang.HolProg 64 :=
.seq AllocBody291_123 AllocBody291_124

def AllocBody291_126 : StackLang.HolProg 64 :=
.seq AllocBody291_122 AllocBody291_125

def AllocBody291_127 : StackLang.HolProg 64 :=
.seq AllocBody291_121 AllocBody291_126

def AllocBody291_128 : StackLang.HolProg 64 :=
.seq AllocBody291_120 AllocBody291_127

def AllocBody291_129 : StackLang.HolProg 64 :=
.seq AllocBody291_119 AllocBody291_128

def AllocBody291_130 : StackLang.HolProg 64 :=
.seq AllocBody291_118 AllocBody291_129

def AllocBody291_131 : StackLang.HolProg 64 :=
.seq AllocBody291_117 AllocBody291_130

def AllocBody291_132 : StackLang.HolProg 64 :=
.seq AllocBody291_116 AllocBody291_131

def AllocBody291_133 : StackLang.HolProg 64 :=
.seq AllocBody291_115 AllocBody291_132

def AllocBody291_134 : StackLang.HolProg 64 :=
.seq AllocBody291_114 AllocBody291_133

def AllocBody291_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody291_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody291_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody291_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody291_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody291_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody291_141 : StackLang.HolProg 64 :=
.seq AllocBody291_139 AllocBody291_140

def AllocBody291_142 : StackLang.HolProg 64 :=
.seq AllocBody291_138 AllocBody291_141

def AllocBody291_143 : StackLang.HolProg 64 :=
.seq AllocBody291_137 AllocBody291_142

def AllocBody291_144 : StackLang.HolProg 64 :=
.seq AllocBody291_136 AllocBody291_143

def AllocBody291_145 : StackLang.HolProg 64 :=
.seq AllocBody291_135 AllocBody291_144

def AllocBody291_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody291_147 : StackLang.HolProg 64 :=
.seq AllocBody291_145 AllocBody291_146

def AllocBody291_148 : StackLang.HolProg 64 :=
.call (some (AllocBody291_134, 0, 291, 4)) (Sum.inl 68) (some (AllocBody291_147, 291, 5))

def AllocBody291_149 : StackLang.HolProg 64 :=
.seq AllocBody291_113 AllocBody291_148

def AllocBody291_150 : StackLang.HolProg 64 :=
.seq AllocBody291_112 AllocBody291_149

def AllocBody291_151 : StackLang.HolProg 64 :=
.seq AllocBody291_111 AllocBody291_150

def AllocBody291_152 : StackLang.HolProg 64 :=
.seq AllocBody291_92 AllocBody291_151

def AllocBody291_153 : StackLang.HolProg 64 :=
.seq AllocBody291_89 AllocBody291_152

def AllocBody291_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody291_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody291_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody291_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody291_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody291_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_164 : StackLang.HolProg 64 :=
.seq AllocBody291_162 AllocBody291_163

def AllocBody291_165 : StackLang.HolProg 64 :=
.seq AllocBody291_161 AllocBody291_164

def AllocBody291_166 : StackLang.HolProg 64 :=
.seq AllocBody291_160 AllocBody291_165

def AllocBody291_167 : StackLang.HolProg 64 :=
.seq AllocBody291_159 AllocBody291_166

def AllocBody291_168 : StackLang.HolProg 64 :=
.seq AllocBody291_158 AllocBody291_167

def AllocBody291_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_171 : StackLang.HolProg 64 :=
.seq AllocBody291_169 AllocBody291_170

def AllocBody291_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody291_168 AllocBody291_171

def AllocBody291_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody291_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody291_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody291_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody291_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody291_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody291_183 : StackLang.HolProg 64 :=
.seq AllocBody291_181 AllocBody291_182

def AllocBody291_184 : StackLang.HolProg 64 :=
.seq AllocBody291_180 AllocBody291_183

def AllocBody291_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 812#64)

def AllocBody291_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody291_188 : StackLang.HolProg 64 :=
.seq AllocBody291_186 AllocBody291_187

def AllocBody291_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody291_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody291_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody291_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 7

def AllocBody291_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody291_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody291_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody291_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody291_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody291_199 : StackLang.HolProg 64 :=
.seq AllocBody291_197 AllocBody291_198

def AllocBody291_200 : StackLang.HolProg 64 :=
.seq AllocBody291_196 AllocBody291_199

def AllocBody291_201 : StackLang.HolProg 64 :=
.seq AllocBody291_195 AllocBody291_200

def AllocBody291_202 : StackLang.HolProg 64 :=
.seq AllocBody291_194 AllocBody291_201

def AllocBody291_203 : StackLang.HolProg 64 :=
.seq AllocBody291_193 AllocBody291_202

def AllocBody291_204 : StackLang.HolProg 64 :=
.seq AllocBody291_192 AllocBody291_203

def AllocBody291_205 : StackLang.HolProg 64 :=
.seq AllocBody291_191 AllocBody291_204

def AllocBody291_206 : StackLang.HolProg 64 :=
.seq AllocBody291_190 AllocBody291_205

def AllocBody291_207 : StackLang.HolProg 64 :=
.seq AllocBody291_189 AllocBody291_206

def AllocBody291_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody291_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody291_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody291_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody291_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody291_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody291_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody291_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody291_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody291_219 : StackLang.HolProg 64 :=
.seq AllocBody291_217 AllocBody291_218

def AllocBody291_220 : StackLang.HolProg 64 :=
.seq AllocBody291_216 AllocBody291_219

def AllocBody291_221 : StackLang.HolProg 64 :=
.seq AllocBody291_215 AllocBody291_220

def AllocBody291_222 : StackLang.HolProg 64 :=
.seq AllocBody291_214 AllocBody291_221

def AllocBody291_223 : StackLang.HolProg 64 :=
.seq AllocBody291_213 AllocBody291_222

def AllocBody291_224 : StackLang.HolProg 64 :=
.seq AllocBody291_212 AllocBody291_223

def AllocBody291_225 : StackLang.HolProg 64 :=
.seq AllocBody291_211 AllocBody291_224

def AllocBody291_226 : StackLang.HolProg 64 :=
.seq AllocBody291_210 AllocBody291_225

def AllocBody291_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody291_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody291_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody291_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody291_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody291_232 : StackLang.HolProg 64 :=
.seq AllocBody291_230 AllocBody291_231

def AllocBody291_233 : StackLang.HolProg 64 :=
.seq AllocBody291_229 AllocBody291_232

def AllocBody291_234 : StackLang.HolProg 64 :=
.seq AllocBody291_228 AllocBody291_233

def AllocBody291_235 : StackLang.HolProg 64 :=
.seq AllocBody291_227 AllocBody291_234

def AllocBody291_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody291_237 : StackLang.HolProg 64 :=
.seq AllocBody291_235 AllocBody291_236

def AllocBody291_238 : StackLang.HolProg 64 :=
.call (some (AllocBody291_226, 0, 291, 6)) (Sum.inl 290) (some (AllocBody291_237, 291, 7))

def AllocBody291_239 : StackLang.HolProg 64 :=
.seq AllocBody291_209 AllocBody291_238

def AllocBody291_240 : StackLang.HolProg 64 :=
.seq AllocBody291_208 AllocBody291_239

def AllocBody291_241 : StackLang.HolProg 64 :=
.seq AllocBody291_207 AllocBody291_240

def AllocBody291_242 : StackLang.HolProg 64 :=
.seq AllocBody291_188 AllocBody291_241

def AllocBody291_243 : StackLang.HolProg 64 :=
.seq AllocBody291_185 AllocBody291_242

def AllocBody291_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody291_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody291_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody291_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody291_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody291_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody291_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody291_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody291_253 : StackLang.HolProg 64 :=
.seq AllocBody291_251 AllocBody291_252

def AllocBody291_254 : StackLang.HolProg 64 :=
.seq AllocBody291_250 AllocBody291_253

def AllocBody291_255 : StackLang.HolProg 64 :=
.seq AllocBody291_249 AllocBody291_254

def AllocBody291_256 : StackLang.HolProg 64 :=
.seq AllocBody291_248 AllocBody291_255

def AllocBody291_257 : StackLang.HolProg 64 :=
.seq AllocBody291_247 AllocBody291_256

def AllocBody291_258 : StackLang.HolProg 64 :=
.seq AllocBody291_246 AllocBody291_257

def AllocBody291_259 : StackLang.HolProg 64 :=
.seq AllocBody291_245 AllocBody291_258

def AllocBody291_260 : StackLang.HolProg 64 :=
.seq AllocBody291_244 AllocBody291_259

def AllocBody291_261 : StackLang.HolProg 64 :=
.seq AllocBody291_243 AllocBody291_260

def AllocBody291_262 : StackLang.HolProg 64 :=
.seq AllocBody291_184 AllocBody291_261

def AllocBody291_263 : StackLang.HolProg 64 :=
.seq AllocBody291_179 AllocBody291_262

def AllocBody291_264 : StackLang.HolProg 64 :=
.seq AllocBody291_178 AllocBody291_263

def AllocBody291_265 : StackLang.HolProg 64 :=
.seq AllocBody291_177 AllocBody291_264

def AllocBody291_266 : StackLang.HolProg 64 :=
.seq AllocBody291_176 AllocBody291_265

def AllocBody291_267 : StackLang.HolProg 64 :=
.seq AllocBody291_175 AllocBody291_266

def AllocBody291_268 : StackLang.HolProg 64 :=
.seq AllocBody291_174 AllocBody291_267

def AllocBody291_269 : StackLang.HolProg 64 :=
.seq AllocBody291_173 AllocBody291_268

def AllocBody291_270 : StackLang.HolProg 64 :=
.seq AllocBody291_172 AllocBody291_269

def AllocBody291_271 : StackLang.HolProg 64 :=
.seq AllocBody291_157 AllocBody291_270

def AllocBody291_272 : StackLang.HolProg 64 :=
.seq AllocBody291_156 AllocBody291_271

def AllocBody291_273 : StackLang.HolProg 64 :=
.seq AllocBody291_155 AllocBody291_272

def AllocBody291_274 : StackLang.HolProg 64 :=
.seq AllocBody291_154 AllocBody291_273

def AllocBody291_275 : StackLang.HolProg 64 :=
.seq AllocBody291_153 AllocBody291_274

def AllocBody291_276 : StackLang.HolProg 64 :=
.seq AllocBody291_88 AllocBody291_275

def AllocBody291_277 : StackLang.HolProg 64 :=
.seq AllocBody291_79 AllocBody291_276

def AllocBody291_278 : StackLang.HolProg 64 :=
.seq AllocBody291_78 AllocBody291_277

def AllocBody291_279 : StackLang.HolProg 64 :=
.seq AllocBody291_77 AllocBody291_278

def AllocBody291_280 : StackLang.HolProg 64 :=
.seq AllocBody291_76 AllocBody291_279

def AllocBody291_281 : StackLang.HolProg 64 :=
.seq AllocBody291_75 AllocBody291_280

def AllocBody291_282 : StackLang.HolProg 64 :=
.seq AllocBody291_74 AllocBody291_281

def AllocBody291_283 : StackLang.HolProg 64 :=
.seq AllocBody291_73 AllocBody291_282

def AllocBody291_284 : StackLang.HolProg 64 :=
.seq AllocBody291_72 AllocBody291_283

def AllocBody291_285 : StackLang.HolProg 64 :=
.seq AllocBody291_71 AllocBody291_284

def AllocBody291_286 : StackLang.HolProg 64 :=
.seq AllocBody291_70 AllocBody291_285

def AllocBody291_287 : StackLang.HolProg 64 :=
.seq AllocBody291_69 AllocBody291_286

def AllocBody291_288 : StackLang.HolProg 64 :=
.seq AllocBody291_68 AllocBody291_287

def AllocBody291_289 : StackLang.HolProg 64 :=
.seq AllocBody291_67 AllocBody291_288

def AllocBody291_290 : StackLang.HolProg 64 :=
.seq AllocBody291_2 AllocBody291_289

def AllocBody291_291 : StackLang.HolProg 64 :=
.seq AllocBody291_1 AllocBody291_290

def AllocBody291_292 : StackLang.HolProg 64 :=
.seq AllocBody291_0 AllocBody291_291

def Alloc291 : Nat × StackLang.HolProg 64 := (291, AllocBody291_292)
theorem Alloc291_eq : StackAlloc.progComp (291, raw291) = Alloc291 := by
  kernel_rfl
#print axioms Alloc291_eq
end InitECandidate.Proofs.BackendStages
