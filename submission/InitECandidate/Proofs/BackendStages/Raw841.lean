import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function841
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody841_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody841_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18#64)

def rawBody841_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody841_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody841_5 : StackLang.HolProg 64 :=
.seq rawBody841_3 rawBody841_4

def rawBody841_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4133#64)

def rawBody841_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody841_9 : StackLang.HolProg 64 :=
.seq rawBody841_7 rawBody841_8

def rawBody841_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody841_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody841_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody841_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 841 3

def rawBody841_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody841_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody841_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody841_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody841_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody841_20 : StackLang.HolProg 64 :=
.seq rawBody841_18 rawBody841_19

def rawBody841_21 : StackLang.HolProg 64 :=
.seq rawBody841_17 rawBody841_20

def rawBody841_22 : StackLang.HolProg 64 :=
.seq rawBody841_16 rawBody841_21

def rawBody841_23 : StackLang.HolProg 64 :=
.seq rawBody841_15 rawBody841_22

def rawBody841_24 : StackLang.HolProg 64 :=
.seq rawBody841_14 rawBody841_23

def rawBody841_25 : StackLang.HolProg 64 :=
.seq rawBody841_13 rawBody841_24

def rawBody841_26 : StackLang.HolProg 64 :=
.seq rawBody841_12 rawBody841_25

def rawBody841_27 : StackLang.HolProg 64 :=
.seq rawBody841_11 rawBody841_26

def rawBody841_28 : StackLang.HolProg 64 :=
.seq rawBody841_10 rawBody841_27

def rawBody841_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody841_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody841_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody841_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody841_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody841_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody841_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody841_38 : StackLang.HolProg 64 :=
.seq rawBody841_36 rawBody841_37

def rawBody841_39 : StackLang.HolProg 64 :=
.seq rawBody841_35 rawBody841_38

def rawBody841_40 : StackLang.HolProg 64 :=
.seq rawBody841_34 rawBody841_39

def rawBody841_41 : StackLang.HolProg 64 :=
.seq rawBody841_33 rawBody841_40

def rawBody841_42 : StackLang.HolProg 64 :=
.seq rawBody841_32 rawBody841_41

def rawBody841_43 : StackLang.HolProg 64 :=
.seq rawBody841_31 rawBody841_42

def rawBody841_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody841_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody841_46 : StackLang.HolProg 64 :=
.seq rawBody841_44 rawBody841_45

def rawBody841_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody841_48 : StackLang.HolProg 64 :=
.seq rawBody841_46 rawBody841_47

def rawBody841_49 : StackLang.HolProg 64 :=
.call (some (rawBody841_43, 0, 841, 2)) (Sum.inl 80) (some (rawBody841_48, 841, 3))

def rawBody841_50 : StackLang.HolProg 64 :=
.seq rawBody841_30 rawBody841_49

def rawBody841_51 : StackLang.HolProg 64 :=
.seq rawBody841_29 rawBody841_50

def rawBody841_52 : StackLang.HolProg 64 :=
.seq rawBody841_28 rawBody841_51

def rawBody841_53 : StackLang.HolProg 64 :=
.seq rawBody841_9 rawBody841_52

def rawBody841_54 : StackLang.HolProg 64 :=
.seq rawBody841_6 rawBody841_53

def rawBody841_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody841_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody841_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody841_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody841_63 : StackLang.HolProg 64 :=
.seq rawBody841_61 rawBody841_62

def rawBody841_64 : StackLang.HolProg 64 :=
.seq rawBody841_60 rawBody841_63

def rawBody841_65 : StackLang.HolProg 64 :=
.seq rawBody841_59 rawBody841_64

def rawBody841_66 : StackLang.HolProg 64 :=
.seq rawBody841_58 rawBody841_65

def rawBody841_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody841_66 rawBody841_67

def rawBody841_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18#64)))

def rawBody841_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody841_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 19#64)))

def rawBody841_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody841_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody841_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody841_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18#64)

def rawBody841_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody841_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody841_87 : StackLang.HolProg 64 :=
.seq rawBody841_85 rawBody841_86

def rawBody841_88 : StackLang.HolProg 64 :=
.seq rawBody841_84 rawBody841_87

def rawBody841_89 : StackLang.HolProg 64 :=
.seq rawBody841_83 rawBody841_88

def rawBody841_90 : StackLang.HolProg 64 :=
.seq rawBody841_82 rawBody841_89

def rawBody841_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody841_90 rawBody841_91

def rawBody841_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody841_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody841_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody841_99 : StackLang.HolProg 64 :=
.seq rawBody841_97 rawBody841_98

def rawBody841_100 : StackLang.HolProg 64 :=
.seq rawBody841_96 rawBody841_99

def rawBody841_101 : StackLang.HolProg 64 :=
.seq rawBody841_95 rawBody841_100

def rawBody841_102 : StackLang.HolProg 64 :=
.seq rawBody841_94 rawBody841_101

def rawBody841_103 : StackLang.HolProg 64 :=
.seq rawBody841_93 rawBody841_102

def rawBody841_104 : StackLang.HolProg 64 :=
.seq rawBody841_92 rawBody841_103

def rawBody841_105 : StackLang.HolProg 64 :=
.seq rawBody841_81 rawBody841_104

def rawBody841_106 : StackLang.HolProg 64 :=
.seq rawBody841_80 rawBody841_105

def rawBody841_107 : StackLang.HolProg 64 :=
.seq rawBody841_79 rawBody841_106

def rawBody841_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody841_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody841_107 rawBody841_108

def rawBody841_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody841_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody841_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody841_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody841_119 : StackLang.HolProg 64 :=
.seq rawBody841_117 rawBody841_118

def rawBody841_120 : StackLang.HolProg 64 :=
.seq rawBody841_116 rawBody841_119

def rawBody841_121 : StackLang.HolProg 64 :=
.seq rawBody841_115 rawBody841_120

def rawBody841_122 : StackLang.HolProg 64 :=
.seq rawBody841_114 rawBody841_121

def rawBody841_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody841_122 rawBody841_123

def rawBody841_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def rawBody841_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody841_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_132 : StackLang.HolProg 64 :=
.seq rawBody841_130 rawBody841_131

def rawBody841_133 : StackLang.HolProg 64 :=
.seq rawBody841_129 rawBody841_132

def rawBody841_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody841_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_137 : StackLang.HolProg 64 :=
.seq rawBody841_135 rawBody841_136

def rawBody841_138 : StackLang.HolProg 64 :=
.seq rawBody841_134 rawBody841_137

def rawBody841_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody841_133 rawBody841_138

def rawBody841_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def rawBody841_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def rawBody841_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_146 : StackLang.HolProg 64 :=
.seq rawBody841_144 rawBody841_145

def rawBody841_147 : StackLang.HolProg 64 :=
.seq rawBody841_143 rawBody841_146

def rawBody841_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody841_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_151 : StackLang.HolProg 64 :=
.seq rawBody841_149 rawBody841_150

def rawBody841_152 : StackLang.HolProg 64 :=
.seq rawBody841_148 rawBody841_151

def rawBody841_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody841_147 rawBody841_152

def rawBody841_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody841_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody841_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody841_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody841_160 : StackLang.HolProg 64 :=
.seq rawBody841_158 rawBody841_159

def rawBody841_161 : StackLang.HolProg 64 :=
.seq rawBody841_157 rawBody841_160

def rawBody841_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) rawBody841_161 rawBody841_162

def rawBody841_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody841_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody841_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody841_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody841_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody841_169 : StackLang.HolProg 64 :=
.seq rawBody841_167 rawBody841_168

def rawBody841_170 : StackLang.HolProg 64 :=
.seq rawBody841_166 rawBody841_169

def rawBody841_171 : StackLang.HolProg 64 :=
.seq rawBody841_165 rawBody841_170

def rawBody841_172 : StackLang.HolProg 64 :=
.seq rawBody841_164 rawBody841_171

def rawBody841_173 : StackLang.HolProg 64 :=
.seq rawBody841_163 rawBody841_172

def rawBody841_174 : StackLang.HolProg 64 :=
.seq rawBody841_156 rawBody841_173

def rawBody841_175 : StackLang.HolProg 64 :=
.seq rawBody841_155 rawBody841_174

def rawBody841_176 : StackLang.HolProg 64 :=
.seq rawBody841_154 rawBody841_175

def rawBody841_177 : StackLang.HolProg 64 :=
.seq rawBody841_153 rawBody841_176

def rawBody841_178 : StackLang.HolProg 64 :=
.seq rawBody841_142 rawBody841_177

def rawBody841_179 : StackLang.HolProg 64 :=
.seq rawBody841_141 rawBody841_178

def rawBody841_180 : StackLang.HolProg 64 :=
.seq rawBody841_140 rawBody841_179

def rawBody841_181 : StackLang.HolProg 64 :=
.seq rawBody841_139 rawBody841_180

def rawBody841_182 : StackLang.HolProg 64 :=
.seq rawBody841_128 rawBody841_181

def rawBody841_183 : StackLang.HolProg 64 :=
.seq rawBody841_127 rawBody841_182

def rawBody841_184 : StackLang.HolProg 64 :=
.seq rawBody841_126 rawBody841_183

def rawBody841_185 : StackLang.HolProg 64 :=
.seq rawBody841_125 rawBody841_184

def rawBody841_186 : StackLang.HolProg 64 :=
.seq rawBody841_124 rawBody841_185

def rawBody841_187 : StackLang.HolProg 64 :=
.seq rawBody841_113 rawBody841_186

def rawBody841_188 : StackLang.HolProg 64 :=
.seq rawBody841_112 rawBody841_187

def rawBody841_189 : StackLang.HolProg 64 :=
.seq rawBody841_111 rawBody841_188

def rawBody841_190 : StackLang.HolProg 64 :=
.seq rawBody841_110 rawBody841_189

def rawBody841_191 : StackLang.HolProg 64 :=
.seq rawBody841_109 rawBody841_190

def rawBody841_192 : StackLang.HolProg 64 :=
.seq rawBody841_78 rawBody841_191

def rawBody841_193 : StackLang.HolProg 64 :=
.seq rawBody841_77 rawBody841_192

def rawBody841_194 : StackLang.HolProg 64 :=
.seq rawBody841_76 rawBody841_193

def rawBody841_195 : StackLang.HolProg 64 :=
.seq rawBody841_75 rawBody841_194

def rawBody841_196 : StackLang.HolProg 64 :=
.seq rawBody841_74 rawBody841_195

def rawBody841_197 : StackLang.HolProg 64 :=
.seq rawBody841_73 rawBody841_196

def rawBody841_198 : StackLang.HolProg 64 :=
.seq rawBody841_72 rawBody841_197

def rawBody841_199 : StackLang.HolProg 64 :=
.seq rawBody841_71 rawBody841_198

def rawBody841_200 : StackLang.HolProg 64 :=
.seq rawBody841_70 rawBody841_199

def rawBody841_201 : StackLang.HolProg 64 :=
.seq rawBody841_69 rawBody841_200

def rawBody841_202 : StackLang.HolProg 64 :=
.seq rawBody841_68 rawBody841_201

def rawBody841_203 : StackLang.HolProg 64 :=
.seq rawBody841_57 rawBody841_202

def rawBody841_204 : StackLang.HolProg 64 :=
.seq rawBody841_56 rawBody841_203

def rawBody841_205 : StackLang.HolProg 64 :=
.seq rawBody841_55 rawBody841_204

def rawBody841_206 : StackLang.HolProg 64 :=
.seq rawBody841_54 rawBody841_205

def rawBody841_207 : StackLang.HolProg 64 :=
.seq rawBody841_5 rawBody841_206

def rawBody841_208 : StackLang.HolProg 64 :=
.seq rawBody841_2 rawBody841_207

def rawBody841_209 : StackLang.HolProg 64 :=
.seq rawBody841_1 rawBody841_208

def rawBody841_210 : StackLang.HolProg 64 :=
.seq rawBody841_0 rawBody841_209

def raw841 : StackLang.HolProg 64 := rawBody841_210
theorem raw841_eq : StackRawCall.compTop RawInfo.rawInfo (function841 (.list [])).1 = raw841 := by
  kernel_rfl
#print axioms raw841_eq
end InitECandidate.Proofs.BackendStages
