import InitECandidate.Proofs.BackendStages.Function878
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody878_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody878_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody878_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody878_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody878_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody878_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody878_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody878_7 : StackLang.HolProg 64 :=
.seq rawBody878_5 rawBody878_6

def rawBody878_8 : StackLang.HolProg 64 :=
.seq rawBody878_4 rawBody878_7

def rawBody878_9 : StackLang.HolProg 64 :=
.seq rawBody878_3 rawBody878_8

def rawBody878_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4536#64)

def rawBody878_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody878_13 : StackLang.HolProg 64 :=
.seq rawBody878_11 rawBody878_12

def rawBody878_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody878_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody878_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody878_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 3

def rawBody878_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody878_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody878_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody878_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody878_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody878_24 : StackLang.HolProg 64 :=
.seq rawBody878_22 rawBody878_23

def rawBody878_25 : StackLang.HolProg 64 :=
.seq rawBody878_21 rawBody878_24

def rawBody878_26 : StackLang.HolProg 64 :=
.seq rawBody878_20 rawBody878_25

def rawBody878_27 : StackLang.HolProg 64 :=
.seq rawBody878_19 rawBody878_26

def rawBody878_28 : StackLang.HolProg 64 :=
.seq rawBody878_18 rawBody878_27

def rawBody878_29 : StackLang.HolProg 64 :=
.seq rawBody878_17 rawBody878_28

def rawBody878_30 : StackLang.HolProg 64 :=
.seq rawBody878_16 rawBody878_29

def rawBody878_31 : StackLang.HolProg 64 :=
.seq rawBody878_15 rawBody878_30

def rawBody878_32 : StackLang.HolProg 64 :=
.seq rawBody878_14 rawBody878_31

def rawBody878_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody878_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody878_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody878_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody878_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody878_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody878_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody878_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody878_43 : StackLang.HolProg 64 :=
.seq rawBody878_41 rawBody878_42

def rawBody878_44 : StackLang.HolProg 64 :=
.seq rawBody878_40 rawBody878_43

def rawBody878_45 : StackLang.HolProg 64 :=
.seq rawBody878_39 rawBody878_44

def rawBody878_46 : StackLang.HolProg 64 :=
.seq rawBody878_38 rawBody878_45

def rawBody878_47 : StackLang.HolProg 64 :=
.seq rawBody878_37 rawBody878_46

def rawBody878_48 : StackLang.HolProg 64 :=
.seq rawBody878_36 rawBody878_47

def rawBody878_49 : StackLang.HolProg 64 :=
.seq rawBody878_35 rawBody878_48

def rawBody878_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody878_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody878_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody878_53 : StackLang.HolProg 64 :=
.seq rawBody878_51 rawBody878_52

def rawBody878_54 : StackLang.HolProg 64 :=
.seq rawBody878_50 rawBody878_53

def rawBody878_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody878_56 : StackLang.HolProg 64 :=
.seq rawBody878_54 rawBody878_55

def rawBody878_57 : StackLang.HolProg 64 :=
.call (some (rawBody878_49, 0, 878, 2)) (Sum.inl 68) (some (rawBody878_56, 878, 3))

def rawBody878_58 : StackLang.HolProg 64 :=
.seq rawBody878_34 rawBody878_57

def rawBody878_59 : StackLang.HolProg 64 :=
.seq rawBody878_33 rawBody878_58

def rawBody878_60 : StackLang.HolProg 64 :=
.seq rawBody878_32 rawBody878_59

def rawBody878_61 : StackLang.HolProg 64 :=
.seq rawBody878_13 rawBody878_60

def rawBody878_62 : StackLang.HolProg 64 :=
.seq rawBody878_10 rawBody878_61

def rawBody878_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody878_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody878_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody878_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody878_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody878_70 : StackLang.HolProg 64 :=
.seq rawBody878_68 rawBody878_69

def rawBody878_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4537#64)

def rawBody878_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody878_74 : StackLang.HolProg 64 :=
.seq rawBody878_72 rawBody878_73

def rawBody878_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody878_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody878_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody878_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 5

def rawBody878_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody878_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody878_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody878_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody878_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody878_85 : StackLang.HolProg 64 :=
.seq rawBody878_83 rawBody878_84

def rawBody878_86 : StackLang.HolProg 64 :=
.seq rawBody878_82 rawBody878_85

def rawBody878_87 : StackLang.HolProg 64 :=
.seq rawBody878_81 rawBody878_86

def rawBody878_88 : StackLang.HolProg 64 :=
.seq rawBody878_80 rawBody878_87

def rawBody878_89 : StackLang.HolProg 64 :=
.seq rawBody878_79 rawBody878_88

def rawBody878_90 : StackLang.HolProg 64 :=
.seq rawBody878_78 rawBody878_89

def rawBody878_91 : StackLang.HolProg 64 :=
.seq rawBody878_77 rawBody878_90

def rawBody878_92 : StackLang.HolProg 64 :=
.seq rawBody878_76 rawBody878_91

def rawBody878_93 : StackLang.HolProg 64 :=
.seq rawBody878_75 rawBody878_92

def rawBody878_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody878_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody878_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody878_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody878_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody878_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody878_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody878_103 : StackLang.HolProg 64 :=
.seq rawBody878_101 rawBody878_102

def rawBody878_104 : StackLang.HolProg 64 :=
.seq rawBody878_100 rawBody878_103

def rawBody878_105 : StackLang.HolProg 64 :=
.seq rawBody878_99 rawBody878_104

def rawBody878_106 : StackLang.HolProg 64 :=
.seq rawBody878_98 rawBody878_105

def rawBody878_107 : StackLang.HolProg 64 :=
.seq rawBody878_97 rawBody878_106

def rawBody878_108 : StackLang.HolProg 64 :=
.seq rawBody878_96 rawBody878_107

def rawBody878_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody878_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody878_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody878_112 : StackLang.HolProg 64 :=
.seq rawBody878_110 rawBody878_111

def rawBody878_113 : StackLang.HolProg 64 :=
.seq rawBody878_109 rawBody878_112

def rawBody878_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody878_115 : StackLang.HolProg 64 :=
.seq rawBody878_113 rawBody878_114

def rawBody878_116 : StackLang.HolProg 64 :=
.call (some (rawBody878_108, 0, 878, 4)) (Sum.inl 77) (some (rawBody878_115, 878, 5))

def rawBody878_117 : StackLang.HolProg 64 :=
.seq rawBody878_95 rawBody878_116

def rawBody878_118 : StackLang.HolProg 64 :=
.seq rawBody878_94 rawBody878_117

def rawBody878_119 : StackLang.HolProg 64 :=
.seq rawBody878_93 rawBody878_118

def rawBody878_120 : StackLang.HolProg 64 :=
.seq rawBody878_74 rawBody878_119

def rawBody878_121 : StackLang.HolProg 64 :=
.seq rawBody878_71 rawBody878_120

def rawBody878_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody878_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody878_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody878_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody878_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def rawBody878_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody878_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody878_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def rawBody878_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody878_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody878_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def rawBody878_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def rawBody878_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody878_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody878_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody878_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody878_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def rawBody878_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody878_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody878_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody878_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody878_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody878_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody878_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody878_155 : StackLang.HolProg 64 :=
.seq rawBody878_153 rawBody878_154

def rawBody878_156 : StackLang.HolProg 64 :=
.seq rawBody878_152 rawBody878_155

def rawBody878_157 : StackLang.HolProg 64 :=
.seq rawBody878_151 rawBody878_156

def rawBody878_158 : StackLang.HolProg 64 :=
.seq rawBody878_150 rawBody878_157

def rawBody878_159 : StackLang.HolProg 64 :=
.seq rawBody878_149 rawBody878_158

def rawBody878_160 : StackLang.HolProg 64 :=
.seq rawBody878_148 rawBody878_159

def rawBody878_161 : StackLang.HolProg 64 :=
.seq rawBody878_147 rawBody878_160

def rawBody878_162 : StackLang.HolProg 64 :=
.seq rawBody878_146 rawBody878_161

def rawBody878_163 : StackLang.HolProg 64 :=
.seq rawBody878_145 rawBody878_162

def rawBody878_164 : StackLang.HolProg 64 :=
.seq rawBody878_144 rawBody878_163

def rawBody878_165 : StackLang.HolProg 64 :=
.seq rawBody878_143 rawBody878_164

def rawBody878_166 : StackLang.HolProg 64 :=
.seq rawBody878_142 rawBody878_165

def rawBody878_167 : StackLang.HolProg 64 :=
.seq rawBody878_141 rawBody878_166

def rawBody878_168 : StackLang.HolProg 64 :=
.seq rawBody878_140 rawBody878_167

def rawBody878_169 : StackLang.HolProg 64 :=
.seq rawBody878_139 rawBody878_168

def rawBody878_170 : StackLang.HolProg 64 :=
.seq rawBody878_138 rawBody878_169

def rawBody878_171 : StackLang.HolProg 64 :=
.seq rawBody878_137 rawBody878_170

def rawBody878_172 : StackLang.HolProg 64 :=
.seq rawBody878_136 rawBody878_171

def rawBody878_173 : StackLang.HolProg 64 :=
.seq rawBody878_135 rawBody878_172

def rawBody878_174 : StackLang.HolProg 64 :=
.seq rawBody878_134 rawBody878_173

def rawBody878_175 : StackLang.HolProg 64 :=
.seq rawBody878_133 rawBody878_174

def rawBody878_176 : StackLang.HolProg 64 :=
.seq rawBody878_132 rawBody878_175

def rawBody878_177 : StackLang.HolProg 64 :=
.seq rawBody878_131 rawBody878_176

def rawBody878_178 : StackLang.HolProg 64 :=
.seq rawBody878_130 rawBody878_177

def rawBody878_179 : StackLang.HolProg 64 :=
.seq rawBody878_129 rawBody878_178

def rawBody878_180 : StackLang.HolProg 64 :=
.seq rawBody878_128 rawBody878_179

def rawBody878_181 : StackLang.HolProg 64 :=
.seq rawBody878_127 rawBody878_180

def rawBody878_182 : StackLang.HolProg 64 :=
.seq rawBody878_126 rawBody878_181

def rawBody878_183 : StackLang.HolProg 64 :=
.seq rawBody878_125 rawBody878_182

def rawBody878_184 : StackLang.HolProg 64 :=
.seq rawBody878_124 rawBody878_183

def rawBody878_185 : StackLang.HolProg 64 :=
.seq rawBody878_123 rawBody878_184

def rawBody878_186 : StackLang.HolProg 64 :=
.seq rawBody878_122 rawBody878_185

def rawBody878_187 : StackLang.HolProg 64 :=
.seq rawBody878_121 rawBody878_186

def rawBody878_188 : StackLang.HolProg 64 :=
.seq rawBody878_70 rawBody878_187

def rawBody878_189 : StackLang.HolProg 64 :=
.seq rawBody878_67 rawBody878_188

def rawBody878_190 : StackLang.HolProg 64 :=
.seq rawBody878_66 rawBody878_189

def rawBody878_191 : StackLang.HolProg 64 :=
.seq rawBody878_65 rawBody878_190

def rawBody878_192 : StackLang.HolProg 64 :=
.seq rawBody878_64 rawBody878_191

def rawBody878_193 : StackLang.HolProg 64 :=
.seq rawBody878_63 rawBody878_192

def rawBody878_194 : StackLang.HolProg 64 :=
.seq rawBody878_62 rawBody878_193

def rawBody878_195 : StackLang.HolProg 64 :=
.seq rawBody878_9 rawBody878_194

def rawBody878_196 : StackLang.HolProg 64 :=
.seq rawBody878_2 rawBody878_195

def rawBody878_197 : StackLang.HolProg 64 :=
.seq rawBody878_1 rawBody878_196

def rawBody878_198 : StackLang.HolProg 64 :=
.seq rawBody878_0 rawBody878_197

def raw878 : StackLang.HolProg 64 := rawBody878_198
theorem raw878_eq : StackRawCall.compTop RawInfo.rawInfo (function878 (.list [])).1 = raw878 := by
  with_unfolding_all rfl
#print axioms raw878_eq
end InitECandidate.Proofs.BackendStages
