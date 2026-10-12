import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function387
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody387_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody387_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody387_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody387_3 : StackLang.HolProg 64 :=
.seq rawBody387_1 rawBody387_2

def rawBody387_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1153#64)

def rawBody387_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody387_7 : StackLang.HolProg 64 :=
.seq rawBody387_5 rawBody387_6

def rawBody387_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody387_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody387_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody387_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 3

def rawBody387_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody387_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody387_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody387_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody387_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody387_18 : StackLang.HolProg 64 :=
.seq rawBody387_16 rawBody387_17

def rawBody387_19 : StackLang.HolProg 64 :=
.seq rawBody387_15 rawBody387_18

def rawBody387_20 : StackLang.HolProg 64 :=
.seq rawBody387_14 rawBody387_19

def rawBody387_21 : StackLang.HolProg 64 :=
.seq rawBody387_13 rawBody387_20

def rawBody387_22 : StackLang.HolProg 64 :=
.seq rawBody387_12 rawBody387_21

def rawBody387_23 : StackLang.HolProg 64 :=
.seq rawBody387_11 rawBody387_22

def rawBody387_24 : StackLang.HolProg 64 :=
.seq rawBody387_10 rawBody387_23

def rawBody387_25 : StackLang.HolProg 64 :=
.seq rawBody387_9 rawBody387_24

def rawBody387_26 : StackLang.HolProg 64 :=
.seq rawBody387_8 rawBody387_25

def rawBody387_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody387_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody387_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody387_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody387_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody387_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody387_35 : StackLang.HolProg 64 :=
.seq rawBody387_33 rawBody387_34

def rawBody387_36 : StackLang.HolProg 64 :=
.seq rawBody387_32 rawBody387_35

def rawBody387_37 : StackLang.HolProg 64 :=
.seq rawBody387_31 rawBody387_36

def rawBody387_38 : StackLang.HolProg 64 :=
.seq rawBody387_30 rawBody387_37

def rawBody387_39 : StackLang.HolProg 64 :=
.seq rawBody387_29 rawBody387_38

def rawBody387_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody387_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_42 : StackLang.HolProg 64 :=
.seq rawBody387_40 rawBody387_41

def rawBody387_43 : StackLang.HolProg 64 :=
.call (some (rawBody387_39, 0, 387, 2)) (Sum.inl 386) (some (rawBody387_42, 387, 3))

def rawBody387_44 : StackLang.HolProg 64 :=
.seq rawBody387_28 rawBody387_43

def rawBody387_45 : StackLang.HolProg 64 :=
.seq rawBody387_27 rawBody387_44

def rawBody387_46 : StackLang.HolProg 64 :=
.seq rawBody387_26 rawBody387_45

def rawBody387_47 : StackLang.HolProg 64 :=
.seq rawBody387_7 rawBody387_46

def rawBody387_48 : StackLang.HolProg 64 :=
.seq rawBody387_4 rawBody387_47

def rawBody387_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 144#64))

def rawBody387_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def rawBody387_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 66#64)

def rawBody387_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody387_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_61 : StackLang.HolProg 64 :=
.seq rawBody387_59 rawBody387_60

def rawBody387_62 : StackLang.HolProg 64 :=
.seq rawBody387_58 rawBody387_61

def rawBody387_63 : StackLang.HolProg 64 :=
.seq rawBody387_57 rawBody387_62

def rawBody387_64 : StackLang.HolProg 64 :=
.seq rawBody387_56 rawBody387_63

def rawBody387_65 : StackLang.HolProg 64 :=
.seq rawBody387_55 rawBody387_64

def rawBody387_66 : StackLang.HolProg 64 :=
.seq rawBody387_54 rawBody387_65

def rawBody387_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody387_66 rawBody387_67

def rawBody387_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody387_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody387_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def rawBody387_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody387_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_80 : StackLang.HolProg 64 :=
.seq rawBody387_78 rawBody387_79

def rawBody387_81 : StackLang.HolProg 64 :=
.seq rawBody387_77 rawBody387_80

def rawBody387_82 : StackLang.HolProg 64 :=
.seq rawBody387_76 rawBody387_81

def rawBody387_83 : StackLang.HolProg 64 :=
.seq rawBody387_75 rawBody387_82

def rawBody387_84 : StackLang.HolProg 64 :=
.seq rawBody387_74 rawBody387_83

def rawBody387_85 : StackLang.HolProg 64 :=
.seq rawBody387_73 rawBody387_84

def rawBody387_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody387_85 rawBody387_86

def rawBody387_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody387_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 61#64)

def rawBody387_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody387_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_98 : StackLang.HolProg 64 :=
.seq rawBody387_96 rawBody387_97

def rawBody387_99 : StackLang.HolProg 64 :=
.seq rawBody387_95 rawBody387_98

def rawBody387_100 : StackLang.HolProg 64 :=
.seq rawBody387_94 rawBody387_99

def rawBody387_101 : StackLang.HolProg 64 :=
.seq rawBody387_93 rawBody387_100

def rawBody387_102 : StackLang.HolProg 64 :=
.seq rawBody387_92 rawBody387_101

def rawBody387_103 : StackLang.HolProg 64 :=
.seq rawBody387_91 rawBody387_102

def rawBody387_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) rawBody387_103 rawBody387_104

def rawBody387_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 152#64))

def rawBody387_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody387_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 131072#64)

def rawBody387_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def rawBody387_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 62#64)

def rawBody387_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody387_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_122 : StackLang.HolProg 64 :=
.seq rawBody387_120 rawBody387_121

def rawBody387_123 : StackLang.HolProg 64 :=
.seq rawBody387_119 rawBody387_122

def rawBody387_124 : StackLang.HolProg 64 :=
.seq rawBody387_118 rawBody387_123

def rawBody387_125 : StackLang.HolProg 64 :=
.seq rawBody387_117 rawBody387_124

def rawBody387_126 : StackLang.HolProg 64 :=
.seq rawBody387_116 rawBody387_125

def rawBody387_127 : StackLang.HolProg 64 :=
.seq rawBody387_115 rawBody387_126

def rawBody387_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody387_127 rawBody387_128

def rawBody387_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_133 : StackLang.HolProg 64 :=
.seq rawBody387_131 rawBody387_132

def rawBody387_134 : StackLang.HolProg 64 :=
.seq rawBody387_130 rawBody387_133

def rawBody387_135 : StackLang.HolProg 64 :=
.seq rawBody387_129 rawBody387_134

def rawBody387_136 : StackLang.HolProg 64 :=
.seq rawBody387_114 rawBody387_135

def rawBody387_137 : StackLang.HolProg 64 :=
.seq rawBody387_113 rawBody387_136

def rawBody387_138 : StackLang.HolProg 64 :=
.seq rawBody387_112 rawBody387_137

def rawBody387_139 : StackLang.HolProg 64 :=
.seq rawBody387_111 rawBody387_138

def rawBody387_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_142 : StackLang.HolProg 64 :=
.seq rawBody387_140 rawBody387_141

def rawBody387_143 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody387_139 rawBody387_142

def rawBody387_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16777216#64)

def rawBody387_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 63#64)

def rawBody387_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody387_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_154 : StackLang.HolProg 64 :=
.seq rawBody387_152 rawBody387_153

def rawBody387_155 : StackLang.HolProg 64 :=
.seq rawBody387_151 rawBody387_154

def rawBody387_156 : StackLang.HolProg 64 :=
.seq rawBody387_150 rawBody387_155

def rawBody387_157 : StackLang.HolProg 64 :=
.seq rawBody387_149 rawBody387_156

def rawBody387_158 : StackLang.HolProg 64 :=
.seq rawBody387_148 rawBody387_157

def rawBody387_159 : StackLang.HolProg 64 :=
.seq rawBody387_147 rawBody387_158

def rawBody387_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody387_159 rawBody387_160

def rawBody387_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16777216#64)

def rawBody387_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody387_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody387_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_173 : StackLang.HolProg 64 :=
.seq rawBody387_171 rawBody387_172

def rawBody387_174 : StackLang.HolProg 64 :=
.seq rawBody387_170 rawBody387_173

def rawBody387_175 : StackLang.HolProg 64 :=
.seq rawBody387_169 rawBody387_174

def rawBody387_176 : StackLang.HolProg 64 :=
.seq rawBody387_168 rawBody387_175

def rawBody387_177 : StackLang.HolProg 64 :=
.seq rawBody387_167 rawBody387_176

def rawBody387_178 : StackLang.HolProg 64 :=
.seq rawBody387_166 rawBody387_177

def rawBody387_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_180 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) rawBody387_178 rawBody387_179

def rawBody387_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody387_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody387_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 32#64))

def rawBody387_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def rawBody387_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def rawBody387_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody387_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody387_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody387_195 : StackLang.HolProg 64 :=
.seq rawBody387_193 rawBody387_194

def rawBody387_196 : StackLang.HolProg 64 :=
.seq rawBody387_192 rawBody387_195

def rawBody387_197 : StackLang.HolProg 64 :=
.seq rawBody387_191 rawBody387_196

def rawBody387_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1154#64)

def rawBody387_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody387_201 : StackLang.HolProg 64 :=
.seq rawBody387_199 rawBody387_200

def rawBody387_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody387_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody387_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody387_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 5

def rawBody387_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody387_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody387_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody387_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody387_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody387_212 : StackLang.HolProg 64 :=
.seq rawBody387_210 rawBody387_211

def rawBody387_213 : StackLang.HolProg 64 :=
.seq rawBody387_209 rawBody387_212

def rawBody387_214 : StackLang.HolProg 64 :=
.seq rawBody387_208 rawBody387_213

def rawBody387_215 : StackLang.HolProg 64 :=
.seq rawBody387_207 rawBody387_214

def rawBody387_216 : StackLang.HolProg 64 :=
.seq rawBody387_206 rawBody387_215

def rawBody387_217 : StackLang.HolProg 64 :=
.seq rawBody387_205 rawBody387_216

def rawBody387_218 : StackLang.HolProg 64 :=
.seq rawBody387_204 rawBody387_217

def rawBody387_219 : StackLang.HolProg 64 :=
.seq rawBody387_203 rawBody387_218

def rawBody387_220 : StackLang.HolProg 64 :=
.seq rawBody387_202 rawBody387_219

def rawBody387_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody387_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody387_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody387_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody387_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody387_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody387_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody387_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody387_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody387_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody387_233 : StackLang.HolProg 64 :=
.seq rawBody387_231 rawBody387_232

def rawBody387_234 : StackLang.HolProg 64 :=
.seq rawBody387_230 rawBody387_233

def rawBody387_235 : StackLang.HolProg 64 :=
.seq rawBody387_229 rawBody387_234

def rawBody387_236 : StackLang.HolProg 64 :=
.seq rawBody387_228 rawBody387_235

def rawBody387_237 : StackLang.HolProg 64 :=
.seq rawBody387_227 rawBody387_236

def rawBody387_238 : StackLang.HolProg 64 :=
.seq rawBody387_226 rawBody387_237

def rawBody387_239 : StackLang.HolProg 64 :=
.seq rawBody387_225 rawBody387_238

def rawBody387_240 : StackLang.HolProg 64 :=
.seq rawBody387_224 rawBody387_239

def rawBody387_241 : StackLang.HolProg 64 :=
.seq rawBody387_223 rawBody387_240

def rawBody387_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody387_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody387_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody387_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody387_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody387_247 : StackLang.HolProg 64 :=
.seq rawBody387_245 rawBody387_246

def rawBody387_248 : StackLang.HolProg 64 :=
.seq rawBody387_244 rawBody387_247

def rawBody387_249 : StackLang.HolProg 64 :=
.seq rawBody387_243 rawBody387_248

def rawBody387_250 : StackLang.HolProg 64 :=
.seq rawBody387_242 rawBody387_249

def rawBody387_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_252 : StackLang.HolProg 64 :=
.seq rawBody387_250 rawBody387_251

def rawBody387_253 : StackLang.HolProg 64 :=
.call (some (rawBody387_241, 0, 387, 4)) (Sum.inl 101) (some (rawBody387_252, 387, 5))

def rawBody387_254 : StackLang.HolProg 64 :=
.seq rawBody387_222 rawBody387_253

def rawBody387_255 : StackLang.HolProg 64 :=
.seq rawBody387_221 rawBody387_254

def rawBody387_256 : StackLang.HolProg 64 :=
.seq rawBody387_220 rawBody387_255

def rawBody387_257 : StackLang.HolProg 64 :=
.seq rawBody387_201 rawBody387_256

def rawBody387_258 : StackLang.HolProg 64 :=
.seq rawBody387_198 rawBody387_257

def rawBody387_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody387_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65#64)

def rawBody387_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody387_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_269 : StackLang.HolProg 64 :=
.seq rawBody387_267 rawBody387_268

def rawBody387_270 : StackLang.HolProg 64 :=
.seq rawBody387_266 rawBody387_269

def rawBody387_271 : StackLang.HolProg 64 :=
.seq rawBody387_265 rawBody387_270

def rawBody387_272 : StackLang.HolProg 64 :=
.seq rawBody387_264 rawBody387_271

def rawBody387_273 : StackLang.HolProg 64 :=
.seq rawBody387_263 rawBody387_272

def rawBody387_274 : StackLang.HolProg 64 :=
.seq rawBody387_262 rawBody387_273

def rawBody387_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_276 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody387_274 rawBody387_275

def rawBody387_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def rawBody387_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 65#64)

def rawBody387_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody387_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody387_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_287 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody387_288 : StackLang.HolProg 64 :=
.seq rawBody387_286 rawBody387_287

def rawBody387_289 : StackLang.HolProg 64 :=
.seq rawBody387_285 rawBody387_288

def rawBody387_290 : StackLang.HolProg 64 :=
.seq rawBody387_284 rawBody387_289

def rawBody387_291 : StackLang.HolProg 64 :=
.seq rawBody387_283 rawBody387_290

def rawBody387_292 : StackLang.HolProg 64 :=
.seq rawBody387_282 rawBody387_291

def rawBody387_293 : StackLang.HolProg 64 :=
.seq rawBody387_281 rawBody387_292

def rawBody387_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody387_295 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody387_293 rawBody387_294

def rawBody387_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody387_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody387_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody387_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody387_301 : StackLang.HolProg 64 :=
.seq rawBody387_299 rawBody387_300

def rawBody387_302 : StackLang.HolProg 64 :=
.seq rawBody387_298 rawBody387_301

def rawBody387_303 : StackLang.HolProg 64 :=
.seq rawBody387_297 rawBody387_302

def rawBody387_304 : StackLang.HolProg 64 :=
.seq rawBody387_296 rawBody387_303

def rawBody387_305 : StackLang.HolProg 64 :=
.seq rawBody387_295 rawBody387_304

def rawBody387_306 : StackLang.HolProg 64 :=
.seq rawBody387_280 rawBody387_305

def rawBody387_307 : StackLang.HolProg 64 :=
.seq rawBody387_279 rawBody387_306

def rawBody387_308 : StackLang.HolProg 64 :=
.seq rawBody387_278 rawBody387_307

def rawBody387_309 : StackLang.HolProg 64 :=
.seq rawBody387_277 rawBody387_308

def rawBody387_310 : StackLang.HolProg 64 :=
.seq rawBody387_276 rawBody387_309

def rawBody387_311 : StackLang.HolProg 64 :=
.seq rawBody387_261 rawBody387_310

def rawBody387_312 : StackLang.HolProg 64 :=
.seq rawBody387_260 rawBody387_311

def rawBody387_313 : StackLang.HolProg 64 :=
.seq rawBody387_259 rawBody387_312

def rawBody387_314 : StackLang.HolProg 64 :=
.seq rawBody387_258 rawBody387_313

def rawBody387_315 : StackLang.HolProg 64 :=
.seq rawBody387_197 rawBody387_314

def rawBody387_316 : StackLang.HolProg 64 :=
.seq rawBody387_190 rawBody387_315

def rawBody387_317 : StackLang.HolProg 64 :=
.seq rawBody387_189 rawBody387_316

def rawBody387_318 : StackLang.HolProg 64 :=
.seq rawBody387_188 rawBody387_317

def rawBody387_319 : StackLang.HolProg 64 :=
.seq rawBody387_187 rawBody387_318

def rawBody387_320 : StackLang.HolProg 64 :=
.seq rawBody387_186 rawBody387_319

def rawBody387_321 : StackLang.HolProg 64 :=
.seq rawBody387_185 rawBody387_320

def rawBody387_322 : StackLang.HolProg 64 :=
.seq rawBody387_184 rawBody387_321

def rawBody387_323 : StackLang.HolProg 64 :=
.seq rawBody387_183 rawBody387_322

def rawBody387_324 : StackLang.HolProg 64 :=
.seq rawBody387_182 rawBody387_323

def rawBody387_325 : StackLang.HolProg 64 :=
.seq rawBody387_181 rawBody387_324

def rawBody387_326 : StackLang.HolProg 64 :=
.seq rawBody387_180 rawBody387_325

def rawBody387_327 : StackLang.HolProg 64 :=
.seq rawBody387_165 rawBody387_326

def rawBody387_328 : StackLang.HolProg 64 :=
.seq rawBody387_164 rawBody387_327

def rawBody387_329 : StackLang.HolProg 64 :=
.seq rawBody387_163 rawBody387_328

def rawBody387_330 : StackLang.HolProg 64 :=
.seq rawBody387_162 rawBody387_329

def rawBody387_331 : StackLang.HolProg 64 :=
.seq rawBody387_161 rawBody387_330

def rawBody387_332 : StackLang.HolProg 64 :=
.seq rawBody387_146 rawBody387_331

def rawBody387_333 : StackLang.HolProg 64 :=
.seq rawBody387_145 rawBody387_332

def rawBody387_334 : StackLang.HolProg 64 :=
.seq rawBody387_144 rawBody387_333

def rawBody387_335 : StackLang.HolProg 64 :=
.seq rawBody387_143 rawBody387_334

def rawBody387_336 : StackLang.HolProg 64 :=
.seq rawBody387_110 rawBody387_335

def rawBody387_337 : StackLang.HolProg 64 :=
.seq rawBody387_109 rawBody387_336

def rawBody387_338 : StackLang.HolProg 64 :=
.seq rawBody387_108 rawBody387_337

def rawBody387_339 : StackLang.HolProg 64 :=
.seq rawBody387_107 rawBody387_338

def rawBody387_340 : StackLang.HolProg 64 :=
.seq rawBody387_106 rawBody387_339

def rawBody387_341 : StackLang.HolProg 64 :=
.seq rawBody387_105 rawBody387_340

def rawBody387_342 : StackLang.HolProg 64 :=
.seq rawBody387_90 rawBody387_341

def rawBody387_343 : StackLang.HolProg 64 :=
.seq rawBody387_89 rawBody387_342

def rawBody387_344 : StackLang.HolProg 64 :=
.seq rawBody387_88 rawBody387_343

def rawBody387_345 : StackLang.HolProg 64 :=
.seq rawBody387_87 rawBody387_344

def rawBody387_346 : StackLang.HolProg 64 :=
.seq rawBody387_72 rawBody387_345

def rawBody387_347 : StackLang.HolProg 64 :=
.seq rawBody387_71 rawBody387_346

def rawBody387_348 : StackLang.HolProg 64 :=
.seq rawBody387_70 rawBody387_347

def rawBody387_349 : StackLang.HolProg 64 :=
.seq rawBody387_69 rawBody387_348

def rawBody387_350 : StackLang.HolProg 64 :=
.seq rawBody387_68 rawBody387_349

def rawBody387_351 : StackLang.HolProg 64 :=
.seq rawBody387_53 rawBody387_350

def rawBody387_352 : StackLang.HolProg 64 :=
.seq rawBody387_52 rawBody387_351

def rawBody387_353 : StackLang.HolProg 64 :=
.seq rawBody387_51 rawBody387_352

def rawBody387_354 : StackLang.HolProg 64 :=
.seq rawBody387_50 rawBody387_353

def rawBody387_355 : StackLang.HolProg 64 :=
.seq rawBody387_49 rawBody387_354

def rawBody387_356 : StackLang.HolProg 64 :=
.seq rawBody387_48 rawBody387_355

def rawBody387_357 : StackLang.HolProg 64 :=
.seq rawBody387_3 rawBody387_356

def rawBody387_358 : StackLang.HolProg 64 :=
.seq rawBody387_0 rawBody387_357

def raw387 : StackLang.HolProg 64 := rawBody387_358
theorem raw387_eq : StackRawCall.compTop RawInfo.rawInfo (function387 (.list [])).1 = raw387 := by
  kernel_rfl
#print axioms raw387_eq
end InitECandidate.Proofs.BackendStages
