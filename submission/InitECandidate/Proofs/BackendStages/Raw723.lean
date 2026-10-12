import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function723
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody723_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody723_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody723_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody723_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody723_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551064#64))

def rawBody723_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody723_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody723_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody723_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody723_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody723_12 : StackLang.HolProg 64 :=
.seq rawBody723_10 rawBody723_11

def rawBody723_13 : StackLang.HolProg 64 :=
.seq rawBody723_9 rawBody723_12

def rawBody723_14 : StackLang.HolProg 64 :=
.seq rawBody723_8 rawBody723_13

def rawBody723_15 : StackLang.HolProg 64 :=
.seq rawBody723_7 rawBody723_14

def rawBody723_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody723_15 rawBody723_16

def rawBody723_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody723_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody723_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody723_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3215#64)

def rawBody723_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_24 : StackLang.HolProg 64 :=
.seq rawBody723_22 rawBody723_23

def rawBody723_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody723_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody723_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 3

def rawBody723_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody723_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody723_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody723_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody723_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_35 : StackLang.HolProg 64 :=
.seq rawBody723_33 rawBody723_34

def rawBody723_36 : StackLang.HolProg 64 :=
.seq rawBody723_32 rawBody723_35

def rawBody723_37 : StackLang.HolProg 64 :=
.seq rawBody723_31 rawBody723_36

def rawBody723_38 : StackLang.HolProg 64 :=
.seq rawBody723_30 rawBody723_37

def rawBody723_39 : StackLang.HolProg 64 :=
.seq rawBody723_29 rawBody723_38

def rawBody723_40 : StackLang.HolProg 64 :=
.seq rawBody723_28 rawBody723_39

def rawBody723_41 : StackLang.HolProg 64 :=
.seq rawBody723_27 rawBody723_40

def rawBody723_42 : StackLang.HolProg 64 :=
.seq rawBody723_26 rawBody723_41

def rawBody723_43 : StackLang.HolProg 64 :=
.seq rawBody723_25 rawBody723_42

def rawBody723_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody723_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody723_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody723_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_51 : StackLang.HolProg 64 :=
.seq rawBody723_49 rawBody723_50

def rawBody723_52 : StackLang.HolProg 64 :=
.seq rawBody723_48 rawBody723_51

def rawBody723_53 : StackLang.HolProg 64 :=
.seq rawBody723_47 rawBody723_52

def rawBody723_54 : StackLang.HolProg 64 :=
.seq rawBody723_46 rawBody723_53

def rawBody723_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody723_57 : StackLang.HolProg 64 :=
.seq rawBody723_55 rawBody723_56

def rawBody723_58 : StackLang.HolProg 64 :=
.call (some (rawBody723_54, 0, 723, 2)) (Sum.inl 713) (some (rawBody723_57, 723, 3))

def rawBody723_59 : StackLang.HolProg 64 :=
.seq rawBody723_45 rawBody723_58

def rawBody723_60 : StackLang.HolProg 64 :=
.seq rawBody723_44 rawBody723_59

def rawBody723_61 : StackLang.HolProg 64 :=
.seq rawBody723_43 rawBody723_60

def rawBody723_62 : StackLang.HolProg 64 :=
.seq rawBody723_24 rawBody723_61

def rawBody723_63 : StackLang.HolProg 64 :=
.seq rawBody723_21 rawBody723_62

def rawBody723_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody723_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 240#64)

def rawBody723_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3216#64)

def rawBody723_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_70 : StackLang.HolProg 64 :=
.seq rawBody723_68 rawBody723_69

def rawBody723_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody723_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody723_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 5

def rawBody723_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody723_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody723_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody723_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody723_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_81 : StackLang.HolProg 64 :=
.seq rawBody723_79 rawBody723_80

def rawBody723_82 : StackLang.HolProg 64 :=
.seq rawBody723_78 rawBody723_81

def rawBody723_83 : StackLang.HolProg 64 :=
.seq rawBody723_77 rawBody723_82

def rawBody723_84 : StackLang.HolProg 64 :=
.seq rawBody723_76 rawBody723_83

def rawBody723_85 : StackLang.HolProg 64 :=
.seq rawBody723_75 rawBody723_84

def rawBody723_86 : StackLang.HolProg 64 :=
.seq rawBody723_74 rawBody723_85

def rawBody723_87 : StackLang.HolProg 64 :=
.seq rawBody723_73 rawBody723_86

def rawBody723_88 : StackLang.HolProg 64 :=
.seq rawBody723_72 rawBody723_87

def rawBody723_89 : StackLang.HolProg 64 :=
.seq rawBody723_71 rawBody723_88

def rawBody723_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody723_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody723_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody723_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody723_97 : StackLang.HolProg 64 :=
.seq rawBody723_95 rawBody723_96

def rawBody723_98 : StackLang.HolProg 64 :=
.seq rawBody723_94 rawBody723_97

def rawBody723_99 : StackLang.HolProg 64 :=
.seq rawBody723_93 rawBody723_98

def rawBody723_100 : StackLang.HolProg 64 :=
.seq rawBody723_92 rawBody723_99

def rawBody723_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody723_103 : StackLang.HolProg 64 :=
.seq rawBody723_101 rawBody723_102

def rawBody723_104 : StackLang.HolProg 64 :=
.call (some (rawBody723_100, 0, 723, 4)) (Sum.inl 68) (some (rawBody723_103, 723, 5))

def rawBody723_105 : StackLang.HolProg 64 :=
.seq rawBody723_91 rawBody723_104

def rawBody723_106 : StackLang.HolProg 64 :=
.seq rawBody723_90 rawBody723_105

def rawBody723_107 : StackLang.HolProg 64 :=
.seq rawBody723_89 rawBody723_106

def rawBody723_108 : StackLang.HolProg 64 :=
.seq rawBody723_70 rawBody723_107

def rawBody723_109 : StackLang.HolProg 64 :=
.seq rawBody723_67 rawBody723_108

def rawBody723_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody723_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody723_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody723_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 1

def rawBody723_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551064#64)))

def rawBody723_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody723_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551096#64)))

def rawBody723_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def rawBody723_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody723_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551088#64)))

def rawBody723_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def rawBody723_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody723_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody723_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551072#64)))

def rawBody723_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def rawBody723_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody723_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody723_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551080#64)))

def rawBody723_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def rawBody723_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody723_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody723_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551072#64))

def rawBody723_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 48#64)

def rawBody723_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3217#64)

def rawBody723_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_151 : StackLang.HolProg 64 :=
.seq rawBody723_149 rawBody723_150

def rawBody723_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody723_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody723_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 7

def rawBody723_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody723_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody723_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody723_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody723_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_162 : StackLang.HolProg 64 :=
.seq rawBody723_160 rawBody723_161

def rawBody723_163 : StackLang.HolProg 64 :=
.seq rawBody723_159 rawBody723_162

def rawBody723_164 : StackLang.HolProg 64 :=
.seq rawBody723_158 rawBody723_163

def rawBody723_165 : StackLang.HolProg 64 :=
.seq rawBody723_157 rawBody723_164

def rawBody723_166 : StackLang.HolProg 64 :=
.seq rawBody723_156 rawBody723_165

def rawBody723_167 : StackLang.HolProg 64 :=
.seq rawBody723_155 rawBody723_166

def rawBody723_168 : StackLang.HolProg 64 :=
.seq rawBody723_154 rawBody723_167

def rawBody723_169 : StackLang.HolProg 64 :=
.seq rawBody723_153 rawBody723_168

def rawBody723_170 : StackLang.HolProg 64 :=
.seq rawBody723_152 rawBody723_169

def rawBody723_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody723_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody723_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody723_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_178 : StackLang.HolProg 64 :=
.seq rawBody723_176 rawBody723_177

def rawBody723_179 : StackLang.HolProg 64 :=
.seq rawBody723_175 rawBody723_178

def rawBody723_180 : StackLang.HolProg 64 :=
.seq rawBody723_174 rawBody723_179

def rawBody723_181 : StackLang.HolProg 64 :=
.seq rawBody723_173 rawBody723_180

def rawBody723_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody723_184 : StackLang.HolProg 64 :=
.seq rawBody723_182 rawBody723_183

def rawBody723_185 : StackLang.HolProg 64 :=
.call (some (rawBody723_181, 0, 723, 6)) (Sum.inl 78) (some (rawBody723_184, 723, 7))

def rawBody723_186 : StackLang.HolProg 64 :=
.seq rawBody723_172 rawBody723_185

def rawBody723_187 : StackLang.HolProg 64 :=
.seq rawBody723_171 rawBody723_186

def rawBody723_188 : StackLang.HolProg 64 :=
.seq rawBody723_170 rawBody723_187

def rawBody723_189 : StackLang.HolProg 64 :=
.seq rawBody723_151 rawBody723_188

def rawBody723_190 : StackLang.HolProg 64 :=
.seq rawBody723_148 rawBody723_189

def rawBody723_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody723_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody723_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody723_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody723_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551064#64))

def rawBody723_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def rawBody723_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def rawBody723_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody723_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 48#64)

def rawBody723_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3218#64)

def rawBody723_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_205 : StackLang.HolProg 64 :=
.seq rawBody723_203 rawBody723_204

def rawBody723_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody723_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody723_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody723_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 9

def rawBody723_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody723_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody723_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody723_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody723_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_216 : StackLang.HolProg 64 :=
.seq rawBody723_214 rawBody723_215

def rawBody723_217 : StackLang.HolProg 64 :=
.seq rawBody723_213 rawBody723_216

def rawBody723_218 : StackLang.HolProg 64 :=
.seq rawBody723_212 rawBody723_217

def rawBody723_219 : StackLang.HolProg 64 :=
.seq rawBody723_211 rawBody723_218

def rawBody723_220 : StackLang.HolProg 64 :=
.seq rawBody723_210 rawBody723_219

def rawBody723_221 : StackLang.HolProg 64 :=
.seq rawBody723_209 rawBody723_220

def rawBody723_222 : StackLang.HolProg 64 :=
.seq rawBody723_208 rawBody723_221

def rawBody723_223 : StackLang.HolProg 64 :=
.seq rawBody723_207 rawBody723_222

def rawBody723_224 : StackLang.HolProg 64 :=
.seq rawBody723_206 rawBody723_223

def rawBody723_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody723_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody723_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody723_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody723_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody723_232 : StackLang.HolProg 64 :=
.seq rawBody723_230 rawBody723_231

def rawBody723_233 : StackLang.HolProg 64 :=
.seq rawBody723_229 rawBody723_232

def rawBody723_234 : StackLang.HolProg 64 :=
.seq rawBody723_228 rawBody723_233

def rawBody723_235 : StackLang.HolProg 64 :=
.seq rawBody723_227 rawBody723_234

def rawBody723_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody723_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody723_238 : StackLang.HolProg 64 :=
.seq rawBody723_236 rawBody723_237

def rawBody723_239 : StackLang.HolProg 64 :=
.call (some (rawBody723_235, 0, 723, 8)) (Sum.inl 77) (some (rawBody723_238, 723, 9))

def rawBody723_240 : StackLang.HolProg 64 :=
.seq rawBody723_226 rawBody723_239

def rawBody723_241 : StackLang.HolProg 64 :=
.seq rawBody723_225 rawBody723_240

def rawBody723_242 : StackLang.HolProg 64 :=
.seq rawBody723_224 rawBody723_241

def rawBody723_243 : StackLang.HolProg 64 :=
.seq rawBody723_205 rawBody723_242

def rawBody723_244 : StackLang.HolProg 64 :=
.seq rawBody723_202 rawBody723_243

def rawBody723_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody723_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody723_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody723_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody723_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody723_250 : StackLang.HolProg 64 :=
.seq rawBody723_248 rawBody723_249

def rawBody723_251 : StackLang.HolProg 64 :=
.seq rawBody723_247 rawBody723_250

def rawBody723_252 : StackLang.HolProg 64 :=
.seq rawBody723_246 rawBody723_251

def rawBody723_253 : StackLang.HolProg 64 :=
.seq rawBody723_245 rawBody723_252

def rawBody723_254 : StackLang.HolProg 64 :=
.seq rawBody723_244 rawBody723_253

def rawBody723_255 : StackLang.HolProg 64 :=
.seq rawBody723_201 rawBody723_254

def rawBody723_256 : StackLang.HolProg 64 :=
.seq rawBody723_200 rawBody723_255

def rawBody723_257 : StackLang.HolProg 64 :=
.seq rawBody723_199 rawBody723_256

def rawBody723_258 : StackLang.HolProg 64 :=
.seq rawBody723_198 rawBody723_257

def rawBody723_259 : StackLang.HolProg 64 :=
.seq rawBody723_197 rawBody723_258

def rawBody723_260 : StackLang.HolProg 64 :=
.seq rawBody723_196 rawBody723_259

def rawBody723_261 : StackLang.HolProg 64 :=
.seq rawBody723_195 rawBody723_260

def rawBody723_262 : StackLang.HolProg 64 :=
.seq rawBody723_194 rawBody723_261

def rawBody723_263 : StackLang.HolProg 64 :=
.seq rawBody723_193 rawBody723_262

def rawBody723_264 : StackLang.HolProg 64 :=
.seq rawBody723_192 rawBody723_263

def rawBody723_265 : StackLang.HolProg 64 :=
.seq rawBody723_191 rawBody723_264

def rawBody723_266 : StackLang.HolProg 64 :=
.seq rawBody723_190 rawBody723_265

def rawBody723_267 : StackLang.HolProg 64 :=
.seq rawBody723_147 rawBody723_266

def rawBody723_268 : StackLang.HolProg 64 :=
.seq rawBody723_146 rawBody723_267

def rawBody723_269 : StackLang.HolProg 64 :=
.seq rawBody723_145 rawBody723_268

def rawBody723_270 : StackLang.HolProg 64 :=
.seq rawBody723_144 rawBody723_269

def rawBody723_271 : StackLang.HolProg 64 :=
.seq rawBody723_143 rawBody723_270

def rawBody723_272 : StackLang.HolProg 64 :=
.seq rawBody723_142 rawBody723_271

def rawBody723_273 : StackLang.HolProg 64 :=
.seq rawBody723_141 rawBody723_272

def rawBody723_274 : StackLang.HolProg 64 :=
.seq rawBody723_140 rawBody723_273

def rawBody723_275 : StackLang.HolProg 64 :=
.seq rawBody723_139 rawBody723_274

def rawBody723_276 : StackLang.HolProg 64 :=
.seq rawBody723_138 rawBody723_275

def rawBody723_277 : StackLang.HolProg 64 :=
.seq rawBody723_137 rawBody723_276

def rawBody723_278 : StackLang.HolProg 64 :=
.seq rawBody723_136 rawBody723_277

def rawBody723_279 : StackLang.HolProg 64 :=
.seq rawBody723_135 rawBody723_278

def rawBody723_280 : StackLang.HolProg 64 :=
.seq rawBody723_134 rawBody723_279

def rawBody723_281 : StackLang.HolProg 64 :=
.seq rawBody723_133 rawBody723_280

def rawBody723_282 : StackLang.HolProg 64 :=
.seq rawBody723_132 rawBody723_281

def rawBody723_283 : StackLang.HolProg 64 :=
.seq rawBody723_131 rawBody723_282

def rawBody723_284 : StackLang.HolProg 64 :=
.seq rawBody723_130 rawBody723_283

def rawBody723_285 : StackLang.HolProg 64 :=
.seq rawBody723_129 rawBody723_284

def rawBody723_286 : StackLang.HolProg 64 :=
.seq rawBody723_128 rawBody723_285

def rawBody723_287 : StackLang.HolProg 64 :=
.seq rawBody723_127 rawBody723_286

def rawBody723_288 : StackLang.HolProg 64 :=
.seq rawBody723_126 rawBody723_287

def rawBody723_289 : StackLang.HolProg 64 :=
.seq rawBody723_125 rawBody723_288

def rawBody723_290 : StackLang.HolProg 64 :=
.seq rawBody723_124 rawBody723_289

def rawBody723_291 : StackLang.HolProg 64 :=
.seq rawBody723_123 rawBody723_290

def rawBody723_292 : StackLang.HolProg 64 :=
.seq rawBody723_122 rawBody723_291

def rawBody723_293 : StackLang.HolProg 64 :=
.seq rawBody723_121 rawBody723_292

def rawBody723_294 : StackLang.HolProg 64 :=
.seq rawBody723_120 rawBody723_293

def rawBody723_295 : StackLang.HolProg 64 :=
.seq rawBody723_119 rawBody723_294

def rawBody723_296 : StackLang.HolProg 64 :=
.seq rawBody723_118 rawBody723_295

def rawBody723_297 : StackLang.HolProg 64 :=
.seq rawBody723_117 rawBody723_296

def rawBody723_298 : StackLang.HolProg 64 :=
.seq rawBody723_116 rawBody723_297

def rawBody723_299 : StackLang.HolProg 64 :=
.seq rawBody723_115 rawBody723_298

def rawBody723_300 : StackLang.HolProg 64 :=
.seq rawBody723_114 rawBody723_299

def rawBody723_301 : StackLang.HolProg 64 :=
.seq rawBody723_113 rawBody723_300

def rawBody723_302 : StackLang.HolProg 64 :=
.seq rawBody723_112 rawBody723_301

def rawBody723_303 : StackLang.HolProg 64 :=
.seq rawBody723_111 rawBody723_302

def rawBody723_304 : StackLang.HolProg 64 :=
.seq rawBody723_110 rawBody723_303

def rawBody723_305 : StackLang.HolProg 64 :=
.seq rawBody723_109 rawBody723_304

def rawBody723_306 : StackLang.HolProg 64 :=
.seq rawBody723_66 rawBody723_305

def rawBody723_307 : StackLang.HolProg 64 :=
.seq rawBody723_65 rawBody723_306

def rawBody723_308 : StackLang.HolProg 64 :=
.seq rawBody723_64 rawBody723_307

def rawBody723_309 : StackLang.HolProg 64 :=
.seq rawBody723_63 rawBody723_308

def rawBody723_310 : StackLang.HolProg 64 :=
.seq rawBody723_20 rawBody723_309

def rawBody723_311 : StackLang.HolProg 64 :=
.seq rawBody723_19 rawBody723_310

def rawBody723_312 : StackLang.HolProg 64 :=
.seq rawBody723_18 rawBody723_311

def rawBody723_313 : StackLang.HolProg 64 :=
.seq rawBody723_17 rawBody723_312

def rawBody723_314 : StackLang.HolProg 64 :=
.seq rawBody723_6 rawBody723_313

def rawBody723_315 : StackLang.HolProg 64 :=
.seq rawBody723_5 rawBody723_314

def rawBody723_316 : StackLang.HolProg 64 :=
.seq rawBody723_4 rawBody723_315

def rawBody723_317 : StackLang.HolProg 64 :=
.seq rawBody723_3 rawBody723_316

def rawBody723_318 : StackLang.HolProg 64 :=
.seq rawBody723_2 rawBody723_317

def rawBody723_319 : StackLang.HolProg 64 :=
.seq rawBody723_1 rawBody723_318

def rawBody723_320 : StackLang.HolProg 64 :=
.seq rawBody723_0 rawBody723_319

def raw723 : StackLang.HolProg 64 := rawBody723_320
theorem raw723_eq : StackRawCall.compTop RawInfo.rawInfo (function723 (.list [])).1 = raw723 := by
  kernel_rfl
#print axioms raw723_eq
end InitECandidate.Proofs.BackendStages
