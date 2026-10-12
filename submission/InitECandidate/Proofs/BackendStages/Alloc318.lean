import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw318
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody318_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody318_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody318_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody318_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody318_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody318_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody318_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody318_9 : StackLang.HolProg 64 :=
.seq AllocBody318_7 AllocBody318_8

def AllocBody318_10 : StackLang.HolProg 64 :=
.seq AllocBody318_6 AllocBody318_9

def AllocBody318_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 16#64)

def AllocBody318_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody318_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody318_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody318_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody318_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody318_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody318_24 : StackLang.HolProg 64 :=
.seq AllocBody318_22 AllocBody318_23

def AllocBody318_25 : StackLang.HolProg 64 :=
.seq AllocBody318_21 AllocBody318_24

def AllocBody318_26 : StackLang.HolProg 64 :=
.seq AllocBody318_20 AllocBody318_25

def AllocBody318_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_29 : StackLang.HolProg 64 :=
.seq AllocBody318_27 AllocBody318_28

def AllocBody318_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody318_26 AllocBody318_29

def AllocBody318_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody318_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody318_36 : StackLang.HolProg 64 :=
.seq AllocBody318_34 AllocBody318_35

def AllocBody318_37 : StackLang.HolProg 64 :=
.seq AllocBody318_33 AllocBody318_36

def AllocBody318_38 : StackLang.HolProg 64 :=
.seq AllocBody318_32 AllocBody318_37

def AllocBody318_39 : StackLang.HolProg 64 :=
.seq AllocBody318_31 AllocBody318_38

def AllocBody318_40 : StackLang.HolProg 64 :=
.seq AllocBody318_30 AllocBody318_39

def AllocBody318_41 : StackLang.HolProg 64 :=
.seq AllocBody318_19 AllocBody318_40

def AllocBody318_42 : StackLang.HolProg 64 :=
.seq AllocBody318_18 AllocBody318_41

def AllocBody318_43 : StackLang.HolProg 64 :=
.seq AllocBody318_17 AllocBody318_42

def AllocBody318_44 : StackLang.HolProg 64 :=
.seq AllocBody318_16 AllocBody318_43

def AllocBody318_45 : StackLang.HolProg 64 :=
.seq AllocBody318_15 AllocBody318_44

def AllocBody318_46 : StackLang.HolProg 64 :=
.seq AllocBody318_14 AllocBody318_45

def AllocBody318_47 : StackLang.HolProg 64 :=
.seq AllocBody318_13 AllocBody318_46

def AllocBody318_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody318_50 : StackLang.HolProg 64 :=
.seq AllocBody318_48 AllocBody318_49

def AllocBody318_51 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody318_47 AllocBody318_50

def AllocBody318_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody318_54 : StackLang.HolProg 64 :=
.seq AllocBody318_52 AllocBody318_53

def AllocBody318_55 : StackLang.HolProg 64 :=
.seq AllocBody318_51 AllocBody318_54

def AllocBody318_56 : StackLang.HolProg 64 :=
.seq AllocBody318_12 AllocBody318_55

def AllocBody318_57 : StackLang.HolProg 64 :=
.seq AllocBody318_11 AllocBody318_56

def AllocBody318_58 : StackLang.HolProg 64 :=
.loop AllocBody318_57

def AllocBody318_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 168#64))

def AllocBody318_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody318_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody318_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def AllocBody318_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody318_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody318_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody318_72 : StackLang.HolProg 64 :=
.seq AllocBody318_70 AllocBody318_71

def AllocBody318_73 : StackLang.HolProg 64 :=
.seq AllocBody318_69 AllocBody318_72

def AllocBody318_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 897#64)

def AllocBody318_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_77 : StackLang.HolProg 64 :=
.seq AllocBody318_75 AllocBody318_76

def AllocBody318_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody318_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody318_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 3

def AllocBody318_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody318_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody318_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody318_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody318_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_88 : StackLang.HolProg 64 :=
.seq AllocBody318_86 AllocBody318_87

def AllocBody318_89 : StackLang.HolProg 64 :=
.seq AllocBody318_85 AllocBody318_88

def AllocBody318_90 : StackLang.HolProg 64 :=
.seq AllocBody318_84 AllocBody318_89

def AllocBody318_91 : StackLang.HolProg 64 :=
.seq AllocBody318_83 AllocBody318_90

def AllocBody318_92 : StackLang.HolProg 64 :=
.seq AllocBody318_82 AllocBody318_91

def AllocBody318_93 : StackLang.HolProg 64 :=
.seq AllocBody318_81 AllocBody318_92

def AllocBody318_94 : StackLang.HolProg 64 :=
.seq AllocBody318_80 AllocBody318_93

def AllocBody318_95 : StackLang.HolProg 64 :=
.seq AllocBody318_79 AllocBody318_94

def AllocBody318_96 : StackLang.HolProg 64 :=
.seq AllocBody318_78 AllocBody318_95

def AllocBody318_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody318_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody318_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody318_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody318_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody318_106 : StackLang.HolProg 64 :=
.seq AllocBody318_104 AllocBody318_105

def AllocBody318_107 : StackLang.HolProg 64 :=
.seq AllocBody318_103 AllocBody318_106

def AllocBody318_108 : StackLang.HolProg 64 :=
.seq AllocBody318_102 AllocBody318_107

def AllocBody318_109 : StackLang.HolProg 64 :=
.seq AllocBody318_101 AllocBody318_108

def AllocBody318_110 : StackLang.HolProg 64 :=
.seq AllocBody318_100 AllocBody318_109

def AllocBody318_111 : StackLang.HolProg 64 :=
.seq AllocBody318_99 AllocBody318_110

def AllocBody318_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody318_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody318_115 : StackLang.HolProg 64 :=
.seq AllocBody318_113 AllocBody318_114

def AllocBody318_116 : StackLang.HolProg 64 :=
.seq AllocBody318_112 AllocBody318_115

def AllocBody318_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody318_118 : StackLang.HolProg 64 :=
.seq AllocBody318_116 AllocBody318_117

def AllocBody318_119 : StackLang.HolProg 64 :=
.call (some (AllocBody318_111, 0, 318, 2)) (Sum.inl 288) (some (AllocBody318_118, 318, 3))

def AllocBody318_120 : StackLang.HolProg 64 :=
.seq AllocBody318_98 AllocBody318_119

def AllocBody318_121 : StackLang.HolProg 64 :=
.seq AllocBody318_97 AllocBody318_120

def AllocBody318_122 : StackLang.HolProg 64 :=
.seq AllocBody318_96 AllocBody318_121

def AllocBody318_123 : StackLang.HolProg 64 :=
.seq AllocBody318_77 AllocBody318_122

def AllocBody318_124 : StackLang.HolProg 64 :=
.seq AllocBody318_74 AllocBody318_123

def AllocBody318_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_127 : StackLang.HolProg 64 :=
.seq AllocBody318_125 AllocBody318_126

def AllocBody318_128 : StackLang.HolProg 64 :=
.seq AllocBody318_124 AllocBody318_127

def AllocBody318_129 : StackLang.HolProg 64 :=
.seq AllocBody318_73 AllocBody318_128

def AllocBody318_130 : StackLang.HolProg 64 :=
.seq AllocBody318_68 AllocBody318_129

def AllocBody318_131 : StackLang.HolProg 64 :=
.seq AllocBody318_67 AllocBody318_130

def AllocBody318_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_134 : StackLang.HolProg 64 :=
.seq AllocBody318_132 AllocBody318_133

def AllocBody318_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody318_131 AllocBody318_134

def AllocBody318_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody318_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 160#64))

def AllocBody318_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody318_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 298

def AllocBody318_144 : StackLang.HolProg 64 :=
.seq AllocBody318_142 AllocBody318_143

def AllocBody318_145 : StackLang.HolProg 64 :=
.seq AllocBody318_141 AllocBody318_144

def AllocBody318_146 : StackLang.HolProg 64 :=
.seq AllocBody318_140 AllocBody318_145

def AllocBody318_147 : StackLang.HolProg 64 :=
.seq AllocBody318_139 AllocBody318_146

def AllocBody318_148 : StackLang.HolProg 64 :=
.seq AllocBody318_138 AllocBody318_147

def AllocBody318_149 : StackLang.HolProg 64 :=
.seq AllocBody318_137 AllocBody318_148

def AllocBody318_150 : StackLang.HolProg 64 :=
.seq AllocBody318_136 AllocBody318_149

def AllocBody318_151 : StackLang.HolProg 64 :=
.seq AllocBody318_135 AllocBody318_150

def AllocBody318_152 : StackLang.HolProg 64 :=
.seq AllocBody318_66 AllocBody318_151

def AllocBody318_153 : StackLang.HolProg 64 :=
.seq AllocBody318_65 AllocBody318_152

def AllocBody318_154 : StackLang.HolProg 64 :=
.seq AllocBody318_64 AllocBody318_153

def AllocBody318_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody318_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody318_154 AllocBody318_155

def AllocBody318_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody318_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody318_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_164 : StackLang.HolProg 64 :=
.seq AllocBody318_162 AllocBody318_163

def AllocBody318_165 : StackLang.HolProg 64 :=
.seq AllocBody318_161 AllocBody318_164

def AllocBody318_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody318_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_169 : StackLang.HolProg 64 :=
.seq AllocBody318_167 AllocBody318_168

def AllocBody318_170 : StackLang.HolProg 64 :=
.seq AllocBody318_166 AllocBody318_169

def AllocBody318_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody318_165 AllocBody318_170

def AllocBody318_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody318_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody318_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_178 : StackLang.HolProg 64 :=
.seq AllocBody318_176 AllocBody318_177

def AllocBody318_179 : StackLang.HolProg 64 :=
.seq AllocBody318_175 AllocBody318_178

def AllocBody318_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody318_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_183 : StackLang.HolProg 64 :=
.seq AllocBody318_181 AllocBody318_182

def AllocBody318_184 : StackLang.HolProg 64 :=
.seq AllocBody318_180 AllocBody318_183

def AllocBody318_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody318_179 AllocBody318_184

def AllocBody318_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody318_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody318_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody318_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody318_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody318_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody318_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody318_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody318_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody318_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody318_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody318_204 : StackLang.HolProg 64 :=
.seq AllocBody318_202 AllocBody318_203

def AllocBody318_205 : StackLang.HolProg 64 :=
.seq AllocBody318_201 AllocBody318_204

def AllocBody318_206 : StackLang.HolProg 64 :=
.seq AllocBody318_200 AllocBody318_205

def AllocBody318_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 898#64)

def AllocBody318_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_210 : StackLang.HolProg 64 :=
.seq AllocBody318_208 AllocBody318_209

def AllocBody318_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody318_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody318_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 5

def AllocBody318_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody318_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody318_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody318_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody318_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_221 : StackLang.HolProg 64 :=
.seq AllocBody318_219 AllocBody318_220

def AllocBody318_222 : StackLang.HolProg 64 :=
.seq AllocBody318_218 AllocBody318_221

def AllocBody318_223 : StackLang.HolProg 64 :=
.seq AllocBody318_217 AllocBody318_222

def AllocBody318_224 : StackLang.HolProg 64 :=
.seq AllocBody318_216 AllocBody318_223

def AllocBody318_225 : StackLang.HolProg 64 :=
.seq AllocBody318_215 AllocBody318_224

def AllocBody318_226 : StackLang.HolProg 64 :=
.seq AllocBody318_214 AllocBody318_225

def AllocBody318_227 : StackLang.HolProg 64 :=
.seq AllocBody318_213 AllocBody318_226

def AllocBody318_228 : StackLang.HolProg 64 :=
.seq AllocBody318_212 AllocBody318_227

def AllocBody318_229 : StackLang.HolProg 64 :=
.seq AllocBody318_211 AllocBody318_228

def AllocBody318_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody318_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody318_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody318_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_237 : StackLang.HolProg 64 :=
.seq AllocBody318_235 AllocBody318_236

def AllocBody318_238 : StackLang.HolProg 64 :=
.seq AllocBody318_234 AllocBody318_237

def AllocBody318_239 : StackLang.HolProg 64 :=
.seq AllocBody318_233 AllocBody318_238

def AllocBody318_240 : StackLang.HolProg 64 :=
.seq AllocBody318_232 AllocBody318_239

def AllocBody318_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody318_243 : StackLang.HolProg 64 :=
.seq AllocBody318_241 AllocBody318_242

def AllocBody318_244 : StackLang.HolProg 64 :=
.call (some (AllocBody318_240, 0, 318, 4)) (Sum.inl 288) (some (AllocBody318_243, 318, 5))

def AllocBody318_245 : StackLang.HolProg 64 :=
.seq AllocBody318_231 AllocBody318_244

def AllocBody318_246 : StackLang.HolProg 64 :=
.seq AllocBody318_230 AllocBody318_245

def AllocBody318_247 : StackLang.HolProg 64 :=
.seq AllocBody318_229 AllocBody318_246

def AllocBody318_248 : StackLang.HolProg 64 :=
.seq AllocBody318_210 AllocBody318_247

def AllocBody318_249 : StackLang.HolProg 64 :=
.seq AllocBody318_207 AllocBody318_248

def AllocBody318_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_252 : StackLang.HolProg 64 :=
.seq AllocBody318_250 AllocBody318_251

def AllocBody318_253 : StackLang.HolProg 64 :=
.seq AllocBody318_249 AllocBody318_252

def AllocBody318_254 : StackLang.HolProg 64 :=
.seq AllocBody318_206 AllocBody318_253

def AllocBody318_255 : StackLang.HolProg 64 :=
.seq AllocBody318_199 AllocBody318_254

def AllocBody318_256 : StackLang.HolProg 64 :=
.seq AllocBody318_198 AllocBody318_255

def AllocBody318_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody318_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody318_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody318_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody318_262 : StackLang.HolProg 64 :=
.seq AllocBody318_260 AllocBody318_261

def AllocBody318_263 : StackLang.HolProg 64 :=
.seq AllocBody318_259 AllocBody318_262

def AllocBody318_264 : StackLang.HolProg 64 :=
.seq AllocBody318_258 AllocBody318_263

def AllocBody318_265 : StackLang.HolProg 64 :=
.seq AllocBody318_257 AllocBody318_264

def AllocBody318_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody318_256 AllocBody318_265

def AllocBody318_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody318_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 899#64)

def AllocBody318_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_273 : StackLang.HolProg 64 :=
.seq AllocBody318_271 AllocBody318_272

def AllocBody318_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody318_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody318_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 7

def AllocBody318_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody318_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody318_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody318_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody318_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_284 : StackLang.HolProg 64 :=
.seq AllocBody318_282 AllocBody318_283

def AllocBody318_285 : StackLang.HolProg 64 :=
.seq AllocBody318_281 AllocBody318_284

def AllocBody318_286 : StackLang.HolProg 64 :=
.seq AllocBody318_280 AllocBody318_285

def AllocBody318_287 : StackLang.HolProg 64 :=
.seq AllocBody318_279 AllocBody318_286

def AllocBody318_288 : StackLang.HolProg 64 :=
.seq AllocBody318_278 AllocBody318_287

def AllocBody318_289 : StackLang.HolProg 64 :=
.seq AllocBody318_277 AllocBody318_288

def AllocBody318_290 : StackLang.HolProg 64 :=
.seq AllocBody318_276 AllocBody318_289

def AllocBody318_291 : StackLang.HolProg 64 :=
.seq AllocBody318_275 AllocBody318_290

def AllocBody318_292 : StackLang.HolProg 64 :=
.seq AllocBody318_274 AllocBody318_291

def AllocBody318_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody318_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody318_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody318_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody318_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody318_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody318_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody318_304 : StackLang.HolProg 64 :=
.seq AllocBody318_302 AllocBody318_303

def AllocBody318_305 : StackLang.HolProg 64 :=
.seq AllocBody318_301 AllocBody318_304

def AllocBody318_306 : StackLang.HolProg 64 :=
.seq AllocBody318_300 AllocBody318_305

def AllocBody318_307 : StackLang.HolProg 64 :=
.seq AllocBody318_299 AllocBody318_306

def AllocBody318_308 : StackLang.HolProg 64 :=
.seq AllocBody318_298 AllocBody318_307

def AllocBody318_309 : StackLang.HolProg 64 :=
.seq AllocBody318_297 AllocBody318_308

def AllocBody318_310 : StackLang.HolProg 64 :=
.seq AllocBody318_296 AllocBody318_309

def AllocBody318_311 : StackLang.HolProg 64 :=
.seq AllocBody318_295 AllocBody318_310

def AllocBody318_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody318_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody318_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody318_316 : StackLang.HolProg 64 :=
.seq AllocBody318_314 AllocBody318_315

def AllocBody318_317 : StackLang.HolProg 64 :=
.seq AllocBody318_313 AllocBody318_316

def AllocBody318_318 : StackLang.HolProg 64 :=
.seq AllocBody318_312 AllocBody318_317

def AllocBody318_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody318_320 : StackLang.HolProg 64 :=
.seq AllocBody318_318 AllocBody318_319

def AllocBody318_321 : StackLang.HolProg 64 :=
.call (some (AllocBody318_311, 0, 318, 6)) (Sum.inl 68) (some (AllocBody318_320, 318, 7))

def AllocBody318_322 : StackLang.HolProg 64 :=
.seq AllocBody318_294 AllocBody318_321

def AllocBody318_323 : StackLang.HolProg 64 :=
.seq AllocBody318_293 AllocBody318_322

def AllocBody318_324 : StackLang.HolProg 64 :=
.seq AllocBody318_292 AllocBody318_323

def AllocBody318_325 : StackLang.HolProg 64 :=
.seq AllocBody318_273 AllocBody318_324

def AllocBody318_326 : StackLang.HolProg 64 :=
.seq AllocBody318_270 AllocBody318_325

def AllocBody318_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody318_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody318_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def AllocBody318_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody318_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody318_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 1

def AllocBody318_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def AllocBody318_339 : StackLang.HolProg 64 :=
.seq AllocBody318_337 AllocBody318_338

def AllocBody318_340 : StackLang.HolProg 64 :=
.seq AllocBody318_336 AllocBody318_339

def AllocBody318_341 : StackLang.HolProg 64 :=
.seq AllocBody318_335 AllocBody318_340

def AllocBody318_342 : StackLang.HolProg 64 :=
.seq AllocBody318_334 AllocBody318_341

def AllocBody318_343 : StackLang.HolProg 64 :=
.seq AllocBody318_333 AllocBody318_342

def AllocBody318_344 : StackLang.HolProg 64 :=
.seq AllocBody318_332 AllocBody318_343

def AllocBody318_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_346 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody318_344 AllocBody318_345

def AllocBody318_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def AllocBody318_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def AllocBody318_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody318_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody318_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody318_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody318_357 : StackLang.HolProg 64 :=
.seq AllocBody318_355 AllocBody318_356

def AllocBody318_358 : StackLang.HolProg 64 :=
.seq AllocBody318_354 AllocBody318_357

def AllocBody318_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 900#64)

def AllocBody318_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_362 : StackLang.HolProg 64 :=
.seq AllocBody318_360 AllocBody318_361

def AllocBody318_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody318_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody318_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody318_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 9

def AllocBody318_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody318_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody318_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody318_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody318_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_373 : StackLang.HolProg 64 :=
.seq AllocBody318_371 AllocBody318_372

def AllocBody318_374 : StackLang.HolProg 64 :=
.seq AllocBody318_370 AllocBody318_373

def AllocBody318_375 : StackLang.HolProg 64 :=
.seq AllocBody318_369 AllocBody318_374

def AllocBody318_376 : StackLang.HolProg 64 :=
.seq AllocBody318_368 AllocBody318_375

def AllocBody318_377 : StackLang.HolProg 64 :=
.seq AllocBody318_367 AllocBody318_376

def AllocBody318_378 : StackLang.HolProg 64 :=
.seq AllocBody318_366 AllocBody318_377

def AllocBody318_379 : StackLang.HolProg 64 :=
.seq AllocBody318_365 AllocBody318_378

def AllocBody318_380 : StackLang.HolProg 64 :=
.seq AllocBody318_364 AllocBody318_379

def AllocBody318_381 : StackLang.HolProg 64 :=
.seq AllocBody318_363 AllocBody318_380

def AllocBody318_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody318_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody318_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody318_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody318_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody318_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody318_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody318_392 : StackLang.HolProg 64 :=
.seq AllocBody318_390 AllocBody318_391

def AllocBody318_393 : StackLang.HolProg 64 :=
.seq AllocBody318_389 AllocBody318_392

def AllocBody318_394 : StackLang.HolProg 64 :=
.seq AllocBody318_388 AllocBody318_393

def AllocBody318_395 : StackLang.HolProg 64 :=
.seq AllocBody318_387 AllocBody318_394

def AllocBody318_396 : StackLang.HolProg 64 :=
.seq AllocBody318_386 AllocBody318_395

def AllocBody318_397 : StackLang.HolProg 64 :=
.seq AllocBody318_385 AllocBody318_396

def AllocBody318_398 : StackLang.HolProg 64 :=
.seq AllocBody318_384 AllocBody318_397

def AllocBody318_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody318_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody318_402 : StackLang.HolProg 64 :=
.seq AllocBody318_400 AllocBody318_401

def AllocBody318_403 : StackLang.HolProg 64 :=
.seq AllocBody318_399 AllocBody318_402

def AllocBody318_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody318_405 : StackLang.HolProg 64 :=
.seq AllocBody318_403 AllocBody318_404

def AllocBody318_406 : StackLang.HolProg 64 :=
.call (some (AllocBody318_398, 0, 318, 8)) (Sum.inl 294) (some (AllocBody318_405, 318, 9))

def AllocBody318_407 : StackLang.HolProg 64 :=
.seq AllocBody318_383 AllocBody318_406

def AllocBody318_408 : StackLang.HolProg 64 :=
.seq AllocBody318_382 AllocBody318_407

def AllocBody318_409 : StackLang.HolProg 64 :=
.seq AllocBody318_381 AllocBody318_408

def AllocBody318_410 : StackLang.HolProg 64 :=
.seq AllocBody318_362 AllocBody318_409

def AllocBody318_411 : StackLang.HolProg 64 :=
.seq AllocBody318_359 AllocBody318_410

def AllocBody318_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody318_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody318_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def AllocBody318_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody318_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def AllocBody318_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def AllocBody318_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 298

def AllocBody318_426 : StackLang.HolProg 64 :=
.seq AllocBody318_424 AllocBody318_425

def AllocBody318_427 : StackLang.HolProg 64 :=
.seq AllocBody318_423 AllocBody318_426

def AllocBody318_428 : StackLang.HolProg 64 :=
.seq AllocBody318_422 AllocBody318_427

def AllocBody318_429 : StackLang.HolProg 64 :=
.seq AllocBody318_421 AllocBody318_428

def AllocBody318_430 : StackLang.HolProg 64 :=
.seq AllocBody318_420 AllocBody318_429

def AllocBody318_431 : StackLang.HolProg 64 :=
.seq AllocBody318_419 AllocBody318_430

def AllocBody318_432 : StackLang.HolProg 64 :=
.seq AllocBody318_418 AllocBody318_431

def AllocBody318_433 : StackLang.HolProg 64 :=
.seq AllocBody318_417 AllocBody318_432

def AllocBody318_434 : StackLang.HolProg 64 :=
.seq AllocBody318_416 AllocBody318_433

def AllocBody318_435 : StackLang.HolProg 64 :=
.seq AllocBody318_415 AllocBody318_434

def AllocBody318_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody318_435 AllocBody318_436

def AllocBody318_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody318_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def AllocBody318_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody318_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def AllocBody318_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody318_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 1

def AllocBody318_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def AllocBody318_449 : StackLang.HolProg 64 :=
.seq AllocBody318_447 AllocBody318_448

def AllocBody318_450 : StackLang.HolProg 64 :=
.seq AllocBody318_446 AllocBody318_449

def AllocBody318_451 : StackLang.HolProg 64 :=
.seq AllocBody318_445 AllocBody318_450

def AllocBody318_452 : StackLang.HolProg 64 :=
.seq AllocBody318_444 AllocBody318_451

def AllocBody318_453 : StackLang.HolProg 64 :=
.seq AllocBody318_443 AllocBody318_452

def AllocBody318_454 : StackLang.HolProg 64 :=
.seq AllocBody318_442 AllocBody318_453

def AllocBody318_455 : StackLang.HolProg 64 :=
.seq AllocBody318_441 AllocBody318_454

def AllocBody318_456 : StackLang.HolProg 64 :=
.seq AllocBody318_440 AllocBody318_455

def AllocBody318_457 : StackLang.HolProg 64 :=
.seq AllocBody318_439 AllocBody318_456

def AllocBody318_458 : StackLang.HolProg 64 :=
.seq AllocBody318_438 AllocBody318_457

def AllocBody318_459 : StackLang.HolProg 64 :=
.seq AllocBody318_437 AllocBody318_458

def AllocBody318_460 : StackLang.HolProg 64 :=
.seq AllocBody318_414 AllocBody318_459

def AllocBody318_461 : StackLang.HolProg 64 :=
.seq AllocBody318_413 AllocBody318_460

def AllocBody318_462 : StackLang.HolProg 64 :=
.seq AllocBody318_412 AllocBody318_461

def AllocBody318_463 : StackLang.HolProg 64 :=
.seq AllocBody318_411 AllocBody318_462

def AllocBody318_464 : StackLang.HolProg 64 :=
.seq AllocBody318_358 AllocBody318_463

def AllocBody318_465 : StackLang.HolProg 64 :=
.seq AllocBody318_353 AllocBody318_464

def AllocBody318_466 : StackLang.HolProg 64 :=
.seq AllocBody318_352 AllocBody318_465

def AllocBody318_467 : StackLang.HolProg 64 :=
.seq AllocBody318_351 AllocBody318_466

def AllocBody318_468 : StackLang.HolProg 64 :=
.seq AllocBody318_350 AllocBody318_467

def AllocBody318_469 : StackLang.HolProg 64 :=
.seq AllocBody318_349 AllocBody318_468

def AllocBody318_470 : StackLang.HolProg 64 :=
.seq AllocBody318_348 AllocBody318_469

def AllocBody318_471 : StackLang.HolProg 64 :=
.seq AllocBody318_347 AllocBody318_470

def AllocBody318_472 : StackLang.HolProg 64 :=
.seq AllocBody318_346 AllocBody318_471

def AllocBody318_473 : StackLang.HolProg 64 :=
.seq AllocBody318_331 AllocBody318_472

def AllocBody318_474 : StackLang.HolProg 64 :=
.seq AllocBody318_330 AllocBody318_473

def AllocBody318_475 : StackLang.HolProg 64 :=
.seq AllocBody318_329 AllocBody318_474

def AllocBody318_476 : StackLang.HolProg 64 :=
.seq AllocBody318_328 AllocBody318_475

def AllocBody318_477 : StackLang.HolProg 64 :=
.seq AllocBody318_327 AllocBody318_476

def AllocBody318_478 : StackLang.HolProg 64 :=
.seq AllocBody318_326 AllocBody318_477

def AllocBody318_479 : StackLang.HolProg 64 :=
.seq AllocBody318_269 AllocBody318_478

def AllocBody318_480 : StackLang.HolProg 64 :=
.seq AllocBody318_268 AllocBody318_479

def AllocBody318_481 : StackLang.HolProg 64 :=
.seq AllocBody318_267 AllocBody318_480

def AllocBody318_482 : StackLang.HolProg 64 :=
.seq AllocBody318_266 AllocBody318_481

def AllocBody318_483 : StackLang.HolProg 64 :=
.seq AllocBody318_197 AllocBody318_482

def AllocBody318_484 : StackLang.HolProg 64 :=
.seq AllocBody318_196 AllocBody318_483

def AllocBody318_485 : StackLang.HolProg 64 :=
.seq AllocBody318_195 AllocBody318_484

def AllocBody318_486 : StackLang.HolProg 64 :=
.seq AllocBody318_194 AllocBody318_485

def AllocBody318_487 : StackLang.HolProg 64 :=
.seq AllocBody318_193 AllocBody318_486

def AllocBody318_488 : StackLang.HolProg 64 :=
.seq AllocBody318_192 AllocBody318_487

def AllocBody318_489 : StackLang.HolProg 64 :=
.seq AllocBody318_191 AllocBody318_488

def AllocBody318_490 : StackLang.HolProg 64 :=
.seq AllocBody318_190 AllocBody318_489

def AllocBody318_491 : StackLang.HolProg 64 :=
.seq AllocBody318_189 AllocBody318_490

def AllocBody318_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody318_493 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody318_491 AllocBody318_492

def AllocBody318_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody318_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody318_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody318_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody318_498 : StackLang.HolProg 64 :=
.seq AllocBody318_496 AllocBody318_497

def AllocBody318_499 : StackLang.HolProg 64 :=
.seq AllocBody318_495 AllocBody318_498

def AllocBody318_500 : StackLang.HolProg 64 :=
.seq AllocBody318_494 AllocBody318_499

def AllocBody318_501 : StackLang.HolProg 64 :=
.seq AllocBody318_493 AllocBody318_500

def AllocBody318_502 : StackLang.HolProg 64 :=
.seq AllocBody318_188 AllocBody318_501

def AllocBody318_503 : StackLang.HolProg 64 :=
.seq AllocBody318_187 AllocBody318_502

def AllocBody318_504 : StackLang.HolProg 64 :=
.seq AllocBody318_186 AllocBody318_503

def AllocBody318_505 : StackLang.HolProg 64 :=
.seq AllocBody318_185 AllocBody318_504

def AllocBody318_506 : StackLang.HolProg 64 :=
.seq AllocBody318_174 AllocBody318_505

def AllocBody318_507 : StackLang.HolProg 64 :=
.seq AllocBody318_173 AllocBody318_506

def AllocBody318_508 : StackLang.HolProg 64 :=
.seq AllocBody318_172 AllocBody318_507

def AllocBody318_509 : StackLang.HolProg 64 :=
.seq AllocBody318_171 AllocBody318_508

def AllocBody318_510 : StackLang.HolProg 64 :=
.seq AllocBody318_160 AllocBody318_509

def AllocBody318_511 : StackLang.HolProg 64 :=
.seq AllocBody318_159 AllocBody318_510

def AllocBody318_512 : StackLang.HolProg 64 :=
.seq AllocBody318_158 AllocBody318_511

def AllocBody318_513 : StackLang.HolProg 64 :=
.seq AllocBody318_157 AllocBody318_512

def AllocBody318_514 : StackLang.HolProg 64 :=
.seq AllocBody318_156 AllocBody318_513

def AllocBody318_515 : StackLang.HolProg 64 :=
.seq AllocBody318_63 AllocBody318_514

def AllocBody318_516 : StackLang.HolProg 64 :=
.seq AllocBody318_62 AllocBody318_515

def AllocBody318_517 : StackLang.HolProg 64 :=
.seq AllocBody318_61 AllocBody318_516

def AllocBody318_518 : StackLang.HolProg 64 :=
.seq AllocBody318_60 AllocBody318_517

def AllocBody318_519 : StackLang.HolProg 64 :=
.seq AllocBody318_59 AllocBody318_518

def AllocBody318_520 : StackLang.HolProg 64 :=
.seq AllocBody318_58 AllocBody318_519

def AllocBody318_521 : StackLang.HolProg 64 :=
.seq AllocBody318_10 AllocBody318_520

def AllocBody318_522 : StackLang.HolProg 64 :=
.seq AllocBody318_5 AllocBody318_521

def AllocBody318_523 : StackLang.HolProg 64 :=
.seq AllocBody318_4 AllocBody318_522

def AllocBody318_524 : StackLang.HolProg 64 :=
.seq AllocBody318_3 AllocBody318_523

def AllocBody318_525 : StackLang.HolProg 64 :=
.seq AllocBody318_2 AllocBody318_524

def AllocBody318_526 : StackLang.HolProg 64 :=
.seq AllocBody318_1 AllocBody318_525

def AllocBody318_527 : StackLang.HolProg 64 :=
.seq AllocBody318_0 AllocBody318_526

def Alloc318 : Nat × StackLang.HolProg 64 := (318, AllocBody318_527)
theorem Alloc318_eq : StackAlloc.progComp (318, raw318) = Alloc318 := by
  kernel_rfl
#print axioms Alloc318_eq
end InitECandidate.Proofs.BackendStages
