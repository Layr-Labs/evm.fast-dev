import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function291
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody291_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody291_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody291_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody291_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def rawBody291_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody291_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody291_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody291_8 : StackLang.HolProg 64 :=
.seq rawBody291_6 rawBody291_7

def rawBody291_9 : StackLang.HolProg 64 :=
.seq rawBody291_5 rawBody291_8

def rawBody291_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 810#64)

def rawBody291_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody291_13 : StackLang.HolProg 64 :=
.seq rawBody291_11 rawBody291_12

def rawBody291_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody291_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody291_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody291_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 3

def rawBody291_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody291_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody291_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody291_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody291_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody291_24 : StackLang.HolProg 64 :=
.seq rawBody291_22 rawBody291_23

def rawBody291_25 : StackLang.HolProg 64 :=
.seq rawBody291_21 rawBody291_24

def rawBody291_26 : StackLang.HolProg 64 :=
.seq rawBody291_20 rawBody291_25

def rawBody291_27 : StackLang.HolProg 64 :=
.seq rawBody291_19 rawBody291_26

def rawBody291_28 : StackLang.HolProg 64 :=
.seq rawBody291_18 rawBody291_27

def rawBody291_29 : StackLang.HolProg 64 :=
.seq rawBody291_17 rawBody291_28

def rawBody291_30 : StackLang.HolProg 64 :=
.seq rawBody291_16 rawBody291_29

def rawBody291_31 : StackLang.HolProg 64 :=
.seq rawBody291_15 rawBody291_30

def rawBody291_32 : StackLang.HolProg 64 :=
.seq rawBody291_14 rawBody291_31

def rawBody291_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody291_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody291_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody291_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody291_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody291_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody291_41 : StackLang.HolProg 64 :=
.seq rawBody291_39 rawBody291_40

def rawBody291_42 : StackLang.HolProg 64 :=
.seq rawBody291_38 rawBody291_41

def rawBody291_43 : StackLang.HolProg 64 :=
.seq rawBody291_37 rawBody291_42

def rawBody291_44 : StackLang.HolProg 64 :=
.seq rawBody291_36 rawBody291_43

def rawBody291_45 : StackLang.HolProg 64 :=
.seq rawBody291_35 rawBody291_44

def rawBody291_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody291_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody291_48 : StackLang.HolProg 64 :=
.seq rawBody291_46 rawBody291_47

def rawBody291_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody291_50 : StackLang.HolProg 64 :=
.seq rawBody291_48 rawBody291_49

def rawBody291_51 : StackLang.HolProg 64 :=
.call (some (rawBody291_45, 0, 291, 2)) (Sum.inl 288) (some (rawBody291_50, 291, 3))

def rawBody291_52 : StackLang.HolProg 64 :=
.seq rawBody291_34 rawBody291_51

def rawBody291_53 : StackLang.HolProg 64 :=
.seq rawBody291_33 rawBody291_52

def rawBody291_54 : StackLang.HolProg 64 :=
.seq rawBody291_32 rawBody291_53

def rawBody291_55 : StackLang.HolProg 64 :=
.seq rawBody291_13 rawBody291_54

def rawBody291_56 : StackLang.HolProg 64 :=
.seq rawBody291_10 rawBody291_55

def rawBody291_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_59 : StackLang.HolProg 64 :=
.seq rawBody291_57 rawBody291_58

def rawBody291_60 : StackLang.HolProg 64 :=
.seq rawBody291_56 rawBody291_59

def rawBody291_61 : StackLang.HolProg 64 :=
.seq rawBody291_9 rawBody291_60

def rawBody291_62 : StackLang.HolProg 64 :=
.seq rawBody291_4 rawBody291_61

def rawBody291_63 : StackLang.HolProg 64 :=
.seq rawBody291_3 rawBody291_62

def rawBody291_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody291_66 : StackLang.HolProg 64 :=
.seq rawBody291_64 rawBody291_65

def rawBody291_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody291_63 rawBody291_66

def rawBody291_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody291_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody291_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody291_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody291_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody291_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody291_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody291_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody291_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody291_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody291_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody291_85 : StackLang.HolProg 64 :=
.seq rawBody291_83 rawBody291_84

def rawBody291_86 : StackLang.HolProg 64 :=
.seq rawBody291_82 rawBody291_85

def rawBody291_87 : StackLang.HolProg 64 :=
.seq rawBody291_81 rawBody291_86

def rawBody291_88 : StackLang.HolProg 64 :=
.seq rawBody291_80 rawBody291_87

def rawBody291_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 811#64)

def rawBody291_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody291_92 : StackLang.HolProg 64 :=
.seq rawBody291_90 rawBody291_91

def rawBody291_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody291_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody291_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody291_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 5

def rawBody291_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody291_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody291_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody291_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody291_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody291_103 : StackLang.HolProg 64 :=
.seq rawBody291_101 rawBody291_102

def rawBody291_104 : StackLang.HolProg 64 :=
.seq rawBody291_100 rawBody291_103

def rawBody291_105 : StackLang.HolProg 64 :=
.seq rawBody291_99 rawBody291_104

def rawBody291_106 : StackLang.HolProg 64 :=
.seq rawBody291_98 rawBody291_105

def rawBody291_107 : StackLang.HolProg 64 :=
.seq rawBody291_97 rawBody291_106

def rawBody291_108 : StackLang.HolProg 64 :=
.seq rawBody291_96 rawBody291_107

def rawBody291_109 : StackLang.HolProg 64 :=
.seq rawBody291_95 rawBody291_108

def rawBody291_110 : StackLang.HolProg 64 :=
.seq rawBody291_94 rawBody291_109

def rawBody291_111 : StackLang.HolProg 64 :=
.seq rawBody291_93 rawBody291_110

def rawBody291_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody291_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody291_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody291_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody291_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody291_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody291_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody291_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody291_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody291_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody291_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody291_125 : StackLang.HolProg 64 :=
.seq rawBody291_123 rawBody291_124

def rawBody291_126 : StackLang.HolProg 64 :=
.seq rawBody291_122 rawBody291_125

def rawBody291_127 : StackLang.HolProg 64 :=
.seq rawBody291_121 rawBody291_126

def rawBody291_128 : StackLang.HolProg 64 :=
.seq rawBody291_120 rawBody291_127

def rawBody291_129 : StackLang.HolProg 64 :=
.seq rawBody291_119 rawBody291_128

def rawBody291_130 : StackLang.HolProg 64 :=
.seq rawBody291_118 rawBody291_129

def rawBody291_131 : StackLang.HolProg 64 :=
.seq rawBody291_117 rawBody291_130

def rawBody291_132 : StackLang.HolProg 64 :=
.seq rawBody291_116 rawBody291_131

def rawBody291_133 : StackLang.HolProg 64 :=
.seq rawBody291_115 rawBody291_132

def rawBody291_134 : StackLang.HolProg 64 :=
.seq rawBody291_114 rawBody291_133

def rawBody291_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody291_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody291_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody291_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody291_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody291_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody291_141 : StackLang.HolProg 64 :=
.seq rawBody291_139 rawBody291_140

def rawBody291_142 : StackLang.HolProg 64 :=
.seq rawBody291_138 rawBody291_141

def rawBody291_143 : StackLang.HolProg 64 :=
.seq rawBody291_137 rawBody291_142

def rawBody291_144 : StackLang.HolProg 64 :=
.seq rawBody291_136 rawBody291_143

def rawBody291_145 : StackLang.HolProg 64 :=
.seq rawBody291_135 rawBody291_144

def rawBody291_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody291_147 : StackLang.HolProg 64 :=
.seq rawBody291_145 rawBody291_146

def rawBody291_148 : StackLang.HolProg 64 :=
.call (some (rawBody291_134, 0, 291, 4)) (Sum.inl 68) (some (rawBody291_147, 291, 5))

def rawBody291_149 : StackLang.HolProg 64 :=
.seq rawBody291_113 rawBody291_148

def rawBody291_150 : StackLang.HolProg 64 :=
.seq rawBody291_112 rawBody291_149

def rawBody291_151 : StackLang.HolProg 64 :=
.seq rawBody291_111 rawBody291_150

def rawBody291_152 : StackLang.HolProg 64 :=
.seq rawBody291_92 rawBody291_151

def rawBody291_153 : StackLang.HolProg 64 :=
.seq rawBody291_89 rawBody291_152

def rawBody291_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody291_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody291_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def rawBody291_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody291_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def rawBody291_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_164 : StackLang.HolProg 64 :=
.seq rawBody291_162 rawBody291_163

def rawBody291_165 : StackLang.HolProg 64 :=
.seq rawBody291_161 rawBody291_164

def rawBody291_166 : StackLang.HolProg 64 :=
.seq rawBody291_160 rawBody291_165

def rawBody291_167 : StackLang.HolProg 64 :=
.seq rawBody291_159 rawBody291_166

def rawBody291_168 : StackLang.HolProg 64 :=
.seq rawBody291_158 rawBody291_167

def rawBody291_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_171 : StackLang.HolProg 64 :=
.seq rawBody291_169 rawBody291_170

def rawBody291_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody291_168 rawBody291_171

def rawBody291_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody291_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody291_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody291_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody291_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody291_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody291_183 : StackLang.HolProg 64 :=
.seq rawBody291_181 rawBody291_182

def rawBody291_184 : StackLang.HolProg 64 :=
.seq rawBody291_180 rawBody291_183

def rawBody291_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 812#64)

def rawBody291_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody291_188 : StackLang.HolProg 64 :=
.seq rawBody291_186 rawBody291_187

def rawBody291_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody291_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody291_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody291_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 7

def rawBody291_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody291_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody291_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody291_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody291_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody291_199 : StackLang.HolProg 64 :=
.seq rawBody291_197 rawBody291_198

def rawBody291_200 : StackLang.HolProg 64 :=
.seq rawBody291_196 rawBody291_199

def rawBody291_201 : StackLang.HolProg 64 :=
.seq rawBody291_195 rawBody291_200

def rawBody291_202 : StackLang.HolProg 64 :=
.seq rawBody291_194 rawBody291_201

def rawBody291_203 : StackLang.HolProg 64 :=
.seq rawBody291_193 rawBody291_202

def rawBody291_204 : StackLang.HolProg 64 :=
.seq rawBody291_192 rawBody291_203

def rawBody291_205 : StackLang.HolProg 64 :=
.seq rawBody291_191 rawBody291_204

def rawBody291_206 : StackLang.HolProg 64 :=
.seq rawBody291_190 rawBody291_205

def rawBody291_207 : StackLang.HolProg 64 :=
.seq rawBody291_189 rawBody291_206

def rawBody291_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody291_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody291_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody291_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody291_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody291_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody291_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody291_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody291_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody291_219 : StackLang.HolProg 64 :=
.seq rawBody291_217 rawBody291_218

def rawBody291_220 : StackLang.HolProg 64 :=
.seq rawBody291_216 rawBody291_219

def rawBody291_221 : StackLang.HolProg 64 :=
.seq rawBody291_215 rawBody291_220

def rawBody291_222 : StackLang.HolProg 64 :=
.seq rawBody291_214 rawBody291_221

def rawBody291_223 : StackLang.HolProg 64 :=
.seq rawBody291_213 rawBody291_222

def rawBody291_224 : StackLang.HolProg 64 :=
.seq rawBody291_212 rawBody291_223

def rawBody291_225 : StackLang.HolProg 64 :=
.seq rawBody291_211 rawBody291_224

def rawBody291_226 : StackLang.HolProg 64 :=
.seq rawBody291_210 rawBody291_225

def rawBody291_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody291_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody291_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody291_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody291_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody291_232 : StackLang.HolProg 64 :=
.seq rawBody291_230 rawBody291_231

def rawBody291_233 : StackLang.HolProg 64 :=
.seq rawBody291_229 rawBody291_232

def rawBody291_234 : StackLang.HolProg 64 :=
.seq rawBody291_228 rawBody291_233

def rawBody291_235 : StackLang.HolProg 64 :=
.seq rawBody291_227 rawBody291_234

def rawBody291_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody291_237 : StackLang.HolProg 64 :=
.seq rawBody291_235 rawBody291_236

def rawBody291_238 : StackLang.HolProg 64 :=
.call (some (rawBody291_226, 0, 291, 6)) (Sum.inl 290) (some (rawBody291_237, 291, 7))

def rawBody291_239 : StackLang.HolProg 64 :=
.seq rawBody291_209 rawBody291_238

def rawBody291_240 : StackLang.HolProg 64 :=
.seq rawBody291_208 rawBody291_239

def rawBody291_241 : StackLang.HolProg 64 :=
.seq rawBody291_207 rawBody291_240

def rawBody291_242 : StackLang.HolProg 64 :=
.seq rawBody291_188 rawBody291_241

def rawBody291_243 : StackLang.HolProg 64 :=
.seq rawBody291_185 rawBody291_242

def rawBody291_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody291_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody291_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody291_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody291_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody291_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody291_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody291_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody291_253 : StackLang.HolProg 64 :=
.seq rawBody291_251 rawBody291_252

def rawBody291_254 : StackLang.HolProg 64 :=
.seq rawBody291_250 rawBody291_253

def rawBody291_255 : StackLang.HolProg 64 :=
.seq rawBody291_249 rawBody291_254

def rawBody291_256 : StackLang.HolProg 64 :=
.seq rawBody291_248 rawBody291_255

def rawBody291_257 : StackLang.HolProg 64 :=
.seq rawBody291_247 rawBody291_256

def rawBody291_258 : StackLang.HolProg 64 :=
.seq rawBody291_246 rawBody291_257

def rawBody291_259 : StackLang.HolProg 64 :=
.seq rawBody291_245 rawBody291_258

def rawBody291_260 : StackLang.HolProg 64 :=
.seq rawBody291_244 rawBody291_259

def rawBody291_261 : StackLang.HolProg 64 :=
.seq rawBody291_243 rawBody291_260

def rawBody291_262 : StackLang.HolProg 64 :=
.seq rawBody291_184 rawBody291_261

def rawBody291_263 : StackLang.HolProg 64 :=
.seq rawBody291_179 rawBody291_262

def rawBody291_264 : StackLang.HolProg 64 :=
.seq rawBody291_178 rawBody291_263

def rawBody291_265 : StackLang.HolProg 64 :=
.seq rawBody291_177 rawBody291_264

def rawBody291_266 : StackLang.HolProg 64 :=
.seq rawBody291_176 rawBody291_265

def rawBody291_267 : StackLang.HolProg 64 :=
.seq rawBody291_175 rawBody291_266

def rawBody291_268 : StackLang.HolProg 64 :=
.seq rawBody291_174 rawBody291_267

def rawBody291_269 : StackLang.HolProg 64 :=
.seq rawBody291_173 rawBody291_268

def rawBody291_270 : StackLang.HolProg 64 :=
.seq rawBody291_172 rawBody291_269

def rawBody291_271 : StackLang.HolProg 64 :=
.seq rawBody291_157 rawBody291_270

def rawBody291_272 : StackLang.HolProg 64 :=
.seq rawBody291_156 rawBody291_271

def rawBody291_273 : StackLang.HolProg 64 :=
.seq rawBody291_155 rawBody291_272

def rawBody291_274 : StackLang.HolProg 64 :=
.seq rawBody291_154 rawBody291_273

def rawBody291_275 : StackLang.HolProg 64 :=
.seq rawBody291_153 rawBody291_274

def rawBody291_276 : StackLang.HolProg 64 :=
.seq rawBody291_88 rawBody291_275

def rawBody291_277 : StackLang.HolProg 64 :=
.seq rawBody291_79 rawBody291_276

def rawBody291_278 : StackLang.HolProg 64 :=
.seq rawBody291_78 rawBody291_277

def rawBody291_279 : StackLang.HolProg 64 :=
.seq rawBody291_77 rawBody291_278

def rawBody291_280 : StackLang.HolProg 64 :=
.seq rawBody291_76 rawBody291_279

def rawBody291_281 : StackLang.HolProg 64 :=
.seq rawBody291_75 rawBody291_280

def rawBody291_282 : StackLang.HolProg 64 :=
.seq rawBody291_74 rawBody291_281

def rawBody291_283 : StackLang.HolProg 64 :=
.seq rawBody291_73 rawBody291_282

def rawBody291_284 : StackLang.HolProg 64 :=
.seq rawBody291_72 rawBody291_283

def rawBody291_285 : StackLang.HolProg 64 :=
.seq rawBody291_71 rawBody291_284

def rawBody291_286 : StackLang.HolProg 64 :=
.seq rawBody291_70 rawBody291_285

def rawBody291_287 : StackLang.HolProg 64 :=
.seq rawBody291_69 rawBody291_286

def rawBody291_288 : StackLang.HolProg 64 :=
.seq rawBody291_68 rawBody291_287

def rawBody291_289 : StackLang.HolProg 64 :=
.seq rawBody291_67 rawBody291_288

def rawBody291_290 : StackLang.HolProg 64 :=
.seq rawBody291_2 rawBody291_289

def rawBody291_291 : StackLang.HolProg 64 :=
.seq rawBody291_1 rawBody291_290

def rawBody291_292 : StackLang.HolProg 64 :=
.seq rawBody291_0 rawBody291_291

def raw291 : StackLang.HolProg 64 := rawBody291_292
theorem raw291_eq : StackRawCall.compTop RawInfo.rawInfo (function291 (.list [])).1 = raw291 := by
  kernel_rfl
#print axioms raw291_eq
end InitECandidate.Proofs.BackendStages
