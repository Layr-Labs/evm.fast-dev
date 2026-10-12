import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function679
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody679_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody679_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody679_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody679_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody679_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody679_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody679_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody679_8 : StackLang.HolProg 64 :=
.seq rawBody679_6 rawBody679_7

def rawBody679_9 : StackLang.HolProg 64 :=
.seq rawBody679_5 rawBody679_8

def rawBody679_10 : StackLang.HolProg 64 :=
.seq rawBody679_4 rawBody679_9

def rawBody679_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2814#64)

def rawBody679_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody679_14 : StackLang.HolProg 64 :=
.seq rawBody679_12 rawBody679_13

def rawBody679_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody679_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody679_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody679_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 3

def rawBody679_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody679_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody679_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody679_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody679_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody679_25 : StackLang.HolProg 64 :=
.seq rawBody679_23 rawBody679_24

def rawBody679_26 : StackLang.HolProg 64 :=
.seq rawBody679_22 rawBody679_25

def rawBody679_27 : StackLang.HolProg 64 :=
.seq rawBody679_21 rawBody679_26

def rawBody679_28 : StackLang.HolProg 64 :=
.seq rawBody679_20 rawBody679_27

def rawBody679_29 : StackLang.HolProg 64 :=
.seq rawBody679_19 rawBody679_28

def rawBody679_30 : StackLang.HolProg 64 :=
.seq rawBody679_18 rawBody679_29

def rawBody679_31 : StackLang.HolProg 64 :=
.seq rawBody679_17 rawBody679_30

def rawBody679_32 : StackLang.HolProg 64 :=
.seq rawBody679_16 rawBody679_31

def rawBody679_33 : StackLang.HolProg 64 :=
.seq rawBody679_15 rawBody679_32

def rawBody679_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody679_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody679_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody679_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody679_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody679_41 : StackLang.HolProg 64 :=
.seq rawBody679_39 rawBody679_40

def rawBody679_42 : StackLang.HolProg 64 :=
.seq rawBody679_38 rawBody679_41

def rawBody679_43 : StackLang.HolProg 64 :=
.seq rawBody679_37 rawBody679_42

def rawBody679_44 : StackLang.HolProg 64 :=
.seq rawBody679_36 rawBody679_43

def rawBody679_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody679_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody679_47 : StackLang.HolProg 64 :=
.seq rawBody679_45 rawBody679_46

def rawBody679_48 : StackLang.HolProg 64 :=
.call (some (rawBody679_44, 0, 679, 2)) (Sum.inl 660) (some (rawBody679_47, 679, 3))

def rawBody679_49 : StackLang.HolProg 64 :=
.seq rawBody679_35 rawBody679_48

def rawBody679_50 : StackLang.HolProg 64 :=
.seq rawBody679_34 rawBody679_49

def rawBody679_51 : StackLang.HolProg 64 :=
.seq rawBody679_33 rawBody679_50

def rawBody679_52 : StackLang.HolProg 64 :=
.seq rawBody679_14 rawBody679_51

def rawBody679_53 : StackLang.HolProg 64 :=
.seq rawBody679_11 rawBody679_52

def rawBody679_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody679_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody679_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody679_59 : StackLang.HolProg 64 :=
.seq rawBody679_57 rawBody679_58

def rawBody679_60 : StackLang.HolProg 64 :=
.seq rawBody679_56 rawBody679_59

def rawBody679_61 : StackLang.HolProg 64 :=
.seq rawBody679_55 rawBody679_60

def rawBody679_62 : StackLang.HolProg 64 :=
.seq rawBody679_54 rawBody679_61

def rawBody679_63 : StackLang.HolProg 64 :=
.seq rawBody679_53 rawBody679_62

def rawBody679_64 : StackLang.HolProg 64 :=
.seq rawBody679_10 rawBody679_63

def rawBody679_65 : StackLang.HolProg 64 :=
.seq rawBody679_3 rawBody679_64

def rawBody679_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody679_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody679_68 : StackLang.HolProg 64 :=
.seq rawBody679_66 rawBody679_67

def rawBody679_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody679_65 rawBody679_68

def rawBody679_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody679_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody679_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody679_76 : StackLang.HolProg 64 :=
.seq rawBody679_74 rawBody679_75

def rawBody679_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody679_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody679_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody679_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody679_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody679_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody679_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def rawBody679_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody679_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody679_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody679_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody679_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody679_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def rawBody679_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody679_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def rawBody679_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def rawBody679_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def rawBody679_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody679_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody679_104 : StackLang.HolProg 64 :=
.seq rawBody679_102 rawBody679_103

def rawBody679_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def rawBody679_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def rawBody679_107 : StackLang.HolProg 64 :=
.seq rawBody679_105 rawBody679_106

def rawBody679_108 : StackLang.HolProg 64 :=
.seq rawBody679_104 rawBody679_107

def rawBody679_109 : StackLang.HolProg 64 :=
.seq rawBody679_101 rawBody679_108

def rawBody679_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def rawBody679_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody679_113 : StackLang.HolProg 64 :=
.seq rawBody679_111 rawBody679_112

def rawBody679_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody679_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody679_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody679_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 5

def rawBody679_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody679_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody679_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody679_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody679_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody679_124 : StackLang.HolProg 64 :=
.seq rawBody679_122 rawBody679_123

def rawBody679_125 : StackLang.HolProg 64 :=
.seq rawBody679_121 rawBody679_124

def rawBody679_126 : StackLang.HolProg 64 :=
.seq rawBody679_120 rawBody679_125

def rawBody679_127 : StackLang.HolProg 64 :=
.seq rawBody679_119 rawBody679_126

def rawBody679_128 : StackLang.HolProg 64 :=
.seq rawBody679_118 rawBody679_127

def rawBody679_129 : StackLang.HolProg 64 :=
.seq rawBody679_117 rawBody679_128

def rawBody679_130 : StackLang.HolProg 64 :=
.seq rawBody679_116 rawBody679_129

def rawBody679_131 : StackLang.HolProg 64 :=
.seq rawBody679_115 rawBody679_130

def rawBody679_132 : StackLang.HolProg 64 :=
.seq rawBody679_114 rawBody679_131

def rawBody679_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody679_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody679_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody679_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody679_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody679_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def rawBody679_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody679_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody679_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody679_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def rawBody679_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody679_146 : StackLang.HolProg 64 :=
.seq rawBody679_144 rawBody679_145

def rawBody679_147 : StackLang.HolProg 64 :=
.seq rawBody679_143 rawBody679_146

def rawBody679_148 : StackLang.HolProg 64 :=
.seq rawBody679_142 rawBody679_147

def rawBody679_149 : StackLang.HolProg 64 :=
.seq rawBody679_141 rawBody679_148

def rawBody679_150 : StackLang.HolProg 64 :=
.seq rawBody679_140 rawBody679_149

def rawBody679_151 : StackLang.HolProg 64 :=
.seq rawBody679_139 rawBody679_150

def rawBody679_152 : StackLang.HolProg 64 :=
.seq rawBody679_138 rawBody679_151

def rawBody679_153 : StackLang.HolProg 64 :=
.seq rawBody679_137 rawBody679_152

def rawBody679_154 : StackLang.HolProg 64 :=
.seq rawBody679_136 rawBody679_153

def rawBody679_155 : StackLang.HolProg 64 :=
.seq rawBody679_135 rawBody679_154

def rawBody679_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def rawBody679_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody679_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody679_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody679_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def rawBody679_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody679_162 : StackLang.HolProg 64 :=
.seq rawBody679_160 rawBody679_161

def rawBody679_163 : StackLang.HolProg 64 :=
.seq rawBody679_159 rawBody679_162

def rawBody679_164 : StackLang.HolProg 64 :=
.seq rawBody679_158 rawBody679_163

def rawBody679_165 : StackLang.HolProg 64 :=
.seq rawBody679_157 rawBody679_164

def rawBody679_166 : StackLang.HolProg 64 :=
.seq rawBody679_156 rawBody679_165

def rawBody679_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody679_168 : StackLang.HolProg 64 :=
.seq rawBody679_166 rawBody679_167

def rawBody679_169 : StackLang.HolProg 64 :=
.call (some (rawBody679_155, 0, 679, 4)) (Sum.inl 665) (some (rawBody679_168, 679, 5))

def rawBody679_170 : StackLang.HolProg 64 :=
.seq rawBody679_134 rawBody679_169

def rawBody679_171 : StackLang.HolProg 64 :=
.seq rawBody679_133 rawBody679_170

def rawBody679_172 : StackLang.HolProg 64 :=
.seq rawBody679_132 rawBody679_171

def rawBody679_173 : StackLang.HolProg 64 :=
.seq rawBody679_113 rawBody679_172

def rawBody679_174 : StackLang.HolProg 64 :=
.seq rawBody679_110 rawBody679_173

def rawBody679_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody679_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody679_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody679_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody679_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody679_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody679_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody679_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def rawBody679_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody679_192 : StackLang.HolProg 64 :=
.seq rawBody679_190 rawBody679_191

def rawBody679_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody679_194 : StackLang.HolProg 64 :=
.seq rawBody679_192 rawBody679_193

def rawBody679_195 : StackLang.HolProg 64 :=
.seq rawBody679_189 rawBody679_194

def rawBody679_196 : StackLang.HolProg 64 :=
.seq rawBody679_188 rawBody679_195

def rawBody679_197 : StackLang.HolProg 64 :=
.seq rawBody679_187 rawBody679_196

def rawBody679_198 : StackLang.HolProg 64 :=
.seq rawBody679_186 rawBody679_197

def rawBody679_199 : StackLang.HolProg 64 :=
.seq rawBody679_185 rawBody679_198

def rawBody679_200 : StackLang.HolProg 64 :=
.seq rawBody679_184 rawBody679_199

def rawBody679_201 : StackLang.HolProg 64 :=
.seq rawBody679_183 rawBody679_200

def rawBody679_202 : StackLang.HolProg 64 :=
.seq rawBody679_182 rawBody679_201

def rawBody679_203 : StackLang.HolProg 64 :=
.seq rawBody679_181 rawBody679_202

def rawBody679_204 : StackLang.HolProg 64 :=
.seq rawBody679_180 rawBody679_203

def rawBody679_205 : StackLang.HolProg 64 :=
.seq rawBody679_179 rawBody679_204

def rawBody679_206 : StackLang.HolProg 64 :=
.seq rawBody679_178 rawBody679_205

def rawBody679_207 : StackLang.HolProg 64 :=
.seq rawBody679_177 rawBody679_206

def rawBody679_208 : StackLang.HolProg 64 :=
.seq rawBody679_176 rawBody679_207

def rawBody679_209 : StackLang.HolProg 64 :=
.seq rawBody679_175 rawBody679_208

def rawBody679_210 : StackLang.HolProg 64 :=
.seq rawBody679_174 rawBody679_209

def rawBody679_211 : StackLang.HolProg 64 :=
.seq rawBody679_109 rawBody679_210

def rawBody679_212 : StackLang.HolProg 64 :=
.seq rawBody679_100 rawBody679_211

def rawBody679_213 : StackLang.HolProg 64 :=
.seq rawBody679_99 rawBody679_212

def rawBody679_214 : StackLang.HolProg 64 :=
.seq rawBody679_98 rawBody679_213

def rawBody679_215 : StackLang.HolProg 64 :=
.seq rawBody679_97 rawBody679_214

def rawBody679_216 : StackLang.HolProg 64 :=
.seq rawBody679_96 rawBody679_215

def rawBody679_217 : StackLang.HolProg 64 :=
.seq rawBody679_95 rawBody679_216

def rawBody679_218 : StackLang.HolProg 64 :=
.seq rawBody679_94 rawBody679_217

def rawBody679_219 : StackLang.HolProg 64 :=
.seq rawBody679_93 rawBody679_218

def rawBody679_220 : StackLang.HolProg 64 :=
.seq rawBody679_92 rawBody679_219

def rawBody679_221 : StackLang.HolProg 64 :=
.seq rawBody679_91 rawBody679_220

def rawBody679_222 : StackLang.HolProg 64 :=
.seq rawBody679_90 rawBody679_221

def rawBody679_223 : StackLang.HolProg 64 :=
.seq rawBody679_89 rawBody679_222

def rawBody679_224 : StackLang.HolProg 64 :=
.seq rawBody679_88 rawBody679_223

def rawBody679_225 : StackLang.HolProg 64 :=
.seq rawBody679_87 rawBody679_224

def rawBody679_226 : StackLang.HolProg 64 :=
.seq rawBody679_86 rawBody679_225

def rawBody679_227 : StackLang.HolProg 64 :=
.seq rawBody679_85 rawBody679_226

def rawBody679_228 : StackLang.HolProg 64 :=
.seq rawBody679_84 rawBody679_227

def rawBody679_229 : StackLang.HolProg 64 :=
.seq rawBody679_83 rawBody679_228

def rawBody679_230 : StackLang.HolProg 64 :=
.seq rawBody679_82 rawBody679_229

def rawBody679_231 : StackLang.HolProg 64 :=
.seq rawBody679_81 rawBody679_230

def rawBody679_232 : StackLang.HolProg 64 :=
.seq rawBody679_80 rawBody679_231

def rawBody679_233 : StackLang.HolProg 64 :=
.seq rawBody679_79 rawBody679_232

def rawBody679_234 : StackLang.HolProg 64 :=
.seq rawBody679_78 rawBody679_233

def rawBody679_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody679_237 : StackLang.HolProg 64 :=
.seq rawBody679_235 rawBody679_236

def rawBody679_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) rawBody679_234 rawBody679_237

def rawBody679_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody679_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody679_242 : StackLang.HolProg 64 :=
.seq rawBody679_240 rawBody679_241

def rawBody679_243 : StackLang.HolProg 64 :=
.seq rawBody679_239 rawBody679_242

def rawBody679_244 : StackLang.HolProg 64 :=
.seq rawBody679_238 rawBody679_243

def rawBody679_245 : StackLang.HolProg 64 :=
.seq rawBody679_77 rawBody679_244

def rawBody679_246 : StackLang.HolProg 64 :=
.loop rawBody679_245

def rawBody679_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody679_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody679_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody679_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody679_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody679_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody679_253 : StackLang.HolProg 64 :=
.seq rawBody679_251 rawBody679_252

def rawBody679_254 : StackLang.HolProg 64 :=
.seq rawBody679_250 rawBody679_253

def rawBody679_255 : StackLang.HolProg 64 :=
.seq rawBody679_249 rawBody679_254

def rawBody679_256 : StackLang.HolProg 64 :=
.seq rawBody679_248 rawBody679_255

def rawBody679_257 : StackLang.HolProg 64 :=
.seq rawBody679_247 rawBody679_256

def rawBody679_258 : StackLang.HolProg 64 :=
.seq rawBody679_246 rawBody679_257

def rawBody679_259 : StackLang.HolProg 64 :=
.seq rawBody679_76 rawBody679_258

def rawBody679_260 : StackLang.HolProg 64 :=
.seq rawBody679_73 rawBody679_259

def rawBody679_261 : StackLang.HolProg 64 :=
.seq rawBody679_72 rawBody679_260

def rawBody679_262 : StackLang.HolProg 64 :=
.seq rawBody679_71 rawBody679_261

def rawBody679_263 : StackLang.HolProg 64 :=
.seq rawBody679_70 rawBody679_262

def rawBody679_264 : StackLang.HolProg 64 :=
.seq rawBody679_69 rawBody679_263

def rawBody679_265 : StackLang.HolProg 64 :=
.seq rawBody679_2 rawBody679_264

def rawBody679_266 : StackLang.HolProg 64 :=
.seq rawBody679_1 rawBody679_265

def rawBody679_267 : StackLang.HolProg 64 :=
.seq rawBody679_0 rawBody679_266

def raw679 : StackLang.HolProg 64 := rawBody679_267
theorem raw679_eq : StackRawCall.compTop RawInfo.rawInfo (function679 (.list [])).1 = raw679 := by
  kernel_rfl
#print axioms raw679_eq
end InitECandidate.Proofs.BackendStages
