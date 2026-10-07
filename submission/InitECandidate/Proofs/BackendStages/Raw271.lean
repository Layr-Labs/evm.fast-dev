import InitECandidate.Proofs.BackendStages.Function271
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody271_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody271_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody271_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody271_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody271_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody271_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody271_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody271_10 : StackLang.HolProg 64 :=
.seq rawBody271_8 rawBody271_9

def rawBody271_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 674#64)

def rawBody271_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody271_14 : StackLang.HolProg 64 :=
.seq rawBody271_12 rawBody271_13

def rawBody271_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody271_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody271_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody271_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 271 3

def rawBody271_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody271_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody271_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody271_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody271_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody271_25 : StackLang.HolProg 64 :=
.seq rawBody271_23 rawBody271_24

def rawBody271_26 : StackLang.HolProg 64 :=
.seq rawBody271_22 rawBody271_25

def rawBody271_27 : StackLang.HolProg 64 :=
.seq rawBody271_21 rawBody271_26

def rawBody271_28 : StackLang.HolProg 64 :=
.seq rawBody271_20 rawBody271_27

def rawBody271_29 : StackLang.HolProg 64 :=
.seq rawBody271_19 rawBody271_28

def rawBody271_30 : StackLang.HolProg 64 :=
.seq rawBody271_18 rawBody271_29

def rawBody271_31 : StackLang.HolProg 64 :=
.seq rawBody271_17 rawBody271_30

def rawBody271_32 : StackLang.HolProg 64 :=
.seq rawBody271_16 rawBody271_31

def rawBody271_33 : StackLang.HolProg 64 :=
.seq rawBody271_15 rawBody271_32

def rawBody271_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody271_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody271_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody271_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody271_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody271_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody271_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody271_43 : StackLang.HolProg 64 :=
.seq rawBody271_41 rawBody271_42

def rawBody271_44 : StackLang.HolProg 64 :=
.seq rawBody271_40 rawBody271_43

def rawBody271_45 : StackLang.HolProg 64 :=
.seq rawBody271_39 rawBody271_44

def rawBody271_46 : StackLang.HolProg 64 :=
.seq rawBody271_38 rawBody271_45

def rawBody271_47 : StackLang.HolProg 64 :=
.seq rawBody271_37 rawBody271_46

def rawBody271_48 : StackLang.HolProg 64 :=
.seq rawBody271_36 rawBody271_47

def rawBody271_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody271_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody271_51 : StackLang.HolProg 64 :=
.seq rawBody271_49 rawBody271_50

def rawBody271_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody271_53 : StackLang.HolProg 64 :=
.seq rawBody271_51 rawBody271_52

def rawBody271_54 : StackLang.HolProg 64 :=
.call (some (rawBody271_48, 0, 271, 2)) (Sum.inl 161) (some (rawBody271_53, 271, 3))

def rawBody271_55 : StackLang.HolProg 64 :=
.seq rawBody271_35 rawBody271_54

def rawBody271_56 : StackLang.HolProg 64 :=
.seq rawBody271_34 rawBody271_55

def rawBody271_57 : StackLang.HolProg 64 :=
.seq rawBody271_33 rawBody271_56

def rawBody271_58 : StackLang.HolProg 64 :=
.seq rawBody271_14 rawBody271_57

def rawBody271_59 : StackLang.HolProg 64 :=
.seq rawBody271_11 rawBody271_58

def rawBody271_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody271_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody271_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody271_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody271_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody271_70 : StackLang.HolProg 64 :=
.seq rawBody271_68 rawBody271_69

def rawBody271_71 : StackLang.HolProg 64 :=
.seq rawBody271_67 rawBody271_70

def rawBody271_72 : StackLang.HolProg 64 :=
.seq rawBody271_66 rawBody271_71

def rawBody271_73 : StackLang.HolProg 64 :=
.seq rawBody271_65 rawBody271_72

def rawBody271_74 : StackLang.HolProg 64 :=
.seq rawBody271_64 rawBody271_73

def rawBody271_75 : StackLang.HolProg 64 :=
.seq rawBody271_63 rawBody271_74

def rawBody271_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody271_75 rawBody271_76

def rawBody271_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody271_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody271_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody271_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody271_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody271_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody271_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody271_94 : StackLang.HolProg 64 :=
.seq rawBody271_92 rawBody271_93

def rawBody271_95 : StackLang.HolProg 64 :=
.seq rawBody271_91 rawBody271_94

def rawBody271_96 : StackLang.HolProg 64 :=
.seq rawBody271_90 rawBody271_95

def rawBody271_97 : StackLang.HolProg 64 :=
.seq rawBody271_89 rawBody271_96

def rawBody271_98 : StackLang.HolProg 64 :=
.seq rawBody271_88 rawBody271_97

def rawBody271_99 : StackLang.HolProg 64 :=
.seq rawBody271_87 rawBody271_98

def rawBody271_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody271_99 rawBody271_100

def rawBody271_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_105 : StackLang.HolProg 64 :=
.seq rawBody271_103 rawBody271_104

def rawBody271_106 : StackLang.HolProg 64 :=
.seq rawBody271_102 rawBody271_105

def rawBody271_107 : StackLang.HolProg 64 :=
.seq rawBody271_101 rawBody271_106

def rawBody271_108 : StackLang.HolProg 64 :=
.seq rawBody271_86 rawBody271_107

def rawBody271_109 : StackLang.HolProg 64 :=
.seq rawBody271_85 rawBody271_108

def rawBody271_110 : StackLang.HolProg 64 :=
.seq rawBody271_84 rawBody271_109

def rawBody271_111 : StackLang.HolProg 64 :=
.seq rawBody271_83 rawBody271_110

def rawBody271_112 : StackLang.HolProg 64 :=
.seq rawBody271_82 rawBody271_111

def rawBody271_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_115 : StackLang.HolProg 64 :=
.seq rawBody271_113 rawBody271_114

def rawBody271_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody271_112 rawBody271_115

def rawBody271_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody271_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def rawBody271_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody271_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody271_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody271_129 : StackLang.HolProg 64 :=
.seq rawBody271_127 rawBody271_128

def rawBody271_130 : StackLang.HolProg 64 :=
.seq rawBody271_126 rawBody271_129

def rawBody271_131 : StackLang.HolProg 64 :=
.seq rawBody271_125 rawBody271_130

def rawBody271_132 : StackLang.HolProg 64 :=
.seq rawBody271_124 rawBody271_131

def rawBody271_133 : StackLang.HolProg 64 :=
.seq rawBody271_123 rawBody271_132

def rawBody271_134 : StackLang.HolProg 64 :=
.seq rawBody271_122 rawBody271_133

def rawBody271_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody271_134 rawBody271_135

def rawBody271_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_140 : StackLang.HolProg 64 :=
.seq rawBody271_138 rawBody271_139

def rawBody271_141 : StackLang.HolProg 64 :=
.seq rawBody271_137 rawBody271_140

def rawBody271_142 : StackLang.HolProg 64 :=
.seq rawBody271_136 rawBody271_141

def rawBody271_143 : StackLang.HolProg 64 :=
.seq rawBody271_121 rawBody271_142

def rawBody271_144 : StackLang.HolProg 64 :=
.seq rawBody271_120 rawBody271_143

def rawBody271_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody271_147 : StackLang.HolProg 64 :=
.seq rawBody271_145 rawBody271_146

def rawBody271_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody271_144 rawBody271_147

def rawBody271_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody271_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody271_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody271_152 : StackLang.HolProg 64 :=
.seq rawBody271_150 rawBody271_151

def rawBody271_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody271_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody271_155 : StackLang.HolProg 64 :=
.seq rawBody271_153 rawBody271_154

def rawBody271_156 : StackLang.HolProg 64 :=
.seq rawBody271_152 rawBody271_155

def rawBody271_157 : StackLang.HolProg 64 :=
.seq rawBody271_149 rawBody271_156

def rawBody271_158 : StackLang.HolProg 64 :=
.seq rawBody271_148 rawBody271_157

def rawBody271_159 : StackLang.HolProg 64 :=
.seq rawBody271_119 rawBody271_158

def rawBody271_160 : StackLang.HolProg 64 :=
.seq rawBody271_118 rawBody271_159

def rawBody271_161 : StackLang.HolProg 64 :=
.seq rawBody271_117 rawBody271_160

def rawBody271_162 : StackLang.HolProg 64 :=
.seq rawBody271_116 rawBody271_161

def rawBody271_163 : StackLang.HolProg 64 :=
.seq rawBody271_81 rawBody271_162

def rawBody271_164 : StackLang.HolProg 64 :=
.seq rawBody271_80 rawBody271_163

def rawBody271_165 : StackLang.HolProg 64 :=
.seq rawBody271_79 rawBody271_164

def rawBody271_166 : StackLang.HolProg 64 :=
.seq rawBody271_78 rawBody271_165

def rawBody271_167 : StackLang.HolProg 64 :=
.seq rawBody271_77 rawBody271_166

def rawBody271_168 : StackLang.HolProg 64 :=
.seq rawBody271_62 rawBody271_167

def rawBody271_169 : StackLang.HolProg 64 :=
.seq rawBody271_61 rawBody271_168

def rawBody271_170 : StackLang.HolProg 64 :=
.seq rawBody271_60 rawBody271_169

def rawBody271_171 : StackLang.HolProg 64 :=
.seq rawBody271_59 rawBody271_170

def rawBody271_172 : StackLang.HolProg 64 :=
.seq rawBody271_10 rawBody271_171

def rawBody271_173 : StackLang.HolProg 64 :=
.seq rawBody271_7 rawBody271_172

def rawBody271_174 : StackLang.HolProg 64 :=
.seq rawBody271_6 rawBody271_173

def rawBody271_175 : StackLang.HolProg 64 :=
.seq rawBody271_5 rawBody271_174

def rawBody271_176 : StackLang.HolProg 64 :=
.seq rawBody271_4 rawBody271_175

def rawBody271_177 : StackLang.HolProg 64 :=
.seq rawBody271_3 rawBody271_176

def rawBody271_178 : StackLang.HolProg 64 :=
.seq rawBody271_2 rawBody271_177

def rawBody271_179 : StackLang.HolProg 64 :=
.seq rawBody271_1 rawBody271_178

def rawBody271_180 : StackLang.HolProg 64 :=
.seq rawBody271_0 rawBody271_179

def raw271 : StackLang.HolProg 64 := rawBody271_180
theorem raw271_eq : StackRawCall.compTop RawInfo.rawInfo (function271 (.list [])).1 = raw271 := by
  with_unfolding_all rfl
#print axioms raw271_eq
end InitECandidate.Proofs.BackendStages
