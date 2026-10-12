import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function858
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody858_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def rawBody858_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody858_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 80#64)

def rawBody858_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody858_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody858_5 : StackLang.HolProg 64 :=
.seq rawBody858_3 rawBody858_4

def rawBody858_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4245#64)

def rawBody858_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody858_9 : StackLang.HolProg 64 :=
.seq rawBody858_7 rawBody858_8

def rawBody858_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody858_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody858_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody858_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 3

def rawBody858_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody858_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody858_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody858_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody858_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody858_20 : StackLang.HolProg 64 :=
.seq rawBody858_18 rawBody858_19

def rawBody858_21 : StackLang.HolProg 64 :=
.seq rawBody858_17 rawBody858_20

def rawBody858_22 : StackLang.HolProg 64 :=
.seq rawBody858_16 rawBody858_21

def rawBody858_23 : StackLang.HolProg 64 :=
.seq rawBody858_15 rawBody858_22

def rawBody858_24 : StackLang.HolProg 64 :=
.seq rawBody858_14 rawBody858_23

def rawBody858_25 : StackLang.HolProg 64 :=
.seq rawBody858_13 rawBody858_24

def rawBody858_26 : StackLang.HolProg 64 :=
.seq rawBody858_12 rawBody858_25

def rawBody858_27 : StackLang.HolProg 64 :=
.seq rawBody858_11 rawBody858_26

def rawBody858_28 : StackLang.HolProg 64 :=
.seq rawBody858_10 rawBody858_27

def rawBody858_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody858_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody858_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody858_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody858_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody858_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody858_37 : StackLang.HolProg 64 :=
.seq rawBody858_35 rawBody858_36

def rawBody858_38 : StackLang.HolProg 64 :=
.seq rawBody858_34 rawBody858_37

def rawBody858_39 : StackLang.HolProg 64 :=
.seq rawBody858_33 rawBody858_38

def rawBody858_40 : StackLang.HolProg 64 :=
.seq rawBody858_32 rawBody858_39

def rawBody858_41 : StackLang.HolProg 64 :=
.seq rawBody858_31 rawBody858_40

def rawBody858_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody858_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody858_44 : StackLang.HolProg 64 :=
.seq rawBody858_42 rawBody858_43

def rawBody858_45 : StackLang.HolProg 64 :=
.call (some (rawBody858_41, 0, 858, 2)) (Sum.inl 68) (some (rawBody858_44, 858, 3))

def rawBody858_46 : StackLang.HolProg 64 :=
.seq rawBody858_30 rawBody858_45

def rawBody858_47 : StackLang.HolProg 64 :=
.seq rawBody858_29 rawBody858_46

def rawBody858_48 : StackLang.HolProg 64 :=
.seq rawBody858_28 rawBody858_47

def rawBody858_49 : StackLang.HolProg 64 :=
.seq rawBody858_9 rawBody858_48

def rawBody858_50 : StackLang.HolProg 64 :=
.seq rawBody858_6 rawBody858_49

def rawBody858_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody858_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody858_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody858_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody858_57 : StackLang.HolProg 64 :=
.seq rawBody858_55 rawBody858_56

def rawBody858_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def rawBody858_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody858_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody858_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody858_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody858_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody858_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def rawBody858_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody858_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 76#64)

def rawBody858_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_74 : StackLang.HolProg 64 :=
.seq rawBody858_72 rawBody858_73

def rawBody858_75 : StackLang.HolProg 64 :=
.seq rawBody858_71 rawBody858_74

def rawBody858_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_78 : StackLang.HolProg 64 :=
.seq rawBody858_76 rawBody858_77

def rawBody858_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody858_75 rawBody858_78

def rawBody858_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody858_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 116#64)

def rawBody858_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_86 : StackLang.HolProg 64 :=
.seq rawBody858_84 rawBody858_85

def rawBody858_87 : StackLang.HolProg 64 :=
.seq rawBody858_83 rawBody858_86

def rawBody858_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_90 : StackLang.HolProg 64 :=
.seq rawBody858_88 rawBody858_89

def rawBody858_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody858_87 rawBody858_90

def rawBody858_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody858_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 184#64)

def rawBody858_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_98 : StackLang.HolProg 64 :=
.seq rawBody858_96 rawBody858_97

def rawBody858_99 : StackLang.HolProg 64 :=
.seq rawBody858_95 rawBody858_98

def rawBody858_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_102 : StackLang.HolProg 64 :=
.seq rawBody858_100 rawBody858_101

def rawBody858_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody858_99 rawBody858_102

def rawBody858_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody858_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 68#64)

def rawBody858_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_110 : StackLang.HolProg 64 :=
.seq rawBody858_108 rawBody858_109

def rawBody858_111 : StackLang.HolProg 64 :=
.seq rawBody858_107 rawBody858_110

def rawBody858_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_114 : StackLang.HolProg 64 :=
.seq rawBody858_112 rawBody858_113

def rawBody858_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody858_111 rawBody858_114

def rawBody858_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody858_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody858_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody858_122 : StackLang.HolProg 64 :=
.seq rawBody858_120 rawBody858_121

def rawBody858_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody858_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody858_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody858_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody858_128 : StackLang.HolProg 64 :=
.seq rawBody858_126 rawBody858_127

def rawBody858_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody858_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody858_131 : StackLang.HolProg 64 :=
.seq rawBody858_129 rawBody858_130

def rawBody858_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody858_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody858_134 : StackLang.HolProg 64 :=
.seq rawBody858_132 rawBody858_133

def rawBody858_135 : StackLang.HolProg 64 :=
.seq rawBody858_131 rawBody858_134

def rawBody858_136 : StackLang.HolProg 64 :=
.seq rawBody858_128 rawBody858_135

def rawBody858_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4246#64)

def rawBody858_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody858_140 : StackLang.HolProg 64 :=
.seq rawBody858_138 rawBody858_139

def rawBody858_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody858_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody858_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody858_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 5

def rawBody858_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody858_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody858_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody858_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody858_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody858_151 : StackLang.HolProg 64 :=
.seq rawBody858_149 rawBody858_150

def rawBody858_152 : StackLang.HolProg 64 :=
.seq rawBody858_148 rawBody858_151

def rawBody858_153 : StackLang.HolProg 64 :=
.seq rawBody858_147 rawBody858_152

def rawBody858_154 : StackLang.HolProg 64 :=
.seq rawBody858_146 rawBody858_153

def rawBody858_155 : StackLang.HolProg 64 :=
.seq rawBody858_145 rawBody858_154

def rawBody858_156 : StackLang.HolProg 64 :=
.seq rawBody858_144 rawBody858_155

def rawBody858_157 : StackLang.HolProg 64 :=
.seq rawBody858_143 rawBody858_156

def rawBody858_158 : StackLang.HolProg 64 :=
.seq rawBody858_142 rawBody858_157

def rawBody858_159 : StackLang.HolProg 64 :=
.seq rawBody858_141 rawBody858_158

def rawBody858_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody858_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody858_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody858_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody858_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody858_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody858_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody858_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody858_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody858_171 : StackLang.HolProg 64 :=
.seq rawBody858_169 rawBody858_170

def rawBody858_172 : StackLang.HolProg 64 :=
.seq rawBody858_168 rawBody858_171

def rawBody858_173 : StackLang.HolProg 64 :=
.seq rawBody858_167 rawBody858_172

def rawBody858_174 : StackLang.HolProg 64 :=
.seq rawBody858_166 rawBody858_173

def rawBody858_175 : StackLang.HolProg 64 :=
.seq rawBody858_165 rawBody858_174

def rawBody858_176 : StackLang.HolProg 64 :=
.seq rawBody858_164 rawBody858_175

def rawBody858_177 : StackLang.HolProg 64 :=
.seq rawBody858_163 rawBody858_176

def rawBody858_178 : StackLang.HolProg 64 :=
.seq rawBody858_162 rawBody858_177

def rawBody858_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody858_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody858_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody858_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody858_183 : StackLang.HolProg 64 :=
.seq rawBody858_181 rawBody858_182

def rawBody858_184 : StackLang.HolProg 64 :=
.seq rawBody858_180 rawBody858_183

def rawBody858_185 : StackLang.HolProg 64 :=
.seq rawBody858_179 rawBody858_184

def rawBody858_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody858_187 : StackLang.HolProg 64 :=
.seq rawBody858_185 rawBody858_186

def rawBody858_188 : StackLang.HolProg 64 :=
.call (some (rawBody858_178, 0, 858, 4)) (Sum.inl 68) (some (rawBody858_187, 858, 5))

def rawBody858_189 : StackLang.HolProg 64 :=
.seq rawBody858_161 rawBody858_188

def rawBody858_190 : StackLang.HolProg 64 :=
.seq rawBody858_160 rawBody858_189

def rawBody858_191 : StackLang.HolProg 64 :=
.seq rawBody858_159 rawBody858_190

def rawBody858_192 : StackLang.HolProg 64 :=
.seq rawBody858_140 rawBody858_191

def rawBody858_193 : StackLang.HolProg 64 :=
.seq rawBody858_137 rawBody858_192

def rawBody858_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody858_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody858_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody858_199 : StackLang.HolProg 64 :=
.seq rawBody858_197 rawBody858_198

def rawBody858_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody858_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody858_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody858_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody858_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody858_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody858_206 : StackLang.HolProg 64 :=
.seq rawBody858_204 rawBody858_205

def rawBody858_207 : StackLang.HolProg 64 :=
.seq rawBody858_203 rawBody858_206

def rawBody858_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4247#64)

def rawBody858_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody858_211 : StackLang.HolProg 64 :=
.seq rawBody858_209 rawBody858_210

def rawBody858_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody858_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody858_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody858_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 7

def rawBody858_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody858_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody858_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody858_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody858_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody858_222 : StackLang.HolProg 64 :=
.seq rawBody858_220 rawBody858_221

def rawBody858_223 : StackLang.HolProg 64 :=
.seq rawBody858_219 rawBody858_222

def rawBody858_224 : StackLang.HolProg 64 :=
.seq rawBody858_218 rawBody858_223

def rawBody858_225 : StackLang.HolProg 64 :=
.seq rawBody858_217 rawBody858_224

def rawBody858_226 : StackLang.HolProg 64 :=
.seq rawBody858_216 rawBody858_225

def rawBody858_227 : StackLang.HolProg 64 :=
.seq rawBody858_215 rawBody858_226

def rawBody858_228 : StackLang.HolProg 64 :=
.seq rawBody858_214 rawBody858_227

def rawBody858_229 : StackLang.HolProg 64 :=
.seq rawBody858_213 rawBody858_228

def rawBody858_230 : StackLang.HolProg 64 :=
.seq rawBody858_212 rawBody858_229

def rawBody858_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody858_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody858_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody858_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody858_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody858_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody858_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody858_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody858_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody858_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody858_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody858_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody858_245 : StackLang.HolProg 64 :=
.seq rawBody858_243 rawBody858_244

def rawBody858_246 : StackLang.HolProg 64 :=
.seq rawBody858_242 rawBody858_245

def rawBody858_247 : StackLang.HolProg 64 :=
.seq rawBody858_241 rawBody858_246

def rawBody858_248 : StackLang.HolProg 64 :=
.seq rawBody858_240 rawBody858_247

def rawBody858_249 : StackLang.HolProg 64 :=
.seq rawBody858_239 rawBody858_248

def rawBody858_250 : StackLang.HolProg 64 :=
.seq rawBody858_238 rawBody858_249

def rawBody858_251 : StackLang.HolProg 64 :=
.seq rawBody858_237 rawBody858_250

def rawBody858_252 : StackLang.HolProg 64 :=
.seq rawBody858_236 rawBody858_251

def rawBody858_253 : StackLang.HolProg 64 :=
.seq rawBody858_235 rawBody858_252

def rawBody858_254 : StackLang.HolProg 64 :=
.seq rawBody858_234 rawBody858_253

def rawBody858_255 : StackLang.HolProg 64 :=
.seq rawBody858_233 rawBody858_254

def rawBody858_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody858_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody858_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody858_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody858_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody858_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody858_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody858_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody858_264 : StackLang.HolProg 64 :=
.seq rawBody858_262 rawBody858_263

def rawBody858_265 : StackLang.HolProg 64 :=
.seq rawBody858_261 rawBody858_264

def rawBody858_266 : StackLang.HolProg 64 :=
.seq rawBody858_260 rawBody858_265

def rawBody858_267 : StackLang.HolProg 64 :=
.seq rawBody858_259 rawBody858_266

def rawBody858_268 : StackLang.HolProg 64 :=
.seq rawBody858_258 rawBody858_267

def rawBody858_269 : StackLang.HolProg 64 :=
.seq rawBody858_257 rawBody858_268

def rawBody858_270 : StackLang.HolProg 64 :=
.seq rawBody858_256 rawBody858_269

def rawBody858_271 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody858_272 : StackLang.HolProg 64 :=
.seq rawBody858_270 rawBody858_271

def rawBody858_273 : StackLang.HolProg 64 :=
.call (some (rawBody858_255, 0, 858, 6)) (Sum.inl 77) (some (rawBody858_272, 858, 7))

def rawBody858_274 : StackLang.HolProg 64 :=
.seq rawBody858_232 rawBody858_273

def rawBody858_275 : StackLang.HolProg 64 :=
.seq rawBody858_231 rawBody858_274

def rawBody858_276 : StackLang.HolProg 64 :=
.seq rawBody858_230 rawBody858_275

def rawBody858_277 : StackLang.HolProg 64 :=
.seq rawBody858_211 rawBody858_276

def rawBody858_278 : StackLang.HolProg 64 :=
.seq rawBody858_208 rawBody858_277

def rawBody858_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody858_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody858_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody858_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody858_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody858_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody858_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody858_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody858_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_297 : StackLang.HolProg 64 :=
.seq rawBody858_295 rawBody858_296

def rawBody858_298 : StackLang.HolProg 64 :=
.seq rawBody858_294 rawBody858_297

def rawBody858_299 : StackLang.HolProg 64 :=
.seq rawBody858_293 rawBody858_298

def rawBody858_300 : StackLang.HolProg 64 :=
.seq rawBody858_292 rawBody858_299

def rawBody858_301 : StackLang.HolProg 64 :=
.seq rawBody858_291 rawBody858_300

def rawBody858_302 : StackLang.HolProg 64 :=
.seq rawBody858_290 rawBody858_301

def rawBody858_303 : StackLang.HolProg 64 :=
.seq rawBody858_289 rawBody858_302

def rawBody858_304 : StackLang.HolProg 64 :=
.seq rawBody858_288 rawBody858_303

def rawBody858_305 : StackLang.HolProg 64 :=
.seq rawBody858_287 rawBody858_304

def rawBody858_306 : StackLang.HolProg 64 :=
.seq rawBody858_286 rawBody858_305

def rawBody858_307 : StackLang.HolProg 64 :=
.seq rawBody858_285 rawBody858_306

def rawBody858_308 : StackLang.HolProg 64 :=
.seq rawBody858_284 rawBody858_307

def rawBody858_309 : StackLang.HolProg 64 :=
.seq rawBody858_283 rawBody858_308

def rawBody858_310 : StackLang.HolProg 64 :=
.seq rawBody858_282 rawBody858_309

def rawBody858_311 : StackLang.HolProg 64 :=
.seq rawBody858_281 rawBody858_310

def rawBody858_312 : StackLang.HolProg 64 :=
.seq rawBody858_280 rawBody858_311

def rawBody858_313 : StackLang.HolProg 64 :=
.seq rawBody858_279 rawBody858_312

def rawBody858_314 : StackLang.HolProg 64 :=
.seq rawBody858_278 rawBody858_313

def rawBody858_315 : StackLang.HolProg 64 :=
.seq rawBody858_207 rawBody858_314

def rawBody858_316 : StackLang.HolProg 64 :=
.seq rawBody858_202 rawBody858_315

def rawBody858_317 : StackLang.HolProg 64 :=
.seq rawBody858_201 rawBody858_316

def rawBody858_318 : StackLang.HolProg 64 :=
.seq rawBody858_200 rawBody858_317

def rawBody858_319 : StackLang.HolProg 64 :=
.seq rawBody858_199 rawBody858_318

def rawBody858_320 : StackLang.HolProg 64 :=
.seq rawBody858_196 rawBody858_319

def rawBody858_321 : StackLang.HolProg 64 :=
.seq rawBody858_195 rawBody858_320

def rawBody858_322 : StackLang.HolProg 64 :=
.seq rawBody858_194 rawBody858_321

def rawBody858_323 : StackLang.HolProg 64 :=
.seq rawBody858_193 rawBody858_322

def rawBody858_324 : StackLang.HolProg 64 :=
.seq rawBody858_136 rawBody858_323

def rawBody858_325 : StackLang.HolProg 64 :=
.seq rawBody858_125 rawBody858_324

def rawBody858_326 : StackLang.HolProg 64 :=
.seq rawBody858_124 rawBody858_325

def rawBody858_327 : StackLang.HolProg 64 :=
.seq rawBody858_123 rawBody858_326

def rawBody858_328 : StackLang.HolProg 64 :=
.seq rawBody858_122 rawBody858_327

def rawBody858_329 : StackLang.HolProg 64 :=
.seq rawBody858_119 rawBody858_328

def rawBody858_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody858_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody858_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody858_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody858_335 : StackLang.HolProg 64 :=
.seq rawBody858_333 rawBody858_334

def rawBody858_336 : StackLang.HolProg 64 :=
.seq rawBody858_332 rawBody858_335

def rawBody858_337 : StackLang.HolProg 64 :=
.seq rawBody858_331 rawBody858_336

def rawBody858_338 : StackLang.HolProg 64 :=
.seq rawBody858_330 rawBody858_337

def rawBody858_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody858_329 rawBody858_338

def rawBody858_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody858_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody858_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def rawBody858_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody858_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody858_346 : StackLang.HolProg 64 :=
.seq rawBody858_344 rawBody858_345

def rawBody858_347 : StackLang.HolProg 64 :=
.seq rawBody858_343 rawBody858_346

def rawBody858_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody858_349 : StackLang.HolProg 64 :=
.seq rawBody858_347 rawBody858_348

def rawBody858_350 : StackLang.HolProg 64 :=
.seq rawBody858_342 rawBody858_349

def rawBody858_351 : StackLang.HolProg 64 :=
.seq rawBody858_341 rawBody858_350

def rawBody858_352 : StackLang.HolProg 64 :=
.seq rawBody858_340 rawBody858_351

def rawBody858_353 : StackLang.HolProg 64 :=
.seq rawBody858_339 rawBody858_352

def rawBody858_354 : StackLang.HolProg 64 :=
.seq rawBody858_118 rawBody858_353

def rawBody858_355 : StackLang.HolProg 64 :=
.seq rawBody858_117 rawBody858_354

def rawBody858_356 : StackLang.HolProg 64 :=
.seq rawBody858_116 rawBody858_355

def rawBody858_357 : StackLang.HolProg 64 :=
.seq rawBody858_115 rawBody858_356

def rawBody858_358 : StackLang.HolProg 64 :=
.seq rawBody858_106 rawBody858_357

def rawBody858_359 : StackLang.HolProg 64 :=
.seq rawBody858_105 rawBody858_358

def rawBody858_360 : StackLang.HolProg 64 :=
.seq rawBody858_104 rawBody858_359

def rawBody858_361 : StackLang.HolProg 64 :=
.seq rawBody858_103 rawBody858_360

def rawBody858_362 : StackLang.HolProg 64 :=
.seq rawBody858_94 rawBody858_361

def rawBody858_363 : StackLang.HolProg 64 :=
.seq rawBody858_93 rawBody858_362

def rawBody858_364 : StackLang.HolProg 64 :=
.seq rawBody858_92 rawBody858_363

def rawBody858_365 : StackLang.HolProg 64 :=
.seq rawBody858_91 rawBody858_364

def rawBody858_366 : StackLang.HolProg 64 :=
.seq rawBody858_82 rawBody858_365

def rawBody858_367 : StackLang.HolProg 64 :=
.seq rawBody858_81 rawBody858_366

def rawBody858_368 : StackLang.HolProg 64 :=
.seq rawBody858_80 rawBody858_367

def rawBody858_369 : StackLang.HolProg 64 :=
.seq rawBody858_79 rawBody858_368

def rawBody858_370 : StackLang.HolProg 64 :=
.seq rawBody858_70 rawBody858_369

def rawBody858_371 : StackLang.HolProg 64 :=
.seq rawBody858_69 rawBody858_370

def rawBody858_372 : StackLang.HolProg 64 :=
.seq rawBody858_68 rawBody858_371

def rawBody858_373 : StackLang.HolProg 64 :=
.seq rawBody858_67 rawBody858_372

def rawBody858_374 : StackLang.HolProg 64 :=
.seq rawBody858_66 rawBody858_373

def rawBody858_375 : StackLang.HolProg 64 :=
.seq rawBody858_65 rawBody858_374

def rawBody858_376 : StackLang.HolProg 64 :=
.seq rawBody858_64 rawBody858_375

def rawBody858_377 : StackLang.HolProg 64 :=
.seq rawBody858_63 rawBody858_376

def rawBody858_378 : StackLang.HolProg 64 :=
.seq rawBody858_62 rawBody858_377

def rawBody858_379 : StackLang.HolProg 64 :=
.seq rawBody858_61 rawBody858_378

def rawBody858_380 : StackLang.HolProg 64 :=
.seq rawBody858_60 rawBody858_379

def rawBody858_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody858_383 : StackLang.HolProg 64 :=
.seq rawBody858_381 rawBody858_382

def rawBody858_384 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody858_380 rawBody858_383

def rawBody858_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody858_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody858_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody858_389 : StackLang.HolProg 64 :=
.seq rawBody858_387 rawBody858_388

def rawBody858_390 : StackLang.HolProg 64 :=
.seq rawBody858_386 rawBody858_389

def rawBody858_391 : StackLang.HolProg 64 :=
.seq rawBody858_385 rawBody858_390

def rawBody858_392 : StackLang.HolProg 64 :=
.seq rawBody858_384 rawBody858_391

def rawBody858_393 : StackLang.HolProg 64 :=
.seq rawBody858_59 rawBody858_392

def rawBody858_394 : StackLang.HolProg 64 :=
.seq rawBody858_58 rawBody858_393

def rawBody858_395 : StackLang.HolProg 64 :=
.loop rawBody858_394

def rawBody858_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody858_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def rawBody858_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody858_399 : StackLang.HolProg 64 :=
.seq rawBody858_397 rawBody858_398

def rawBody858_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody858_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody858_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody858_403 : StackLang.HolProg 64 :=
.seq rawBody858_401 rawBody858_402

def rawBody858_404 : StackLang.HolProg 64 :=
.seq rawBody858_400 rawBody858_403

def rawBody858_405 : StackLang.HolProg 64 :=
.seq rawBody858_399 rawBody858_404

def rawBody858_406 : StackLang.HolProg 64 :=
.seq rawBody858_396 rawBody858_405

def rawBody858_407 : StackLang.HolProg 64 :=
.seq rawBody858_395 rawBody858_406

def rawBody858_408 : StackLang.HolProg 64 :=
.seq rawBody858_57 rawBody858_407

def rawBody858_409 : StackLang.HolProg 64 :=
.seq rawBody858_54 rawBody858_408

def rawBody858_410 : StackLang.HolProg 64 :=
.seq rawBody858_53 rawBody858_409

def rawBody858_411 : StackLang.HolProg 64 :=
.seq rawBody858_52 rawBody858_410

def rawBody858_412 : StackLang.HolProg 64 :=
.seq rawBody858_51 rawBody858_411

def rawBody858_413 : StackLang.HolProg 64 :=
.seq rawBody858_50 rawBody858_412

def rawBody858_414 : StackLang.HolProg 64 :=
.seq rawBody858_5 rawBody858_413

def rawBody858_415 : StackLang.HolProg 64 :=
.seq rawBody858_2 rawBody858_414

def rawBody858_416 : StackLang.HolProg 64 :=
.seq rawBody858_1 rawBody858_415

def rawBody858_417 : StackLang.HolProg 64 :=
.seq rawBody858_0 rawBody858_416

def raw858 : StackLang.HolProg 64 := rawBody858_417
theorem raw858_eq : StackRawCall.compTop RawInfo.rawInfo (function858 (.list [])).1 = raw858 := by
  kernel_rfl
#print axioms raw858_eq
end InitECandidate.Proofs.BackendStages
