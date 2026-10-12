import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw879
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody879_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def AllocBody879_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody879_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody879_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def AllocBody879_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def AllocBody879_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody879_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody879_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody879_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody879_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def AllocBody879_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def AllocBody879_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def AllocBody879_16 : StackLang.HolProg 64 :=
.seq AllocBody879_14 AllocBody879_15

def AllocBody879_17 : StackLang.HolProg 64 :=
.seq AllocBody879_13 AllocBody879_16

def AllocBody879_18 : StackLang.HolProg 64 :=
.seq AllocBody879_12 AllocBody879_17

def AllocBody879_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4539#64)

def AllocBody879_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_22 : StackLang.HolProg 64 :=
.seq AllocBody879_20 AllocBody879_21

def AllocBody879_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 3

def AllocBody879_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_33 : StackLang.HolProg 64 :=
.seq AllocBody879_31 AllocBody879_32

def AllocBody879_34 : StackLang.HolProg 64 :=
.seq AllocBody879_30 AllocBody879_33

def AllocBody879_35 : StackLang.HolProg 64 :=
.seq AllocBody879_29 AllocBody879_34

def AllocBody879_36 : StackLang.HolProg 64 :=
.seq AllocBody879_28 AllocBody879_35

def AllocBody879_37 : StackLang.HolProg 64 :=
.seq AllocBody879_27 AllocBody879_36

def AllocBody879_38 : StackLang.HolProg 64 :=
.seq AllocBody879_26 AllocBody879_37

def AllocBody879_39 : StackLang.HolProg 64 :=
.seq AllocBody879_25 AllocBody879_38

def AllocBody879_40 : StackLang.HolProg 64 :=
.seq AllocBody879_24 AllocBody879_39

def AllocBody879_41 : StackLang.HolProg 64 :=
.seq AllocBody879_23 AllocBody879_40

def AllocBody879_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody879_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody879_51 : StackLang.HolProg 64 :=
.seq AllocBody879_49 AllocBody879_50

def AllocBody879_52 : StackLang.HolProg 64 :=
.seq AllocBody879_48 AllocBody879_51

def AllocBody879_53 : StackLang.HolProg 64 :=
.seq AllocBody879_47 AllocBody879_52

def AllocBody879_54 : StackLang.HolProg 64 :=
.seq AllocBody879_46 AllocBody879_53

def AllocBody879_55 : StackLang.HolProg 64 :=
.seq AllocBody879_45 AllocBody879_54

def AllocBody879_56 : StackLang.HolProg 64 :=
.seq AllocBody879_44 AllocBody879_55

def AllocBody879_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody879_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody879_59 : StackLang.HolProg 64 :=
.seq AllocBody879_57 AllocBody879_58

def AllocBody879_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_61 : StackLang.HolProg 64 :=
.seq AllocBody879_59 AllocBody879_60

def AllocBody879_62 : StackLang.HolProg 64 :=
.call (some (AllocBody879_56, 0, 879, 2)) (Sum.inl 68) (some (AllocBody879_61, 879, 3))

def AllocBody879_63 : StackLang.HolProg 64 :=
.seq AllocBody879_43 AllocBody879_62

def AllocBody879_64 : StackLang.HolProg 64 :=
.seq AllocBody879_42 AllocBody879_63

def AllocBody879_65 : StackLang.HolProg 64 :=
.seq AllocBody879_41 AllocBody879_64

def AllocBody879_66 : StackLang.HolProg 64 :=
.seq AllocBody879_22 AllocBody879_65

def AllocBody879_67 : StackLang.HolProg 64 :=
.seq AllocBody879_19 AllocBody879_66

def AllocBody879_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody879_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody879_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody879_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def AllocBody879_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 12

def AllocBody879_76 : StackLang.HolProg 64 :=
.seq AllocBody879_74 AllocBody879_75

def AllocBody879_77 : StackLang.HolProg 64 :=
.seq AllocBody879_73 AllocBody879_76

def AllocBody879_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody879_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody879_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody879_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody879_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody879_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody879_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody879_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody879_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody879_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody879_95 : StackLang.HolProg 64 :=
.seq AllocBody879_93 AllocBody879_94

def AllocBody879_96 : StackLang.HolProg 64 :=
.seq AllocBody879_92 AllocBody879_95

def AllocBody879_97 : StackLang.HolProg 64 :=
.seq AllocBody879_91 AllocBody879_96

def AllocBody879_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody879_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody879_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody879_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody879_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody879_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody879_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550896#64))

def AllocBody879_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def AllocBody879_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody879_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody879_114 : StackLang.HolProg 64 :=
.seq AllocBody879_112 AllocBody879_113

def AllocBody879_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 12

def AllocBody879_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody879_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_118 : StackLang.HolProg 64 :=
.seq AllocBody879_116 AllocBody879_117

def AllocBody879_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody879_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody879_121 : StackLang.HolProg 64 :=
.seq AllocBody879_119 AllocBody879_120

def AllocBody879_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody879_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody879_124 : StackLang.HolProg 64 :=
.seq AllocBody879_122 AllocBody879_123

def AllocBody879_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody879_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody879_127 : StackLang.HolProg 64 :=
.seq AllocBody879_125 AllocBody879_126

def AllocBody879_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody879_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody879_130 : StackLang.HolProg 64 :=
.seq AllocBody879_128 AllocBody879_129

def AllocBody879_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody879_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_133 : StackLang.HolProg 64 :=
.seq AllocBody879_131 AllocBody879_132

def AllocBody879_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody879_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody879_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def AllocBody879_137 : StackLang.HolProg 64 :=
.seq AllocBody879_135 AllocBody879_136

def AllocBody879_138 : StackLang.HolProg 64 :=
.seq AllocBody879_134 AllocBody879_137

def AllocBody879_139 : StackLang.HolProg 64 :=
.seq AllocBody879_133 AllocBody879_138

def AllocBody879_140 : StackLang.HolProg 64 :=
.seq AllocBody879_130 AllocBody879_139

def AllocBody879_141 : StackLang.HolProg 64 :=
.seq AllocBody879_127 AllocBody879_140

def AllocBody879_142 : StackLang.HolProg 64 :=
.seq AllocBody879_124 AllocBody879_141

def AllocBody879_143 : StackLang.HolProg 64 :=
.seq AllocBody879_121 AllocBody879_142

def AllocBody879_144 : StackLang.HolProg 64 :=
.seq AllocBody879_118 AllocBody879_143

def AllocBody879_145 : StackLang.HolProg 64 :=
.seq AllocBody879_115 AllocBody879_144

def AllocBody879_146 : StackLang.HolProg 64 :=
.seq AllocBody879_114 AllocBody879_145

def AllocBody879_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4540#64)

def AllocBody879_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_150 : StackLang.HolProg 64 :=
.seq AllocBody879_148 AllocBody879_149

def AllocBody879_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 5

def AllocBody879_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_161 : StackLang.HolProg 64 :=
.seq AllocBody879_159 AllocBody879_160

def AllocBody879_162 : StackLang.HolProg 64 :=
.seq AllocBody879_158 AllocBody879_161

def AllocBody879_163 : StackLang.HolProg 64 :=
.seq AllocBody879_157 AllocBody879_162

def AllocBody879_164 : StackLang.HolProg 64 :=
.seq AllocBody879_156 AllocBody879_163

def AllocBody879_165 : StackLang.HolProg 64 :=
.seq AllocBody879_155 AllocBody879_164

def AllocBody879_166 : StackLang.HolProg 64 :=
.seq AllocBody879_154 AllocBody879_165

def AllocBody879_167 : StackLang.HolProg 64 :=
.seq AllocBody879_153 AllocBody879_166

def AllocBody879_168 : StackLang.HolProg 64 :=
.seq AllocBody879_152 AllocBody879_167

def AllocBody879_169 : StackLang.HolProg 64 :=
.seq AllocBody879_151 AllocBody879_168

def AllocBody879_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody879_178 : StackLang.HolProg 64 :=
.seq AllocBody879_176 AllocBody879_177

def AllocBody879_179 : StackLang.HolProg 64 :=
.seq AllocBody879_175 AllocBody879_178

def AllocBody879_180 : StackLang.HolProg 64 :=
.seq AllocBody879_174 AllocBody879_179

def AllocBody879_181 : StackLang.HolProg 64 :=
.seq AllocBody879_173 AllocBody879_180

def AllocBody879_182 : StackLang.HolProg 64 :=
.seq AllocBody879_172 AllocBody879_181

def AllocBody879_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody879_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_185 : StackLang.HolProg 64 :=
.seq AllocBody879_183 AllocBody879_184

def AllocBody879_186 : StackLang.HolProg 64 :=
.call (some (AllocBody879_182, 0, 879, 4)) (Sum.inl 79) (some (AllocBody879_185, 879, 5))

def AllocBody879_187 : StackLang.HolProg 64 :=
.seq AllocBody879_171 AllocBody879_186

def AllocBody879_188 : StackLang.HolProg 64 :=
.seq AllocBody879_170 AllocBody879_187

def AllocBody879_189 : StackLang.HolProg 64 :=
.seq AllocBody879_169 AllocBody879_188

def AllocBody879_190 : StackLang.HolProg 64 :=
.seq AllocBody879_150 AllocBody879_189

def AllocBody879_191 : StackLang.HolProg 64 :=
.seq AllocBody879_147 AllocBody879_190

def AllocBody879_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody879_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody879_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody879_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody879_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550888#64))

def AllocBody879_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody879_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody879_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4541#64)

def AllocBody879_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_211 : StackLang.HolProg 64 :=
.seq AllocBody879_209 AllocBody879_210

def AllocBody879_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 7

def AllocBody879_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_222 : StackLang.HolProg 64 :=
.seq AllocBody879_220 AllocBody879_221

def AllocBody879_223 : StackLang.HolProg 64 :=
.seq AllocBody879_219 AllocBody879_222

def AllocBody879_224 : StackLang.HolProg 64 :=
.seq AllocBody879_218 AllocBody879_223

def AllocBody879_225 : StackLang.HolProg 64 :=
.seq AllocBody879_217 AllocBody879_224

def AllocBody879_226 : StackLang.HolProg 64 :=
.seq AllocBody879_216 AllocBody879_225

def AllocBody879_227 : StackLang.HolProg 64 :=
.seq AllocBody879_215 AllocBody879_226

def AllocBody879_228 : StackLang.HolProg 64 :=
.seq AllocBody879_214 AllocBody879_227

def AllocBody879_229 : StackLang.HolProg 64 :=
.seq AllocBody879_213 AllocBody879_228

def AllocBody879_230 : StackLang.HolProg 64 :=
.seq AllocBody879_212 AllocBody879_229

def AllocBody879_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody879_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody879_240 : StackLang.HolProg 64 :=
.seq AllocBody879_238 AllocBody879_239

def AllocBody879_241 : StackLang.HolProg 64 :=
.seq AllocBody879_237 AllocBody879_240

def AllocBody879_242 : StackLang.HolProg 64 :=
.seq AllocBody879_236 AllocBody879_241

def AllocBody879_243 : StackLang.HolProg 64 :=
.seq AllocBody879_235 AllocBody879_242

def AllocBody879_244 : StackLang.HolProg 64 :=
.seq AllocBody879_234 AllocBody879_243

def AllocBody879_245 : StackLang.HolProg 64 :=
.seq AllocBody879_233 AllocBody879_244

def AllocBody879_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody879_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody879_248 : StackLang.HolProg 64 :=
.seq AllocBody879_246 AllocBody879_247

def AllocBody879_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_250 : StackLang.HolProg 64 :=
.seq AllocBody879_248 AllocBody879_249

def AllocBody879_251 : StackLang.HolProg 64 :=
.call (some (AllocBody879_245, 0, 879, 6)) (Sum.inl 79) (some (AllocBody879_250, 879, 7))

def AllocBody879_252 : StackLang.HolProg 64 :=
.seq AllocBody879_232 AllocBody879_251

def AllocBody879_253 : StackLang.HolProg 64 :=
.seq AllocBody879_231 AllocBody879_252

def AllocBody879_254 : StackLang.HolProg 64 :=
.seq AllocBody879_230 AllocBody879_253

def AllocBody879_255 : StackLang.HolProg 64 :=
.seq AllocBody879_211 AllocBody879_254

def AllocBody879_256 : StackLang.HolProg 64 :=
.seq AllocBody879_208 AllocBody879_255

def AllocBody879_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody879_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def AllocBody879_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody879_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody879_269 : StackLang.HolProg 64 :=
.seq AllocBody879_267 AllocBody879_268

def AllocBody879_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4542#64)

def AllocBody879_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_273 : StackLang.HolProg 64 :=
.seq AllocBody879_271 AllocBody879_272

def AllocBody879_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 9

def AllocBody879_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_284 : StackLang.HolProg 64 :=
.seq AllocBody879_282 AllocBody879_283

def AllocBody879_285 : StackLang.HolProg 64 :=
.seq AllocBody879_281 AllocBody879_284

def AllocBody879_286 : StackLang.HolProg 64 :=
.seq AllocBody879_280 AllocBody879_285

def AllocBody879_287 : StackLang.HolProg 64 :=
.seq AllocBody879_279 AllocBody879_286

def AllocBody879_288 : StackLang.HolProg 64 :=
.seq AllocBody879_278 AllocBody879_287

def AllocBody879_289 : StackLang.HolProg 64 :=
.seq AllocBody879_277 AllocBody879_288

def AllocBody879_290 : StackLang.HolProg 64 :=
.seq AllocBody879_276 AllocBody879_289

def AllocBody879_291 : StackLang.HolProg 64 :=
.seq AllocBody879_275 AllocBody879_290

def AllocBody879_292 : StackLang.HolProg 64 :=
.seq AllocBody879_274 AllocBody879_291

def AllocBody879_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody879_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody879_302 : StackLang.HolProg 64 :=
.seq AllocBody879_300 AllocBody879_301

def AllocBody879_303 : StackLang.HolProg 64 :=
.seq AllocBody879_299 AllocBody879_302

def AllocBody879_304 : StackLang.HolProg 64 :=
.seq AllocBody879_298 AllocBody879_303

def AllocBody879_305 : StackLang.HolProg 64 :=
.seq AllocBody879_297 AllocBody879_304

def AllocBody879_306 : StackLang.HolProg 64 :=
.seq AllocBody879_296 AllocBody879_305

def AllocBody879_307 : StackLang.HolProg 64 :=
.seq AllocBody879_295 AllocBody879_306

def AllocBody879_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody879_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody879_310 : StackLang.HolProg 64 :=
.seq AllocBody879_308 AllocBody879_309

def AllocBody879_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_312 : StackLang.HolProg 64 :=
.seq AllocBody879_310 AllocBody879_311

def AllocBody879_313 : StackLang.HolProg 64 :=
.call (some (AllocBody879_307, 0, 879, 8)) (Sum.inl 68) (some (AllocBody879_312, 879, 9))

def AllocBody879_314 : StackLang.HolProg 64 :=
.seq AllocBody879_294 AllocBody879_313

def AllocBody879_315 : StackLang.HolProg 64 :=
.seq AllocBody879_293 AllocBody879_314

def AllocBody879_316 : StackLang.HolProg 64 :=
.seq AllocBody879_292 AllocBody879_315

def AllocBody879_317 : StackLang.HolProg 64 :=
.seq AllocBody879_273 AllocBody879_316

def AllocBody879_318 : StackLang.HolProg 64 :=
.seq AllocBody879_270 AllocBody879_317

def AllocBody879_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody879_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody879_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody879_323 : StackLang.HolProg 64 :=
.seq AllocBody879_321 AllocBody879_322

def AllocBody879_324 : StackLang.HolProg 64 :=
.seq AllocBody879_320 AllocBody879_323

def AllocBody879_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4543#64)

def AllocBody879_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_328 : StackLang.HolProg 64 :=
.seq AllocBody879_326 AllocBody879_327

def AllocBody879_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 11

def AllocBody879_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_339 : StackLang.HolProg 64 :=
.seq AllocBody879_337 AllocBody879_338

def AllocBody879_340 : StackLang.HolProg 64 :=
.seq AllocBody879_336 AllocBody879_339

def AllocBody879_341 : StackLang.HolProg 64 :=
.seq AllocBody879_335 AllocBody879_340

def AllocBody879_342 : StackLang.HolProg 64 :=
.seq AllocBody879_334 AllocBody879_341

def AllocBody879_343 : StackLang.HolProg 64 :=
.seq AllocBody879_333 AllocBody879_342

def AllocBody879_344 : StackLang.HolProg 64 :=
.seq AllocBody879_332 AllocBody879_343

def AllocBody879_345 : StackLang.HolProg 64 :=
.seq AllocBody879_331 AllocBody879_344

def AllocBody879_346 : StackLang.HolProg 64 :=
.seq AllocBody879_330 AllocBody879_345

def AllocBody879_347 : StackLang.HolProg 64 :=
.seq AllocBody879_329 AllocBody879_346

def AllocBody879_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody879_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody879_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody879_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody879_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody879_359 : StackLang.HolProg 64 :=
.seq AllocBody879_357 AllocBody879_358

def AllocBody879_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody879_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody879_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody879_363 : StackLang.HolProg 64 :=
.seq AllocBody879_361 AllocBody879_362

def AllocBody879_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody879_366 : StackLang.HolProg 64 :=
.seq AllocBody879_364 AllocBody879_365

def AllocBody879_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody879_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_369 : StackLang.HolProg 64 :=
.seq AllocBody879_367 AllocBody879_368

def AllocBody879_370 : StackLang.HolProg 64 :=
.seq AllocBody879_366 AllocBody879_369

def AllocBody879_371 : StackLang.HolProg 64 :=
.seq AllocBody879_363 AllocBody879_370

def AllocBody879_372 : StackLang.HolProg 64 :=
.seq AllocBody879_360 AllocBody879_371

def AllocBody879_373 : StackLang.HolProg 64 :=
.seq AllocBody879_359 AllocBody879_372

def AllocBody879_374 : StackLang.HolProg 64 :=
.seq AllocBody879_356 AllocBody879_373

def AllocBody879_375 : StackLang.HolProg 64 :=
.seq AllocBody879_355 AllocBody879_374

def AllocBody879_376 : StackLang.HolProg 64 :=
.seq AllocBody879_354 AllocBody879_375

def AllocBody879_377 : StackLang.HolProg 64 :=
.seq AllocBody879_353 AllocBody879_376

def AllocBody879_378 : StackLang.HolProg 64 :=
.seq AllocBody879_352 AllocBody879_377

def AllocBody879_379 : StackLang.HolProg 64 :=
.seq AllocBody879_351 AllocBody879_378

def AllocBody879_380 : StackLang.HolProg 64 :=
.seq AllocBody879_350 AllocBody879_379

def AllocBody879_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody879_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody879_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody879_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody879_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody879_386 : StackLang.HolProg 64 :=
.seq AllocBody879_384 AllocBody879_385

def AllocBody879_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody879_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody879_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody879_390 : StackLang.HolProg 64 :=
.seq AllocBody879_388 AllocBody879_389

def AllocBody879_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody879_393 : StackLang.HolProg 64 :=
.seq AllocBody879_391 AllocBody879_392

def AllocBody879_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody879_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_396 : StackLang.HolProg 64 :=
.seq AllocBody879_394 AllocBody879_395

def AllocBody879_397 : StackLang.HolProg 64 :=
.seq AllocBody879_393 AllocBody879_396

def AllocBody879_398 : StackLang.HolProg 64 :=
.seq AllocBody879_390 AllocBody879_397

def AllocBody879_399 : StackLang.HolProg 64 :=
.seq AllocBody879_387 AllocBody879_398

def AllocBody879_400 : StackLang.HolProg 64 :=
.seq AllocBody879_386 AllocBody879_399

def AllocBody879_401 : StackLang.HolProg 64 :=
.seq AllocBody879_383 AllocBody879_400

def AllocBody879_402 : StackLang.HolProg 64 :=
.seq AllocBody879_382 AllocBody879_401

def AllocBody879_403 : StackLang.HolProg 64 :=
.seq AllocBody879_381 AllocBody879_402

def AllocBody879_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_405 : StackLang.HolProg 64 :=
.seq AllocBody879_403 AllocBody879_404

def AllocBody879_406 : StackLang.HolProg 64 :=
.call (some (AllocBody879_380, 0, 879, 10)) (Sum.inl 77) (some (AllocBody879_405, 879, 11))

def AllocBody879_407 : StackLang.HolProg 64 :=
.seq AllocBody879_349 AllocBody879_406

def AllocBody879_408 : StackLang.HolProg 64 :=
.seq AllocBody879_348 AllocBody879_407

def AllocBody879_409 : StackLang.HolProg 64 :=
.seq AllocBody879_347 AllocBody879_408

def AllocBody879_410 : StackLang.HolProg 64 :=
.seq AllocBody879_328 AllocBody879_409

def AllocBody879_411 : StackLang.HolProg 64 :=
.seq AllocBody879_325 AllocBody879_410

def AllocBody879_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def AllocBody879_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody879_417 : StackLang.HolProg 64 :=
.seq AllocBody879_415 AllocBody879_416

def AllocBody879_418 : StackLang.HolProg 64 :=
.seq AllocBody879_414 AllocBody879_417

def AllocBody879_419 : StackLang.HolProg 64 :=
.seq AllocBody879_413 AllocBody879_418

def AllocBody879_420 : StackLang.HolProg 64 :=
.seq AllocBody879_412 AllocBody879_419

def AllocBody879_421 : StackLang.HolProg 64 :=
.seq AllocBody879_411 AllocBody879_420

def AllocBody879_422 : StackLang.HolProg 64 :=
.seq AllocBody879_324 AllocBody879_421

def AllocBody879_423 : StackLang.HolProg 64 :=
.seq AllocBody879_319 AllocBody879_422

def AllocBody879_424 : StackLang.HolProg 64 :=
.seq AllocBody879_318 AllocBody879_423

def AllocBody879_425 : StackLang.HolProg 64 :=
.seq AllocBody879_269 AllocBody879_424

def AllocBody879_426 : StackLang.HolProg 64 :=
.seq AllocBody879_266 AllocBody879_425

def AllocBody879_427 : StackLang.HolProg 64 :=
.seq AllocBody879_265 AllocBody879_426

def AllocBody879_428 : StackLang.HolProg 64 :=
.seq AllocBody879_264 AllocBody879_427

def AllocBody879_429 : StackLang.HolProg 64 :=
.seq AllocBody879_263 AllocBody879_428

def AllocBody879_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody879_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody879_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody879_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody879_435 : StackLang.HolProg 64 :=
.seq AllocBody879_433 AllocBody879_434

def AllocBody879_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody879_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody879_438 : StackLang.HolProg 64 :=
.seq AllocBody879_436 AllocBody879_437

def AllocBody879_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody879_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody879_442 : StackLang.HolProg 64 :=
.seq AllocBody879_440 AllocBody879_441

def AllocBody879_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody879_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_445 : StackLang.HolProg 64 :=
.seq AllocBody879_443 AllocBody879_444

def AllocBody879_446 : StackLang.HolProg 64 :=
.seq AllocBody879_442 AllocBody879_445

def AllocBody879_447 : StackLang.HolProg 64 :=
.seq AllocBody879_439 AllocBody879_446

def AllocBody879_448 : StackLang.HolProg 64 :=
.seq AllocBody879_438 AllocBody879_447

def AllocBody879_449 : StackLang.HolProg 64 :=
.seq AllocBody879_435 AllocBody879_448

def AllocBody879_450 : StackLang.HolProg 64 :=
.seq AllocBody879_432 AllocBody879_449

def AllocBody879_451 : StackLang.HolProg 64 :=
.seq AllocBody879_431 AllocBody879_450

def AllocBody879_452 : StackLang.HolProg 64 :=
.seq AllocBody879_430 AllocBody879_451

def AllocBody879_453 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody879_429 AllocBody879_452

def AllocBody879_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody879_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def AllocBody879_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody879_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody879_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody879_463 : StackLang.HolProg 64 :=
.seq AllocBody879_461 AllocBody879_462

def AllocBody879_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4544#64)

def AllocBody879_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_467 : StackLang.HolProg 64 :=
.seq AllocBody879_465 AllocBody879_466

def AllocBody879_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 13

def AllocBody879_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_478 : StackLang.HolProg 64 :=
.seq AllocBody879_476 AllocBody879_477

def AllocBody879_479 : StackLang.HolProg 64 :=
.seq AllocBody879_475 AllocBody879_478

def AllocBody879_480 : StackLang.HolProg 64 :=
.seq AllocBody879_474 AllocBody879_479

def AllocBody879_481 : StackLang.HolProg 64 :=
.seq AllocBody879_473 AllocBody879_480

def AllocBody879_482 : StackLang.HolProg 64 :=
.seq AllocBody879_472 AllocBody879_481

def AllocBody879_483 : StackLang.HolProg 64 :=
.seq AllocBody879_471 AllocBody879_482

def AllocBody879_484 : StackLang.HolProg 64 :=
.seq AllocBody879_470 AllocBody879_483

def AllocBody879_485 : StackLang.HolProg 64 :=
.seq AllocBody879_469 AllocBody879_484

def AllocBody879_486 : StackLang.HolProg 64 :=
.seq AllocBody879_468 AllocBody879_485

def AllocBody879_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def AllocBody879_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def AllocBody879_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def AllocBody879_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody879_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody879_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody879_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody879_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def AllocBody879_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody879_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody879_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody879_504 : StackLang.HolProg 64 :=
.seq AllocBody879_502 AllocBody879_503

def AllocBody879_505 : StackLang.HolProg 64 :=
.seq AllocBody879_501 AllocBody879_504

def AllocBody879_506 : StackLang.HolProg 64 :=
.seq AllocBody879_500 AllocBody879_505

def AllocBody879_507 : StackLang.HolProg 64 :=
.seq AllocBody879_499 AllocBody879_506

def AllocBody879_508 : StackLang.HolProg 64 :=
.seq AllocBody879_498 AllocBody879_507

def AllocBody879_509 : StackLang.HolProg 64 :=
.seq AllocBody879_497 AllocBody879_508

def AllocBody879_510 : StackLang.HolProg 64 :=
.seq AllocBody879_496 AllocBody879_509

def AllocBody879_511 : StackLang.HolProg 64 :=
.seq AllocBody879_495 AllocBody879_510

def AllocBody879_512 : StackLang.HolProg 64 :=
.seq AllocBody879_494 AllocBody879_511

def AllocBody879_513 : StackLang.HolProg 64 :=
.seq AllocBody879_493 AllocBody879_512

def AllocBody879_514 : StackLang.HolProg 64 :=
.seq AllocBody879_492 AllocBody879_513

def AllocBody879_515 : StackLang.HolProg 64 :=
.seq AllocBody879_491 AllocBody879_514

def AllocBody879_516 : StackLang.HolProg 64 :=
.seq AllocBody879_490 AllocBody879_515

def AllocBody879_517 : StackLang.HolProg 64 :=
.seq AllocBody879_489 AllocBody879_516

def AllocBody879_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def AllocBody879_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def AllocBody879_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def AllocBody879_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody879_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody879_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody879_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody879_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def AllocBody879_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody879_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody879_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody879_529 : StackLang.HolProg 64 :=
.seq AllocBody879_527 AllocBody879_528

def AllocBody879_530 : StackLang.HolProg 64 :=
.seq AllocBody879_526 AllocBody879_529

def AllocBody879_531 : StackLang.HolProg 64 :=
.seq AllocBody879_525 AllocBody879_530

def AllocBody879_532 : StackLang.HolProg 64 :=
.seq AllocBody879_524 AllocBody879_531

def AllocBody879_533 : StackLang.HolProg 64 :=
.seq AllocBody879_523 AllocBody879_532

def AllocBody879_534 : StackLang.HolProg 64 :=
.seq AllocBody879_522 AllocBody879_533

def AllocBody879_535 : StackLang.HolProg 64 :=
.seq AllocBody879_521 AllocBody879_534

def AllocBody879_536 : StackLang.HolProg 64 :=
.seq AllocBody879_520 AllocBody879_535

def AllocBody879_537 : StackLang.HolProg 64 :=
.seq AllocBody879_519 AllocBody879_536

def AllocBody879_538 : StackLang.HolProg 64 :=
.seq AllocBody879_518 AllocBody879_537

def AllocBody879_539 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_540 : StackLang.HolProg 64 :=
.seq AllocBody879_538 AllocBody879_539

def AllocBody879_541 : StackLang.HolProg 64 :=
.call (some (AllocBody879_517, 0, 879, 12)) (Sum.inl 860) (some (AllocBody879_540, 879, 13))

def AllocBody879_542 : StackLang.HolProg 64 :=
.seq AllocBody879_488 AllocBody879_541

def AllocBody879_543 : StackLang.HolProg 64 :=
.seq AllocBody879_487 AllocBody879_542

def AllocBody879_544 : StackLang.HolProg 64 :=
.seq AllocBody879_486 AllocBody879_543

def AllocBody879_545 : StackLang.HolProg 64 :=
.seq AllocBody879_467 AllocBody879_544

def AllocBody879_546 : StackLang.HolProg 64 :=
.seq AllocBody879_464 AllocBody879_545

def AllocBody879_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody879_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_551 : StackLang.HolProg 64 :=
.seq AllocBody879_549 AllocBody879_550

def AllocBody879_552 : StackLang.HolProg 64 :=
.seq AllocBody879_548 AllocBody879_551

def AllocBody879_553 : StackLang.HolProg 64 :=
.seq AllocBody879_547 AllocBody879_552

def AllocBody879_554 : StackLang.HolProg 64 :=
.seq AllocBody879_546 AllocBody879_553

def AllocBody879_555 : StackLang.HolProg 64 :=
.seq AllocBody879_463 AllocBody879_554

def AllocBody879_556 : StackLang.HolProg 64 :=
.seq AllocBody879_460 AllocBody879_555

def AllocBody879_557 : StackLang.HolProg 64 :=
.seq AllocBody879_459 AllocBody879_556

def AllocBody879_558 : StackLang.HolProg 64 :=
.seq AllocBody879_458 AllocBody879_557

def AllocBody879_559 : StackLang.HolProg 64 :=
.seq AllocBody879_457 AllocBody879_558

def AllocBody879_560 : StackLang.HolProg 64 :=
.seq AllocBody879_456 AllocBody879_559

def AllocBody879_561 : StackLang.HolProg 64 :=
.seq AllocBody879_455 AllocBody879_560

def AllocBody879_562 : StackLang.HolProg 64 :=
.seq AllocBody879_454 AllocBody879_561

def AllocBody879_563 : StackLang.HolProg 64 :=
.seq AllocBody879_453 AllocBody879_562

def AllocBody879_564 : StackLang.HolProg 64 :=
.seq AllocBody879_262 AllocBody879_563

def AllocBody879_565 : StackLang.HolProg 64 :=
.seq AllocBody879_261 AllocBody879_564

def AllocBody879_566 : StackLang.HolProg 64 :=
.seq AllocBody879_260 AllocBody879_565

def AllocBody879_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def AllocBody879_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def AllocBody879_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def AllocBody879_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody879_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody879_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody879_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody879_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody879_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody879_577 : StackLang.HolProg 64 :=
.seq AllocBody879_575 AllocBody879_576

def AllocBody879_578 : StackLang.HolProg 64 :=
.seq AllocBody879_574 AllocBody879_577

def AllocBody879_579 : StackLang.HolProg 64 :=
.seq AllocBody879_573 AllocBody879_578

def AllocBody879_580 : StackLang.HolProg 64 :=
.seq AllocBody879_572 AllocBody879_579

def AllocBody879_581 : StackLang.HolProg 64 :=
.seq AllocBody879_571 AllocBody879_580

def AllocBody879_582 : StackLang.HolProg 64 :=
.seq AllocBody879_570 AllocBody879_581

def AllocBody879_583 : StackLang.HolProg 64 :=
.seq AllocBody879_569 AllocBody879_582

def AllocBody879_584 : StackLang.HolProg 64 :=
.seq AllocBody879_568 AllocBody879_583

def AllocBody879_585 : StackLang.HolProg 64 :=
.seq AllocBody879_567 AllocBody879_584

def AllocBody879_586 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody879_566 AllocBody879_585

def AllocBody879_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_589 : StackLang.HolProg 64 :=
.seq AllocBody879_587 AllocBody879_588

def AllocBody879_590 : StackLang.HolProg 64 :=
.seq AllocBody879_586 AllocBody879_589

def AllocBody879_591 : StackLang.HolProg 64 :=
.seq AllocBody879_259 AllocBody879_590

def AllocBody879_592 : StackLang.HolProg 64 :=
.seq AllocBody879_258 AllocBody879_591

def AllocBody879_593 : StackLang.HolProg 64 :=
.seq AllocBody879_257 AllocBody879_592

def AllocBody879_594 : StackLang.HolProg 64 :=
.seq AllocBody879_256 AllocBody879_593

def AllocBody879_595 : StackLang.HolProg 64 :=
.seq AllocBody879_207 AllocBody879_594

def AllocBody879_596 : StackLang.HolProg 64 :=
.seq AllocBody879_206 AllocBody879_595

def AllocBody879_597 : StackLang.HolProg 64 :=
.seq AllocBody879_205 AllocBody879_596

def AllocBody879_598 : StackLang.HolProg 64 :=
.seq AllocBody879_204 AllocBody879_597

def AllocBody879_599 : StackLang.HolProg 64 :=
.seq AllocBody879_203 AllocBody879_598

def AllocBody879_600 : StackLang.HolProg 64 :=
.seq AllocBody879_202 AllocBody879_599

def AllocBody879_601 : StackLang.HolProg 64 :=
.seq AllocBody879_201 AllocBody879_600

def AllocBody879_602 : StackLang.HolProg 64 :=
.seq AllocBody879_200 AllocBody879_601

def AllocBody879_603 : StackLang.HolProg 64 :=
.seq AllocBody879_199 AllocBody879_602

def AllocBody879_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def AllocBody879_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def AllocBody879_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def AllocBody879_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody879_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody879_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody879_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody879_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody879_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody879_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody879_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody879_616 : StackLang.HolProg 64 :=
.seq AllocBody879_614 AllocBody879_615

def AllocBody879_617 : StackLang.HolProg 64 :=
.seq AllocBody879_613 AllocBody879_616

def AllocBody879_618 : StackLang.HolProg 64 :=
.seq AllocBody879_612 AllocBody879_617

def AllocBody879_619 : StackLang.HolProg 64 :=
.seq AllocBody879_611 AllocBody879_618

def AllocBody879_620 : StackLang.HolProg 64 :=
.seq AllocBody879_610 AllocBody879_619

def AllocBody879_621 : StackLang.HolProg 64 :=
.seq AllocBody879_609 AllocBody879_620

def AllocBody879_622 : StackLang.HolProg 64 :=
.seq AllocBody879_608 AllocBody879_621

def AllocBody879_623 : StackLang.HolProg 64 :=
.seq AllocBody879_607 AllocBody879_622

def AllocBody879_624 : StackLang.HolProg 64 :=
.seq AllocBody879_606 AllocBody879_623

def AllocBody879_625 : StackLang.HolProg 64 :=
.seq AllocBody879_605 AllocBody879_624

def AllocBody879_626 : StackLang.HolProg 64 :=
.seq AllocBody879_604 AllocBody879_625

def AllocBody879_627 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody879_603 AllocBody879_626

def AllocBody879_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_630 : StackLang.HolProg 64 :=
.seq AllocBody879_628 AllocBody879_629

def AllocBody879_631 : StackLang.HolProg 64 :=
.seq AllocBody879_627 AllocBody879_630

def AllocBody879_632 : StackLang.HolProg 64 :=
.seq AllocBody879_198 AllocBody879_631

def AllocBody879_633 : StackLang.HolProg 64 :=
.seq AllocBody879_197 AllocBody879_632

def AllocBody879_634 : StackLang.HolProg 64 :=
.seq AllocBody879_196 AllocBody879_633

def AllocBody879_635 : StackLang.HolProg 64 :=
.seq AllocBody879_195 AllocBody879_634

def AllocBody879_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def AllocBody879_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def AllocBody879_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def AllocBody879_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody879_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody879_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody879_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody879_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody879_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody879_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody879_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody879_648 : StackLang.HolProg 64 :=
.seq AllocBody879_646 AllocBody879_647

def AllocBody879_649 : StackLang.HolProg 64 :=
.seq AllocBody879_645 AllocBody879_648

def AllocBody879_650 : StackLang.HolProg 64 :=
.seq AllocBody879_644 AllocBody879_649

def AllocBody879_651 : StackLang.HolProg 64 :=
.seq AllocBody879_643 AllocBody879_650

def AllocBody879_652 : StackLang.HolProg 64 :=
.seq AllocBody879_642 AllocBody879_651

def AllocBody879_653 : StackLang.HolProg 64 :=
.seq AllocBody879_641 AllocBody879_652

def AllocBody879_654 : StackLang.HolProg 64 :=
.seq AllocBody879_640 AllocBody879_653

def AllocBody879_655 : StackLang.HolProg 64 :=
.seq AllocBody879_639 AllocBody879_654

def AllocBody879_656 : StackLang.HolProg 64 :=
.seq AllocBody879_638 AllocBody879_655

def AllocBody879_657 : StackLang.HolProg 64 :=
.seq AllocBody879_637 AllocBody879_656

def AllocBody879_658 : StackLang.HolProg 64 :=
.seq AllocBody879_636 AllocBody879_657

def AllocBody879_659 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody879_635 AllocBody879_658

def AllocBody879_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def AllocBody879_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def AllocBody879_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody879_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 10

def AllocBody879_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def AllocBody879_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def AllocBody879_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody879_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody879_671 : StackLang.HolProg 64 :=
.seq AllocBody879_669 AllocBody879_670

def AllocBody879_672 : StackLang.HolProg 64 :=
.seq AllocBody879_668 AllocBody879_671

def AllocBody879_673 : StackLang.HolProg 64 :=
.seq AllocBody879_667 AllocBody879_672

def AllocBody879_674 : StackLang.HolProg 64 :=
.seq AllocBody879_666 AllocBody879_673

def AllocBody879_675 : StackLang.HolProg 64 :=
.seq AllocBody879_665 AllocBody879_674

def AllocBody879_676 : StackLang.HolProg 64 :=
.seq AllocBody879_664 AllocBody879_675

def AllocBody879_677 : StackLang.HolProg 64 :=
.seq AllocBody879_663 AllocBody879_676

def AllocBody879_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody879_679 : StackLang.HolProg 64 :=
.seq AllocBody879_677 AllocBody879_678

def AllocBody879_680 : StackLang.HolProg 64 :=
.seq AllocBody879_662 AllocBody879_679

def AllocBody879_681 : StackLang.HolProg 64 :=
.seq AllocBody879_661 AllocBody879_680

def AllocBody879_682 : StackLang.HolProg 64 :=
.seq AllocBody879_660 AllocBody879_681

def AllocBody879_683 : StackLang.HolProg 64 :=
.seq AllocBody879_659 AllocBody879_682

def AllocBody879_684 : StackLang.HolProg 64 :=
.seq AllocBody879_194 AllocBody879_683

def AllocBody879_685 : StackLang.HolProg 64 :=
.seq AllocBody879_193 AllocBody879_684

def AllocBody879_686 : StackLang.HolProg 64 :=
.seq AllocBody879_192 AllocBody879_685

def AllocBody879_687 : StackLang.HolProg 64 :=
.seq AllocBody879_191 AllocBody879_686

def AllocBody879_688 : StackLang.HolProg 64 :=
.seq AllocBody879_146 AllocBody879_687

def AllocBody879_689 : StackLang.HolProg 64 :=
.seq AllocBody879_111 AllocBody879_688

def AllocBody879_690 : StackLang.HolProg 64 :=
.seq AllocBody879_110 AllocBody879_689

def AllocBody879_691 : StackLang.HolProg 64 :=
.seq AllocBody879_109 AllocBody879_690

def AllocBody879_692 : StackLang.HolProg 64 :=
.seq AllocBody879_108 AllocBody879_691

def AllocBody879_693 : StackLang.HolProg 64 :=
.seq AllocBody879_107 AllocBody879_692

def AllocBody879_694 : StackLang.HolProg 64 :=
.seq AllocBody879_106 AllocBody879_693

def AllocBody879_695 : StackLang.HolProg 64 :=
.seq AllocBody879_105 AllocBody879_694

def AllocBody879_696 : StackLang.HolProg 64 :=
.seq AllocBody879_104 AllocBody879_695

def AllocBody879_697 : StackLang.HolProg 64 :=
.seq AllocBody879_103 AllocBody879_696

def AllocBody879_698 : StackLang.HolProg 64 :=
.seq AllocBody879_102 AllocBody879_697

def AllocBody879_699 : StackLang.HolProg 64 :=
.seq AllocBody879_101 AllocBody879_698

def AllocBody879_700 : StackLang.HolProg 64 :=
.seq AllocBody879_100 AllocBody879_699

def AllocBody879_701 : StackLang.HolProg 64 :=
.seq AllocBody879_99 AllocBody879_700

def AllocBody879_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody879_704 : StackLang.HolProg 64 :=
.seq AllocBody879_702 AllocBody879_703

def AllocBody879_705 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) AllocBody879_701 AllocBody879_704

def AllocBody879_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody879_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody879_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody879_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody879_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def AllocBody879_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def AllocBody879_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def AllocBody879_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def AllocBody879_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def AllocBody879_716 : StackLang.HolProg 64 :=
.seq AllocBody879_714 AllocBody879_715

def AllocBody879_717 : StackLang.HolProg 64 :=
.seq AllocBody879_713 AllocBody879_716

def AllocBody879_718 : StackLang.HolProg 64 :=
.seq AllocBody879_712 AllocBody879_717

def AllocBody879_719 : StackLang.HolProg 64 :=
.seq AllocBody879_711 AllocBody879_718

def AllocBody879_720 : StackLang.HolProg 64 :=
.seq AllocBody879_710 AllocBody879_719

def AllocBody879_721 : StackLang.HolProg 64 :=
.seq AllocBody879_709 AllocBody879_720

def AllocBody879_722 : StackLang.HolProg 64 :=
.seq AllocBody879_708 AllocBody879_721

def AllocBody879_723 : StackLang.HolProg 64 :=
.seq AllocBody879_707 AllocBody879_722

def AllocBody879_724 : StackLang.HolProg 64 :=
.seq AllocBody879_706 AllocBody879_723

def AllocBody879_725 : StackLang.HolProg 64 :=
.seq AllocBody879_705 AllocBody879_724

def AllocBody879_726 : StackLang.HolProg 64 :=
.seq AllocBody879_98 AllocBody879_725

def AllocBody879_727 : StackLang.HolProg 64 :=
.loop AllocBody879_726

def AllocBody879_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody879_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody879_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody879_733 : StackLang.HolProg 64 :=
.seq AllocBody879_731 AllocBody879_732

def AllocBody879_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody879_735 : StackLang.HolProg 64 :=
.seq AllocBody879_733 AllocBody879_734

def AllocBody879_736 : StackLang.HolProg 64 :=
.seq AllocBody879_730 AllocBody879_735

def AllocBody879_737 : StackLang.HolProg 64 :=
.seq AllocBody879_729 AllocBody879_736

def AllocBody879_738 : StackLang.HolProg 64 :=
.seq AllocBody879_728 AllocBody879_737

def AllocBody879_739 : StackLang.HolProg 64 :=
.seq AllocBody879_727 AllocBody879_738

def AllocBody879_740 : StackLang.HolProg 64 :=
.seq AllocBody879_97 AllocBody879_739

def AllocBody879_741 : StackLang.HolProg 64 :=
.seq AllocBody879_90 AllocBody879_740

def AllocBody879_742 : StackLang.HolProg 64 :=
.seq AllocBody879_89 AllocBody879_741

def AllocBody879_743 : StackLang.HolProg 64 :=
.seq AllocBody879_88 AllocBody879_742

def AllocBody879_744 : StackLang.HolProg 64 :=
.seq AllocBody879_87 AllocBody879_743

def AllocBody879_745 : StackLang.HolProg 64 :=
.seq AllocBody879_86 AllocBody879_744

def AllocBody879_746 : StackLang.HolProg 64 :=
.seq AllocBody879_85 AllocBody879_745

def AllocBody879_747 : StackLang.HolProg 64 :=
.seq AllocBody879_84 AllocBody879_746

def AllocBody879_748 : StackLang.HolProg 64 :=
.seq AllocBody879_83 AllocBody879_747

def AllocBody879_749 : StackLang.HolProg 64 :=
.seq AllocBody879_82 AllocBody879_748

def AllocBody879_750 : StackLang.HolProg 64 :=
.seq AllocBody879_81 AllocBody879_749

def AllocBody879_751 : StackLang.HolProg 64 :=
.seq AllocBody879_80 AllocBody879_750

def AllocBody879_752 : StackLang.HolProg 64 :=
.seq AllocBody879_79 AllocBody879_751

def AllocBody879_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody879_755 : StackLang.HolProg 64 :=
.seq AllocBody879_753 AllocBody879_754

def AllocBody879_756 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody879_752 AllocBody879_755

def AllocBody879_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def AllocBody879_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody879_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def AllocBody879_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def AllocBody879_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def AllocBody879_763 : StackLang.HolProg 64 :=
.seq AllocBody879_761 AllocBody879_762

def AllocBody879_764 : StackLang.HolProg 64 :=
.seq AllocBody879_760 AllocBody879_763

def AllocBody879_765 : StackLang.HolProg 64 :=
.seq AllocBody879_759 AllocBody879_764

def AllocBody879_766 : StackLang.HolProg 64 :=
.seq AllocBody879_758 AllocBody879_765

def AllocBody879_767 : StackLang.HolProg 64 :=
.seq AllocBody879_757 AllocBody879_766

def AllocBody879_768 : StackLang.HolProg 64 :=
.seq AllocBody879_756 AllocBody879_767

def AllocBody879_769 : StackLang.HolProg 64 :=
.seq AllocBody879_78 AllocBody879_768

def AllocBody879_770 : StackLang.HolProg 64 :=
.loop AllocBody879_769

def AllocBody879_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody879_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def AllocBody879_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody879_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4545#64)

def AllocBody879_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_781 : StackLang.HolProg 64 :=
.seq AllocBody879_779 AllocBody879_780

def AllocBody879_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 15

def AllocBody879_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_792 : StackLang.HolProg 64 :=
.seq AllocBody879_790 AllocBody879_791

def AllocBody879_793 : StackLang.HolProg 64 :=
.seq AllocBody879_789 AllocBody879_792

def AllocBody879_794 : StackLang.HolProg 64 :=
.seq AllocBody879_788 AllocBody879_793

def AllocBody879_795 : StackLang.HolProg 64 :=
.seq AllocBody879_787 AllocBody879_794

def AllocBody879_796 : StackLang.HolProg 64 :=
.seq AllocBody879_786 AllocBody879_795

def AllocBody879_797 : StackLang.HolProg 64 :=
.seq AllocBody879_785 AllocBody879_796

def AllocBody879_798 : StackLang.HolProg 64 :=
.seq AllocBody879_784 AllocBody879_797

def AllocBody879_799 : StackLang.HolProg 64 :=
.seq AllocBody879_783 AllocBody879_798

def AllocBody879_800 : StackLang.HolProg 64 :=
.seq AllocBody879_782 AllocBody879_799

def AllocBody879_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_808 : StackLang.HolProg 64 :=
.seq AllocBody879_806 AllocBody879_807

def AllocBody879_809 : StackLang.HolProg 64 :=
.seq AllocBody879_805 AllocBody879_808

def AllocBody879_810 : StackLang.HolProg 64 :=
.seq AllocBody879_804 AllocBody879_809

def AllocBody879_811 : StackLang.HolProg 64 :=
.seq AllocBody879_803 AllocBody879_810

def AllocBody879_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_813 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_814 : StackLang.HolProg 64 :=
.seq AllocBody879_812 AllocBody879_813

def AllocBody879_815 : StackLang.HolProg 64 :=
.call (some (AllocBody879_811, 0, 879, 14)) (Sum.inl 878) (some (AllocBody879_814, 879, 15))

def AllocBody879_816 : StackLang.HolProg 64 :=
.seq AllocBody879_802 AllocBody879_815

def AllocBody879_817 : StackLang.HolProg 64 :=
.seq AllocBody879_801 AllocBody879_816

def AllocBody879_818 : StackLang.HolProg 64 :=
.seq AllocBody879_800 AllocBody879_817

def AllocBody879_819 : StackLang.HolProg 64 :=
.seq AllocBody879_781 AllocBody879_818

def AllocBody879_820 : StackLang.HolProg 64 :=
.seq AllocBody879_778 AllocBody879_819

def AllocBody879_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_823 : StackLang.HolProg 64 :=
.seq AllocBody879_821 AllocBody879_822

def AllocBody879_824 : StackLang.HolProg 64 :=
.seq AllocBody879_820 AllocBody879_823

def AllocBody879_825 : StackLang.HolProg 64 :=
.seq AllocBody879_777 AllocBody879_824

def AllocBody879_826 : StackLang.HolProg 64 :=
.seq AllocBody879_776 AllocBody879_825

def AllocBody879_827 : StackLang.HolProg 64 :=
.seq AllocBody879_775 AllocBody879_826

def AllocBody879_828 : StackLang.HolProg 64 :=
.seq AllocBody879_774 AllocBody879_827

def AllocBody879_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_831 : StackLang.HolProg 64 :=
.seq AllocBody879_829 AllocBody879_830

def AllocBody879_832 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody879_828 AllocBody879_831

def AllocBody879_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody879_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody879_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550928#64))

def AllocBody879_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4546#64)

def AllocBody879_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_842 : StackLang.HolProg 64 :=
.seq AllocBody879_840 AllocBody879_841

def AllocBody879_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 17

def AllocBody879_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_853 : StackLang.HolProg 64 :=
.seq AllocBody879_851 AllocBody879_852

def AllocBody879_854 : StackLang.HolProg 64 :=
.seq AllocBody879_850 AllocBody879_853

def AllocBody879_855 : StackLang.HolProg 64 :=
.seq AllocBody879_849 AllocBody879_854

def AllocBody879_856 : StackLang.HolProg 64 :=
.seq AllocBody879_848 AllocBody879_855

def AllocBody879_857 : StackLang.HolProg 64 :=
.seq AllocBody879_847 AllocBody879_856

def AllocBody879_858 : StackLang.HolProg 64 :=
.seq AllocBody879_846 AllocBody879_857

def AllocBody879_859 : StackLang.HolProg 64 :=
.seq AllocBody879_845 AllocBody879_858

def AllocBody879_860 : StackLang.HolProg 64 :=
.seq AllocBody879_844 AllocBody879_859

def AllocBody879_861 : StackLang.HolProg 64 :=
.seq AllocBody879_843 AllocBody879_860

def AllocBody879_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_869 : StackLang.HolProg 64 :=
.seq AllocBody879_867 AllocBody879_868

def AllocBody879_870 : StackLang.HolProg 64 :=
.seq AllocBody879_866 AllocBody879_869

def AllocBody879_871 : StackLang.HolProg 64 :=
.seq AllocBody879_865 AllocBody879_870

def AllocBody879_872 : StackLang.HolProg 64 :=
.seq AllocBody879_864 AllocBody879_871

def AllocBody879_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_874 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_875 : StackLang.HolProg 64 :=
.seq AllocBody879_873 AllocBody879_874

def AllocBody879_876 : StackLang.HolProg 64 :=
.call (some (AllocBody879_872, 0, 879, 16)) (Sum.inl 873) (some (AllocBody879_875, 879, 17))

def AllocBody879_877 : StackLang.HolProg 64 :=
.seq AllocBody879_863 AllocBody879_876

def AllocBody879_878 : StackLang.HolProg 64 :=
.seq AllocBody879_862 AllocBody879_877

def AllocBody879_879 : StackLang.HolProg 64 :=
.seq AllocBody879_861 AllocBody879_878

def AllocBody879_880 : StackLang.HolProg 64 :=
.seq AllocBody879_842 AllocBody879_879

def AllocBody879_881 : StackLang.HolProg 64 :=
.seq AllocBody879_839 AllocBody879_880

def AllocBody879_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody879_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody879_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody879_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4547#64)

def AllocBody879_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_895 : StackLang.HolProg 64 :=
.seq AllocBody879_893 AllocBody879_894

def AllocBody879_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 19

def AllocBody879_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_906 : StackLang.HolProg 64 :=
.seq AllocBody879_904 AllocBody879_905

def AllocBody879_907 : StackLang.HolProg 64 :=
.seq AllocBody879_903 AllocBody879_906

def AllocBody879_908 : StackLang.HolProg 64 :=
.seq AllocBody879_902 AllocBody879_907

def AllocBody879_909 : StackLang.HolProg 64 :=
.seq AllocBody879_901 AllocBody879_908

def AllocBody879_910 : StackLang.HolProg 64 :=
.seq AllocBody879_900 AllocBody879_909

def AllocBody879_911 : StackLang.HolProg 64 :=
.seq AllocBody879_899 AllocBody879_910

def AllocBody879_912 : StackLang.HolProg 64 :=
.seq AllocBody879_898 AllocBody879_911

def AllocBody879_913 : StackLang.HolProg 64 :=
.seq AllocBody879_897 AllocBody879_912

def AllocBody879_914 : StackLang.HolProg 64 :=
.seq AllocBody879_896 AllocBody879_913

def AllocBody879_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_922 : StackLang.HolProg 64 :=
.seq AllocBody879_920 AllocBody879_921

def AllocBody879_923 : StackLang.HolProg 64 :=
.seq AllocBody879_919 AllocBody879_922

def AllocBody879_924 : StackLang.HolProg 64 :=
.seq AllocBody879_918 AllocBody879_923

def AllocBody879_925 : StackLang.HolProg 64 :=
.seq AllocBody879_917 AllocBody879_924

def AllocBody879_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_927 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_928 : StackLang.HolProg 64 :=
.seq AllocBody879_926 AllocBody879_927

def AllocBody879_929 : StackLang.HolProg 64 :=
.call (some (AllocBody879_925, 0, 879, 18)) (Sum.inl 878) (some (AllocBody879_928, 879, 19))

def AllocBody879_930 : StackLang.HolProg 64 :=
.seq AllocBody879_916 AllocBody879_929

def AllocBody879_931 : StackLang.HolProg 64 :=
.seq AllocBody879_915 AllocBody879_930

def AllocBody879_932 : StackLang.HolProg 64 :=
.seq AllocBody879_914 AllocBody879_931

def AllocBody879_933 : StackLang.HolProg 64 :=
.seq AllocBody879_895 AllocBody879_932

def AllocBody879_934 : StackLang.HolProg 64 :=
.seq AllocBody879_892 AllocBody879_933

def AllocBody879_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_937 : StackLang.HolProg 64 :=
.seq AllocBody879_935 AllocBody879_936

def AllocBody879_938 : StackLang.HolProg 64 :=
.seq AllocBody879_934 AllocBody879_937

def AllocBody879_939 : StackLang.HolProg 64 :=
.seq AllocBody879_891 AllocBody879_938

def AllocBody879_940 : StackLang.HolProg 64 :=
.seq AllocBody879_890 AllocBody879_939

def AllocBody879_941 : StackLang.HolProg 64 :=
.seq AllocBody879_889 AllocBody879_940

def AllocBody879_942 : StackLang.HolProg 64 :=
.seq AllocBody879_888 AllocBody879_941

def AllocBody879_943 : StackLang.HolProg 64 :=
.seq AllocBody879_887 AllocBody879_942

def AllocBody879_944 : StackLang.HolProg 64 :=
.seq AllocBody879_886 AllocBody879_943

def AllocBody879_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_947 : StackLang.HolProg 64 :=
.seq AllocBody879_945 AllocBody879_946

def AllocBody879_948 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody879_944 AllocBody879_947

def AllocBody879_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody879_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody879_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550920#64))

def AllocBody879_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4548#64)

def AllocBody879_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_958 : StackLang.HolProg 64 :=
.seq AllocBody879_956 AllocBody879_957

def AllocBody879_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 21

def AllocBody879_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_969 : StackLang.HolProg 64 :=
.seq AllocBody879_967 AllocBody879_968

def AllocBody879_970 : StackLang.HolProg 64 :=
.seq AllocBody879_966 AllocBody879_969

def AllocBody879_971 : StackLang.HolProg 64 :=
.seq AllocBody879_965 AllocBody879_970

def AllocBody879_972 : StackLang.HolProg 64 :=
.seq AllocBody879_964 AllocBody879_971

def AllocBody879_973 : StackLang.HolProg 64 :=
.seq AllocBody879_963 AllocBody879_972

def AllocBody879_974 : StackLang.HolProg 64 :=
.seq AllocBody879_962 AllocBody879_973

def AllocBody879_975 : StackLang.HolProg 64 :=
.seq AllocBody879_961 AllocBody879_974

def AllocBody879_976 : StackLang.HolProg 64 :=
.seq AllocBody879_960 AllocBody879_975

def AllocBody879_977 : StackLang.HolProg 64 :=
.seq AllocBody879_959 AllocBody879_976

def AllocBody879_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_985 : StackLang.HolProg 64 :=
.seq AllocBody879_983 AllocBody879_984

def AllocBody879_986 : StackLang.HolProg 64 :=
.seq AllocBody879_982 AllocBody879_985

def AllocBody879_987 : StackLang.HolProg 64 :=
.seq AllocBody879_981 AllocBody879_986

def AllocBody879_988 : StackLang.HolProg 64 :=
.seq AllocBody879_980 AllocBody879_987

def AllocBody879_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_990 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_991 : StackLang.HolProg 64 :=
.seq AllocBody879_989 AllocBody879_990

def AllocBody879_992 : StackLang.HolProg 64 :=
.call (some (AllocBody879_988, 0, 879, 20)) (Sum.inl 873) (some (AllocBody879_991, 879, 21))

def AllocBody879_993 : StackLang.HolProg 64 :=
.seq AllocBody879_979 AllocBody879_992

def AllocBody879_994 : StackLang.HolProg 64 :=
.seq AllocBody879_978 AllocBody879_993

def AllocBody879_995 : StackLang.HolProg 64 :=
.seq AllocBody879_977 AllocBody879_994

def AllocBody879_996 : StackLang.HolProg 64 :=
.seq AllocBody879_958 AllocBody879_995

def AllocBody879_997 : StackLang.HolProg 64 :=
.seq AllocBody879_955 AllocBody879_996

def AllocBody879_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody879_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody879_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody879_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4549#64)

def AllocBody879_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1011 : StackLang.HolProg 64 :=
.seq AllocBody879_1009 AllocBody879_1010

def AllocBody879_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 23

def AllocBody879_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1022 : StackLang.HolProg 64 :=
.seq AllocBody879_1020 AllocBody879_1021

def AllocBody879_1023 : StackLang.HolProg 64 :=
.seq AllocBody879_1019 AllocBody879_1022

def AllocBody879_1024 : StackLang.HolProg 64 :=
.seq AllocBody879_1018 AllocBody879_1023

def AllocBody879_1025 : StackLang.HolProg 64 :=
.seq AllocBody879_1017 AllocBody879_1024

def AllocBody879_1026 : StackLang.HolProg 64 :=
.seq AllocBody879_1016 AllocBody879_1025

def AllocBody879_1027 : StackLang.HolProg 64 :=
.seq AllocBody879_1015 AllocBody879_1026

def AllocBody879_1028 : StackLang.HolProg 64 :=
.seq AllocBody879_1014 AllocBody879_1027

def AllocBody879_1029 : StackLang.HolProg 64 :=
.seq AllocBody879_1013 AllocBody879_1028

def AllocBody879_1030 : StackLang.HolProg 64 :=
.seq AllocBody879_1012 AllocBody879_1029

def AllocBody879_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1038 : StackLang.HolProg 64 :=
.seq AllocBody879_1036 AllocBody879_1037

def AllocBody879_1039 : StackLang.HolProg 64 :=
.seq AllocBody879_1035 AllocBody879_1038

def AllocBody879_1040 : StackLang.HolProg 64 :=
.seq AllocBody879_1034 AllocBody879_1039

def AllocBody879_1041 : StackLang.HolProg 64 :=
.seq AllocBody879_1033 AllocBody879_1040

def AllocBody879_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1043 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_1044 : StackLang.HolProg 64 :=
.seq AllocBody879_1042 AllocBody879_1043

def AllocBody879_1045 : StackLang.HolProg 64 :=
.call (some (AllocBody879_1041, 0, 879, 22)) (Sum.inl 878) (some (AllocBody879_1044, 879, 23))

def AllocBody879_1046 : StackLang.HolProg 64 :=
.seq AllocBody879_1032 AllocBody879_1045

def AllocBody879_1047 : StackLang.HolProg 64 :=
.seq AllocBody879_1031 AllocBody879_1046

def AllocBody879_1048 : StackLang.HolProg 64 :=
.seq AllocBody879_1030 AllocBody879_1047

def AllocBody879_1049 : StackLang.HolProg 64 :=
.seq AllocBody879_1011 AllocBody879_1048

def AllocBody879_1050 : StackLang.HolProg 64 :=
.seq AllocBody879_1008 AllocBody879_1049

def AllocBody879_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1053 : StackLang.HolProg 64 :=
.seq AllocBody879_1051 AllocBody879_1052

def AllocBody879_1054 : StackLang.HolProg 64 :=
.seq AllocBody879_1050 AllocBody879_1053

def AllocBody879_1055 : StackLang.HolProg 64 :=
.seq AllocBody879_1007 AllocBody879_1054

def AllocBody879_1056 : StackLang.HolProg 64 :=
.seq AllocBody879_1006 AllocBody879_1055

def AllocBody879_1057 : StackLang.HolProg 64 :=
.seq AllocBody879_1005 AllocBody879_1056

def AllocBody879_1058 : StackLang.HolProg 64 :=
.seq AllocBody879_1004 AllocBody879_1057

def AllocBody879_1059 : StackLang.HolProg 64 :=
.seq AllocBody879_1003 AllocBody879_1058

def AllocBody879_1060 : StackLang.HolProg 64 :=
.seq AllocBody879_1002 AllocBody879_1059

def AllocBody879_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1063 : StackLang.HolProg 64 :=
.seq AllocBody879_1061 AllocBody879_1062

def AllocBody879_1064 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody879_1060 AllocBody879_1063

def AllocBody879_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody879_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody879_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550912#64))

def AllocBody879_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4550#64)

def AllocBody879_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1074 : StackLang.HolProg 64 :=
.seq AllocBody879_1072 AllocBody879_1073

def AllocBody879_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 25

def AllocBody879_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1085 : StackLang.HolProg 64 :=
.seq AllocBody879_1083 AllocBody879_1084

def AllocBody879_1086 : StackLang.HolProg 64 :=
.seq AllocBody879_1082 AllocBody879_1085

def AllocBody879_1087 : StackLang.HolProg 64 :=
.seq AllocBody879_1081 AllocBody879_1086

def AllocBody879_1088 : StackLang.HolProg 64 :=
.seq AllocBody879_1080 AllocBody879_1087

def AllocBody879_1089 : StackLang.HolProg 64 :=
.seq AllocBody879_1079 AllocBody879_1088

def AllocBody879_1090 : StackLang.HolProg 64 :=
.seq AllocBody879_1078 AllocBody879_1089

def AllocBody879_1091 : StackLang.HolProg 64 :=
.seq AllocBody879_1077 AllocBody879_1090

def AllocBody879_1092 : StackLang.HolProg 64 :=
.seq AllocBody879_1076 AllocBody879_1091

def AllocBody879_1093 : StackLang.HolProg 64 :=
.seq AllocBody879_1075 AllocBody879_1092

def AllocBody879_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_1101 : StackLang.HolProg 64 :=
.seq AllocBody879_1099 AllocBody879_1100

def AllocBody879_1102 : StackLang.HolProg 64 :=
.seq AllocBody879_1098 AllocBody879_1101

def AllocBody879_1103 : StackLang.HolProg 64 :=
.seq AllocBody879_1097 AllocBody879_1102

def AllocBody879_1104 : StackLang.HolProg 64 :=
.seq AllocBody879_1096 AllocBody879_1103

def AllocBody879_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_1107 : StackLang.HolProg 64 :=
.seq AllocBody879_1105 AllocBody879_1106

def AllocBody879_1108 : StackLang.HolProg 64 :=
.call (some (AllocBody879_1104, 0, 879, 24)) (Sum.inl 873) (some (AllocBody879_1107, 879, 25))

def AllocBody879_1109 : StackLang.HolProg 64 :=
.seq AllocBody879_1095 AllocBody879_1108

def AllocBody879_1110 : StackLang.HolProg 64 :=
.seq AllocBody879_1094 AllocBody879_1109

def AllocBody879_1111 : StackLang.HolProg 64 :=
.seq AllocBody879_1093 AllocBody879_1110

def AllocBody879_1112 : StackLang.HolProg 64 :=
.seq AllocBody879_1074 AllocBody879_1111

def AllocBody879_1113 : StackLang.HolProg 64 :=
.seq AllocBody879_1071 AllocBody879_1112

def AllocBody879_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody879_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody879_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody879_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4551#64)

def AllocBody879_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1127 : StackLang.HolProg 64 :=
.seq AllocBody879_1125 AllocBody879_1126

def AllocBody879_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 27

def AllocBody879_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1138 : StackLang.HolProg 64 :=
.seq AllocBody879_1136 AllocBody879_1137

def AllocBody879_1139 : StackLang.HolProg 64 :=
.seq AllocBody879_1135 AllocBody879_1138

def AllocBody879_1140 : StackLang.HolProg 64 :=
.seq AllocBody879_1134 AllocBody879_1139

def AllocBody879_1141 : StackLang.HolProg 64 :=
.seq AllocBody879_1133 AllocBody879_1140

def AllocBody879_1142 : StackLang.HolProg 64 :=
.seq AllocBody879_1132 AllocBody879_1141

def AllocBody879_1143 : StackLang.HolProg 64 :=
.seq AllocBody879_1131 AllocBody879_1142

def AllocBody879_1144 : StackLang.HolProg 64 :=
.seq AllocBody879_1130 AllocBody879_1143

def AllocBody879_1145 : StackLang.HolProg 64 :=
.seq AllocBody879_1129 AllocBody879_1144

def AllocBody879_1146 : StackLang.HolProg 64 :=
.seq AllocBody879_1128 AllocBody879_1145

def AllocBody879_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1154 : StackLang.HolProg 64 :=
.seq AllocBody879_1152 AllocBody879_1153

def AllocBody879_1155 : StackLang.HolProg 64 :=
.seq AllocBody879_1151 AllocBody879_1154

def AllocBody879_1156 : StackLang.HolProg 64 :=
.seq AllocBody879_1150 AllocBody879_1155

def AllocBody879_1157 : StackLang.HolProg 64 :=
.seq AllocBody879_1149 AllocBody879_1156

def AllocBody879_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_1160 : StackLang.HolProg 64 :=
.seq AllocBody879_1158 AllocBody879_1159

def AllocBody879_1161 : StackLang.HolProg 64 :=
.call (some (AllocBody879_1157, 0, 879, 26)) (Sum.inl 878) (some (AllocBody879_1160, 879, 27))

def AllocBody879_1162 : StackLang.HolProg 64 :=
.seq AllocBody879_1148 AllocBody879_1161

def AllocBody879_1163 : StackLang.HolProg 64 :=
.seq AllocBody879_1147 AllocBody879_1162

def AllocBody879_1164 : StackLang.HolProg 64 :=
.seq AllocBody879_1146 AllocBody879_1163

def AllocBody879_1165 : StackLang.HolProg 64 :=
.seq AllocBody879_1127 AllocBody879_1164

def AllocBody879_1166 : StackLang.HolProg 64 :=
.seq AllocBody879_1124 AllocBody879_1165

def AllocBody879_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1169 : StackLang.HolProg 64 :=
.seq AllocBody879_1167 AllocBody879_1168

def AllocBody879_1170 : StackLang.HolProg 64 :=
.seq AllocBody879_1166 AllocBody879_1169

def AllocBody879_1171 : StackLang.HolProg 64 :=
.seq AllocBody879_1123 AllocBody879_1170

def AllocBody879_1172 : StackLang.HolProg 64 :=
.seq AllocBody879_1122 AllocBody879_1171

def AllocBody879_1173 : StackLang.HolProg 64 :=
.seq AllocBody879_1121 AllocBody879_1172

def AllocBody879_1174 : StackLang.HolProg 64 :=
.seq AllocBody879_1120 AllocBody879_1173

def AllocBody879_1175 : StackLang.HolProg 64 :=
.seq AllocBody879_1119 AllocBody879_1174

def AllocBody879_1176 : StackLang.HolProg 64 :=
.seq AllocBody879_1118 AllocBody879_1175

def AllocBody879_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1179 : StackLang.HolProg 64 :=
.seq AllocBody879_1177 AllocBody879_1178

def AllocBody879_1180 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody879_1176 AllocBody879_1179

def AllocBody879_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody879_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody879_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody879_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550904#64))

def AllocBody879_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4552#64)

def AllocBody879_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1190 : StackLang.HolProg 64 :=
.seq AllocBody879_1188 AllocBody879_1189

def AllocBody879_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 29

def AllocBody879_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1201 : StackLang.HolProg 64 :=
.seq AllocBody879_1199 AllocBody879_1200

def AllocBody879_1202 : StackLang.HolProg 64 :=
.seq AllocBody879_1198 AllocBody879_1201

def AllocBody879_1203 : StackLang.HolProg 64 :=
.seq AllocBody879_1197 AllocBody879_1202

def AllocBody879_1204 : StackLang.HolProg 64 :=
.seq AllocBody879_1196 AllocBody879_1203

def AllocBody879_1205 : StackLang.HolProg 64 :=
.seq AllocBody879_1195 AllocBody879_1204

def AllocBody879_1206 : StackLang.HolProg 64 :=
.seq AllocBody879_1194 AllocBody879_1205

def AllocBody879_1207 : StackLang.HolProg 64 :=
.seq AllocBody879_1193 AllocBody879_1206

def AllocBody879_1208 : StackLang.HolProg 64 :=
.seq AllocBody879_1192 AllocBody879_1207

def AllocBody879_1209 : StackLang.HolProg 64 :=
.seq AllocBody879_1191 AllocBody879_1208

def AllocBody879_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody879_1217 : StackLang.HolProg 64 :=
.seq AllocBody879_1215 AllocBody879_1216

def AllocBody879_1218 : StackLang.HolProg 64 :=
.seq AllocBody879_1214 AllocBody879_1217

def AllocBody879_1219 : StackLang.HolProg 64 :=
.seq AllocBody879_1213 AllocBody879_1218

def AllocBody879_1220 : StackLang.HolProg 64 :=
.seq AllocBody879_1212 AllocBody879_1219

def AllocBody879_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1222 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_1223 : StackLang.HolProg 64 :=
.seq AllocBody879_1221 AllocBody879_1222

def AllocBody879_1224 : StackLang.HolProg 64 :=
.call (some (AllocBody879_1220, 0, 879, 28)) (Sum.inl 873) (some (AllocBody879_1223, 879, 29))

def AllocBody879_1225 : StackLang.HolProg 64 :=
.seq AllocBody879_1211 AllocBody879_1224

def AllocBody879_1226 : StackLang.HolProg 64 :=
.seq AllocBody879_1210 AllocBody879_1225

def AllocBody879_1227 : StackLang.HolProg 64 :=
.seq AllocBody879_1209 AllocBody879_1226

def AllocBody879_1228 : StackLang.HolProg 64 :=
.seq AllocBody879_1190 AllocBody879_1227

def AllocBody879_1229 : StackLang.HolProg 64 :=
.seq AllocBody879_1187 AllocBody879_1228

def AllocBody879_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody879_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody879_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody879_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4553#64)

def AllocBody879_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1243 : StackLang.HolProg 64 :=
.seq AllocBody879_1241 AllocBody879_1242

def AllocBody879_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody879_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody879_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody879_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 31

def AllocBody879_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody879_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody879_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody879_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody879_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1254 : StackLang.HolProg 64 :=
.seq AllocBody879_1252 AllocBody879_1253

def AllocBody879_1255 : StackLang.HolProg 64 :=
.seq AllocBody879_1251 AllocBody879_1254

def AllocBody879_1256 : StackLang.HolProg 64 :=
.seq AllocBody879_1250 AllocBody879_1255

def AllocBody879_1257 : StackLang.HolProg 64 :=
.seq AllocBody879_1249 AllocBody879_1256

def AllocBody879_1258 : StackLang.HolProg 64 :=
.seq AllocBody879_1248 AllocBody879_1257

def AllocBody879_1259 : StackLang.HolProg 64 :=
.seq AllocBody879_1247 AllocBody879_1258

def AllocBody879_1260 : StackLang.HolProg 64 :=
.seq AllocBody879_1246 AllocBody879_1259

def AllocBody879_1261 : StackLang.HolProg 64 :=
.seq AllocBody879_1245 AllocBody879_1260

def AllocBody879_1262 : StackLang.HolProg 64 :=
.seq AllocBody879_1244 AllocBody879_1261

def AllocBody879_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody879_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody879_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody879_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody879_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody879_1270 : StackLang.HolProg 64 :=
.seq AllocBody879_1268 AllocBody879_1269

def AllocBody879_1271 : StackLang.HolProg 64 :=
.seq AllocBody879_1267 AllocBody879_1270

def AllocBody879_1272 : StackLang.HolProg 64 :=
.seq AllocBody879_1266 AllocBody879_1271

def AllocBody879_1273 : StackLang.HolProg 64 :=
.seq AllocBody879_1265 AllocBody879_1272

def AllocBody879_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody879_1275 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody879_1276 : StackLang.HolProg 64 :=
.seq AllocBody879_1274 AllocBody879_1275

def AllocBody879_1277 : StackLang.HolProg 64 :=
.call (some (AllocBody879_1273, 0, 879, 30)) (Sum.inl 878) (some (AllocBody879_1276, 879, 31))

def AllocBody879_1278 : StackLang.HolProg 64 :=
.seq AllocBody879_1264 AllocBody879_1277

def AllocBody879_1279 : StackLang.HolProg 64 :=
.seq AllocBody879_1263 AllocBody879_1278

def AllocBody879_1280 : StackLang.HolProg 64 :=
.seq AllocBody879_1262 AllocBody879_1279

def AllocBody879_1281 : StackLang.HolProg 64 :=
.seq AllocBody879_1243 AllocBody879_1280

def AllocBody879_1282 : StackLang.HolProg 64 :=
.seq AllocBody879_1240 AllocBody879_1281

def AllocBody879_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1285 : StackLang.HolProg 64 :=
.seq AllocBody879_1283 AllocBody879_1284

def AllocBody879_1286 : StackLang.HolProg 64 :=
.seq AllocBody879_1282 AllocBody879_1285

def AllocBody879_1287 : StackLang.HolProg 64 :=
.seq AllocBody879_1239 AllocBody879_1286

def AllocBody879_1288 : StackLang.HolProg 64 :=
.seq AllocBody879_1238 AllocBody879_1287

def AllocBody879_1289 : StackLang.HolProg 64 :=
.seq AllocBody879_1237 AllocBody879_1288

def AllocBody879_1290 : StackLang.HolProg 64 :=
.seq AllocBody879_1236 AllocBody879_1289

def AllocBody879_1291 : StackLang.HolProg 64 :=
.seq AllocBody879_1235 AllocBody879_1290

def AllocBody879_1292 : StackLang.HolProg 64 :=
.seq AllocBody879_1234 AllocBody879_1291

def AllocBody879_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody879_1295 : StackLang.HolProg 64 :=
.seq AllocBody879_1293 AllocBody879_1294

def AllocBody879_1296 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody879_1292 AllocBody879_1295

def AllocBody879_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody879_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody879_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody879_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def AllocBody879_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody879_1302 : StackLang.HolProg 64 :=
.seq AllocBody879_1300 AllocBody879_1301

def AllocBody879_1303 : StackLang.HolProg 64 :=
.seq AllocBody879_1299 AllocBody879_1302

def AllocBody879_1304 : StackLang.HolProg 64 :=
.seq AllocBody879_1298 AllocBody879_1303

def AllocBody879_1305 : StackLang.HolProg 64 :=
.seq AllocBody879_1297 AllocBody879_1304

def AllocBody879_1306 : StackLang.HolProg 64 :=
.seq AllocBody879_1296 AllocBody879_1305

def AllocBody879_1307 : StackLang.HolProg 64 :=
.seq AllocBody879_1233 AllocBody879_1306

def AllocBody879_1308 : StackLang.HolProg 64 :=
.seq AllocBody879_1232 AllocBody879_1307

def AllocBody879_1309 : StackLang.HolProg 64 :=
.seq AllocBody879_1231 AllocBody879_1308

def AllocBody879_1310 : StackLang.HolProg 64 :=
.seq AllocBody879_1230 AllocBody879_1309

def AllocBody879_1311 : StackLang.HolProg 64 :=
.seq AllocBody879_1229 AllocBody879_1310

def AllocBody879_1312 : StackLang.HolProg 64 :=
.seq AllocBody879_1186 AllocBody879_1311

def AllocBody879_1313 : StackLang.HolProg 64 :=
.seq AllocBody879_1185 AllocBody879_1312

def AllocBody879_1314 : StackLang.HolProg 64 :=
.seq AllocBody879_1184 AllocBody879_1313

def AllocBody879_1315 : StackLang.HolProg 64 :=
.seq AllocBody879_1183 AllocBody879_1314

def AllocBody879_1316 : StackLang.HolProg 64 :=
.seq AllocBody879_1182 AllocBody879_1315

def AllocBody879_1317 : StackLang.HolProg 64 :=
.seq AllocBody879_1181 AllocBody879_1316

def AllocBody879_1318 : StackLang.HolProg 64 :=
.seq AllocBody879_1180 AllocBody879_1317

def AllocBody879_1319 : StackLang.HolProg 64 :=
.seq AllocBody879_1117 AllocBody879_1318

def AllocBody879_1320 : StackLang.HolProg 64 :=
.seq AllocBody879_1116 AllocBody879_1319

def AllocBody879_1321 : StackLang.HolProg 64 :=
.seq AllocBody879_1115 AllocBody879_1320

def AllocBody879_1322 : StackLang.HolProg 64 :=
.seq AllocBody879_1114 AllocBody879_1321

def AllocBody879_1323 : StackLang.HolProg 64 :=
.seq AllocBody879_1113 AllocBody879_1322

def AllocBody879_1324 : StackLang.HolProg 64 :=
.seq AllocBody879_1070 AllocBody879_1323

def AllocBody879_1325 : StackLang.HolProg 64 :=
.seq AllocBody879_1069 AllocBody879_1324

def AllocBody879_1326 : StackLang.HolProg 64 :=
.seq AllocBody879_1068 AllocBody879_1325

def AllocBody879_1327 : StackLang.HolProg 64 :=
.seq AllocBody879_1067 AllocBody879_1326

def AllocBody879_1328 : StackLang.HolProg 64 :=
.seq AllocBody879_1066 AllocBody879_1327

def AllocBody879_1329 : StackLang.HolProg 64 :=
.seq AllocBody879_1065 AllocBody879_1328

def AllocBody879_1330 : StackLang.HolProg 64 :=
.seq AllocBody879_1064 AllocBody879_1329

def AllocBody879_1331 : StackLang.HolProg 64 :=
.seq AllocBody879_1001 AllocBody879_1330

def AllocBody879_1332 : StackLang.HolProg 64 :=
.seq AllocBody879_1000 AllocBody879_1331

def AllocBody879_1333 : StackLang.HolProg 64 :=
.seq AllocBody879_999 AllocBody879_1332

def AllocBody879_1334 : StackLang.HolProg 64 :=
.seq AllocBody879_998 AllocBody879_1333

def AllocBody879_1335 : StackLang.HolProg 64 :=
.seq AllocBody879_997 AllocBody879_1334

def AllocBody879_1336 : StackLang.HolProg 64 :=
.seq AllocBody879_954 AllocBody879_1335

def AllocBody879_1337 : StackLang.HolProg 64 :=
.seq AllocBody879_953 AllocBody879_1336

def AllocBody879_1338 : StackLang.HolProg 64 :=
.seq AllocBody879_952 AllocBody879_1337

def AllocBody879_1339 : StackLang.HolProg 64 :=
.seq AllocBody879_951 AllocBody879_1338

def AllocBody879_1340 : StackLang.HolProg 64 :=
.seq AllocBody879_950 AllocBody879_1339

def AllocBody879_1341 : StackLang.HolProg 64 :=
.seq AllocBody879_949 AllocBody879_1340

def AllocBody879_1342 : StackLang.HolProg 64 :=
.seq AllocBody879_948 AllocBody879_1341

def AllocBody879_1343 : StackLang.HolProg 64 :=
.seq AllocBody879_885 AllocBody879_1342

def AllocBody879_1344 : StackLang.HolProg 64 :=
.seq AllocBody879_884 AllocBody879_1343

def AllocBody879_1345 : StackLang.HolProg 64 :=
.seq AllocBody879_883 AllocBody879_1344

def AllocBody879_1346 : StackLang.HolProg 64 :=
.seq AllocBody879_882 AllocBody879_1345

def AllocBody879_1347 : StackLang.HolProg 64 :=
.seq AllocBody879_881 AllocBody879_1346

def AllocBody879_1348 : StackLang.HolProg 64 :=
.seq AllocBody879_838 AllocBody879_1347

def AllocBody879_1349 : StackLang.HolProg 64 :=
.seq AllocBody879_837 AllocBody879_1348

def AllocBody879_1350 : StackLang.HolProg 64 :=
.seq AllocBody879_836 AllocBody879_1349

def AllocBody879_1351 : StackLang.HolProg 64 :=
.seq AllocBody879_835 AllocBody879_1350

def AllocBody879_1352 : StackLang.HolProg 64 :=
.seq AllocBody879_834 AllocBody879_1351

def AllocBody879_1353 : StackLang.HolProg 64 :=
.seq AllocBody879_833 AllocBody879_1352

def AllocBody879_1354 : StackLang.HolProg 64 :=
.seq AllocBody879_832 AllocBody879_1353

def AllocBody879_1355 : StackLang.HolProg 64 :=
.seq AllocBody879_773 AllocBody879_1354

def AllocBody879_1356 : StackLang.HolProg 64 :=
.seq AllocBody879_772 AllocBody879_1355

def AllocBody879_1357 : StackLang.HolProg 64 :=
.seq AllocBody879_771 AllocBody879_1356

def AllocBody879_1358 : StackLang.HolProg 64 :=
.seq AllocBody879_770 AllocBody879_1357

def AllocBody879_1359 : StackLang.HolProg 64 :=
.seq AllocBody879_77 AllocBody879_1358

def AllocBody879_1360 : StackLang.HolProg 64 :=
.seq AllocBody879_72 AllocBody879_1359

def AllocBody879_1361 : StackLang.HolProg 64 :=
.seq AllocBody879_71 AllocBody879_1360

def AllocBody879_1362 : StackLang.HolProg 64 :=
.seq AllocBody879_70 AllocBody879_1361

def AllocBody879_1363 : StackLang.HolProg 64 :=
.seq AllocBody879_69 AllocBody879_1362

def AllocBody879_1364 : StackLang.HolProg 64 :=
.seq AllocBody879_68 AllocBody879_1363

def AllocBody879_1365 : StackLang.HolProg 64 :=
.seq AllocBody879_67 AllocBody879_1364

def AllocBody879_1366 : StackLang.HolProg 64 :=
.seq AllocBody879_18 AllocBody879_1365

def AllocBody879_1367 : StackLang.HolProg 64 :=
.seq AllocBody879_11 AllocBody879_1366

def AllocBody879_1368 : StackLang.HolProg 64 :=
.seq AllocBody879_10 AllocBody879_1367

def AllocBody879_1369 : StackLang.HolProg 64 :=
.seq AllocBody879_9 AllocBody879_1368

def AllocBody879_1370 : StackLang.HolProg 64 :=
.seq AllocBody879_8 AllocBody879_1369

def AllocBody879_1371 : StackLang.HolProg 64 :=
.seq AllocBody879_7 AllocBody879_1370

def AllocBody879_1372 : StackLang.HolProg 64 :=
.seq AllocBody879_6 AllocBody879_1371

def AllocBody879_1373 : StackLang.HolProg 64 :=
.seq AllocBody879_5 AllocBody879_1372

def AllocBody879_1374 : StackLang.HolProg 64 :=
.seq AllocBody879_4 AllocBody879_1373

def AllocBody879_1375 : StackLang.HolProg 64 :=
.seq AllocBody879_3 AllocBody879_1374

def AllocBody879_1376 : StackLang.HolProg 64 :=
.seq AllocBody879_2 AllocBody879_1375

def AllocBody879_1377 : StackLang.HolProg 64 :=
.seq AllocBody879_1 AllocBody879_1376

def AllocBody879_1378 : StackLang.HolProg 64 :=
.seq AllocBody879_0 AllocBody879_1377

def Alloc879 : Nat × StackLang.HolProg 64 := (879, AllocBody879_1378)
theorem Alloc879_eq : StackAlloc.progComp (879, raw879) = Alloc879 := by
  kernel_rfl
#print axioms Alloc879_eq
end InitECandidate.Proofs.BackendStages
