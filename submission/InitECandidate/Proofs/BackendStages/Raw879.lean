import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function879
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody879_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def rawBody879_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody879_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody879_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def rawBody879_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def rawBody879_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody879_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody879_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody879_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def rawBody879_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def rawBody879_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def rawBody879_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def rawBody879_16 : StackLang.HolProg 64 :=
.seq rawBody879_14 rawBody879_15

def rawBody879_17 : StackLang.HolProg 64 :=
.seq rawBody879_13 rawBody879_16

def rawBody879_18 : StackLang.HolProg 64 :=
.seq rawBody879_12 rawBody879_17

def rawBody879_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4539#64)

def rawBody879_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_22 : StackLang.HolProg 64 :=
.seq rawBody879_20 rawBody879_21

def rawBody879_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 3

def rawBody879_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_33 : StackLang.HolProg 64 :=
.seq rawBody879_31 rawBody879_32

def rawBody879_34 : StackLang.HolProg 64 :=
.seq rawBody879_30 rawBody879_33

def rawBody879_35 : StackLang.HolProg 64 :=
.seq rawBody879_29 rawBody879_34

def rawBody879_36 : StackLang.HolProg 64 :=
.seq rawBody879_28 rawBody879_35

def rawBody879_37 : StackLang.HolProg 64 :=
.seq rawBody879_27 rawBody879_36

def rawBody879_38 : StackLang.HolProg 64 :=
.seq rawBody879_26 rawBody879_37

def rawBody879_39 : StackLang.HolProg 64 :=
.seq rawBody879_25 rawBody879_38

def rawBody879_40 : StackLang.HolProg 64 :=
.seq rawBody879_24 rawBody879_39

def rawBody879_41 : StackLang.HolProg 64 :=
.seq rawBody879_23 rawBody879_40

def rawBody879_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def rawBody879_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def rawBody879_51 : StackLang.HolProg 64 :=
.seq rawBody879_49 rawBody879_50

def rawBody879_52 : StackLang.HolProg 64 :=
.seq rawBody879_48 rawBody879_51

def rawBody879_53 : StackLang.HolProg 64 :=
.seq rawBody879_47 rawBody879_52

def rawBody879_54 : StackLang.HolProg 64 :=
.seq rawBody879_46 rawBody879_53

def rawBody879_55 : StackLang.HolProg 64 :=
.seq rawBody879_45 rawBody879_54

def rawBody879_56 : StackLang.HolProg 64 :=
.seq rawBody879_44 rawBody879_55

def rawBody879_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def rawBody879_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def rawBody879_59 : StackLang.HolProg 64 :=
.seq rawBody879_57 rawBody879_58

def rawBody879_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_61 : StackLang.HolProg 64 :=
.seq rawBody879_59 rawBody879_60

def rawBody879_62 : StackLang.HolProg 64 :=
.call (some (rawBody879_56, 0, 879, 2)) (Sum.inl 68) (some (rawBody879_61, 879, 3))

def rawBody879_63 : StackLang.HolProg 64 :=
.seq rawBody879_43 rawBody879_62

def rawBody879_64 : StackLang.HolProg 64 :=
.seq rawBody879_42 rawBody879_63

def rawBody879_65 : StackLang.HolProg 64 :=
.seq rawBody879_41 rawBody879_64

def rawBody879_66 : StackLang.HolProg 64 :=
.seq rawBody879_22 rawBody879_65

def rawBody879_67 : StackLang.HolProg 64 :=
.seq rawBody879_19 rawBody879_66

def rawBody879_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody879_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody879_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody879_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def rawBody879_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 12

def rawBody879_76 : StackLang.HolProg 64 :=
.seq rawBody879_74 rawBody879_75

def rawBody879_77 : StackLang.HolProg 64 :=
.seq rawBody879_73 rawBody879_76

def rawBody879_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody879_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody879_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody879_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody879_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody879_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody879_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody879_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody879_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody879_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody879_95 : StackLang.HolProg 64 :=
.seq rawBody879_93 rawBody879_94

def rawBody879_96 : StackLang.HolProg 64 :=
.seq rawBody879_92 rawBody879_95

def rawBody879_97 : StackLang.HolProg 64 :=
.seq rawBody879_91 rawBody879_96

def rawBody879_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody879_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody879_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody879_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody879_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody879_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody879_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550896#64))

def rawBody879_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def rawBody879_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def rawBody879_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody879_114 : StackLang.HolProg 64 :=
.seq rawBody879_112 rawBody879_113

def rawBody879_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 12

def rawBody879_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody879_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_118 : StackLang.HolProg 64 :=
.seq rawBody879_116 rawBody879_117

def rawBody879_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody879_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody879_121 : StackLang.HolProg 64 :=
.seq rawBody879_119 rawBody879_120

def rawBody879_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody879_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody879_124 : StackLang.HolProg 64 :=
.seq rawBody879_122 rawBody879_123

def rawBody879_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def rawBody879_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody879_127 : StackLang.HolProg 64 :=
.seq rawBody879_125 rawBody879_126

def rawBody879_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody879_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody879_130 : StackLang.HolProg 64 :=
.seq rawBody879_128 rawBody879_129

def rawBody879_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody879_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_133 : StackLang.HolProg 64 :=
.seq rawBody879_131 rawBody879_132

def rawBody879_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody879_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def rawBody879_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def rawBody879_137 : StackLang.HolProg 64 :=
.seq rawBody879_135 rawBody879_136

def rawBody879_138 : StackLang.HolProg 64 :=
.seq rawBody879_134 rawBody879_137

def rawBody879_139 : StackLang.HolProg 64 :=
.seq rawBody879_133 rawBody879_138

def rawBody879_140 : StackLang.HolProg 64 :=
.seq rawBody879_130 rawBody879_139

def rawBody879_141 : StackLang.HolProg 64 :=
.seq rawBody879_127 rawBody879_140

def rawBody879_142 : StackLang.HolProg 64 :=
.seq rawBody879_124 rawBody879_141

def rawBody879_143 : StackLang.HolProg 64 :=
.seq rawBody879_121 rawBody879_142

def rawBody879_144 : StackLang.HolProg 64 :=
.seq rawBody879_118 rawBody879_143

def rawBody879_145 : StackLang.HolProg 64 :=
.seq rawBody879_115 rawBody879_144

def rawBody879_146 : StackLang.HolProg 64 :=
.seq rawBody879_114 rawBody879_145

def rawBody879_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4540#64)

def rawBody879_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_150 : StackLang.HolProg 64 :=
.seq rawBody879_148 rawBody879_149

def rawBody879_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 5

def rawBody879_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_161 : StackLang.HolProg 64 :=
.seq rawBody879_159 rawBody879_160

def rawBody879_162 : StackLang.HolProg 64 :=
.seq rawBody879_158 rawBody879_161

def rawBody879_163 : StackLang.HolProg 64 :=
.seq rawBody879_157 rawBody879_162

def rawBody879_164 : StackLang.HolProg 64 :=
.seq rawBody879_156 rawBody879_163

def rawBody879_165 : StackLang.HolProg 64 :=
.seq rawBody879_155 rawBody879_164

def rawBody879_166 : StackLang.HolProg 64 :=
.seq rawBody879_154 rawBody879_165

def rawBody879_167 : StackLang.HolProg 64 :=
.seq rawBody879_153 rawBody879_166

def rawBody879_168 : StackLang.HolProg 64 :=
.seq rawBody879_152 rawBody879_167

def rawBody879_169 : StackLang.HolProg 64 :=
.seq rawBody879_151 rawBody879_168

def rawBody879_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody879_178 : StackLang.HolProg 64 :=
.seq rawBody879_176 rawBody879_177

def rawBody879_179 : StackLang.HolProg 64 :=
.seq rawBody879_175 rawBody879_178

def rawBody879_180 : StackLang.HolProg 64 :=
.seq rawBody879_174 rawBody879_179

def rawBody879_181 : StackLang.HolProg 64 :=
.seq rawBody879_173 rawBody879_180

def rawBody879_182 : StackLang.HolProg 64 :=
.seq rawBody879_172 rawBody879_181

def rawBody879_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody879_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_185 : StackLang.HolProg 64 :=
.seq rawBody879_183 rawBody879_184

def rawBody879_186 : StackLang.HolProg 64 :=
.call (some (rawBody879_182, 0, 879, 4)) (Sum.inl 79) (some (rawBody879_185, 879, 5))

def rawBody879_187 : StackLang.HolProg 64 :=
.seq rawBody879_171 rawBody879_186

def rawBody879_188 : StackLang.HolProg 64 :=
.seq rawBody879_170 rawBody879_187

def rawBody879_189 : StackLang.HolProg 64 :=
.seq rawBody879_169 rawBody879_188

def rawBody879_190 : StackLang.HolProg 64 :=
.seq rawBody879_150 rawBody879_189

def rawBody879_191 : StackLang.HolProg 64 :=
.seq rawBody879_147 rawBody879_190

def rawBody879_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody879_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody879_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody879_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody879_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550888#64))

def rawBody879_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody879_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody879_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4541#64)

def rawBody879_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_211 : StackLang.HolProg 64 :=
.seq rawBody879_209 rawBody879_210

def rawBody879_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 7

def rawBody879_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_222 : StackLang.HolProg 64 :=
.seq rawBody879_220 rawBody879_221

def rawBody879_223 : StackLang.HolProg 64 :=
.seq rawBody879_219 rawBody879_222

def rawBody879_224 : StackLang.HolProg 64 :=
.seq rawBody879_218 rawBody879_223

def rawBody879_225 : StackLang.HolProg 64 :=
.seq rawBody879_217 rawBody879_224

def rawBody879_226 : StackLang.HolProg 64 :=
.seq rawBody879_216 rawBody879_225

def rawBody879_227 : StackLang.HolProg 64 :=
.seq rawBody879_215 rawBody879_226

def rawBody879_228 : StackLang.HolProg 64 :=
.seq rawBody879_214 rawBody879_227

def rawBody879_229 : StackLang.HolProg 64 :=
.seq rawBody879_213 rawBody879_228

def rawBody879_230 : StackLang.HolProg 64 :=
.seq rawBody879_212 rawBody879_229

def rawBody879_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody879_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody879_240 : StackLang.HolProg 64 :=
.seq rawBody879_238 rawBody879_239

def rawBody879_241 : StackLang.HolProg 64 :=
.seq rawBody879_237 rawBody879_240

def rawBody879_242 : StackLang.HolProg 64 :=
.seq rawBody879_236 rawBody879_241

def rawBody879_243 : StackLang.HolProg 64 :=
.seq rawBody879_235 rawBody879_242

def rawBody879_244 : StackLang.HolProg 64 :=
.seq rawBody879_234 rawBody879_243

def rawBody879_245 : StackLang.HolProg 64 :=
.seq rawBody879_233 rawBody879_244

def rawBody879_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody879_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody879_248 : StackLang.HolProg 64 :=
.seq rawBody879_246 rawBody879_247

def rawBody879_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_250 : StackLang.HolProg 64 :=
.seq rawBody879_248 rawBody879_249

def rawBody879_251 : StackLang.HolProg 64 :=
.call (some (rawBody879_245, 0, 879, 6)) (Sum.inl 79) (some (rawBody879_250, 879, 7))

def rawBody879_252 : StackLang.HolProg 64 :=
.seq rawBody879_232 rawBody879_251

def rawBody879_253 : StackLang.HolProg 64 :=
.seq rawBody879_231 rawBody879_252

def rawBody879_254 : StackLang.HolProg 64 :=
.seq rawBody879_230 rawBody879_253

def rawBody879_255 : StackLang.HolProg 64 :=
.seq rawBody879_211 rawBody879_254

def rawBody879_256 : StackLang.HolProg 64 :=
.seq rawBody879_208 rawBody879_255

def rawBody879_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody879_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def rawBody879_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody879_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody879_269 : StackLang.HolProg 64 :=
.seq rawBody879_267 rawBody879_268

def rawBody879_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4542#64)

def rawBody879_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_273 : StackLang.HolProg 64 :=
.seq rawBody879_271 rawBody879_272

def rawBody879_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 9

def rawBody879_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_284 : StackLang.HolProg 64 :=
.seq rawBody879_282 rawBody879_283

def rawBody879_285 : StackLang.HolProg 64 :=
.seq rawBody879_281 rawBody879_284

def rawBody879_286 : StackLang.HolProg 64 :=
.seq rawBody879_280 rawBody879_285

def rawBody879_287 : StackLang.HolProg 64 :=
.seq rawBody879_279 rawBody879_286

def rawBody879_288 : StackLang.HolProg 64 :=
.seq rawBody879_278 rawBody879_287

def rawBody879_289 : StackLang.HolProg 64 :=
.seq rawBody879_277 rawBody879_288

def rawBody879_290 : StackLang.HolProg 64 :=
.seq rawBody879_276 rawBody879_289

def rawBody879_291 : StackLang.HolProg 64 :=
.seq rawBody879_275 rawBody879_290

def rawBody879_292 : StackLang.HolProg 64 :=
.seq rawBody879_274 rawBody879_291

def rawBody879_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody879_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody879_302 : StackLang.HolProg 64 :=
.seq rawBody879_300 rawBody879_301

def rawBody879_303 : StackLang.HolProg 64 :=
.seq rawBody879_299 rawBody879_302

def rawBody879_304 : StackLang.HolProg 64 :=
.seq rawBody879_298 rawBody879_303

def rawBody879_305 : StackLang.HolProg 64 :=
.seq rawBody879_297 rawBody879_304

def rawBody879_306 : StackLang.HolProg 64 :=
.seq rawBody879_296 rawBody879_305

def rawBody879_307 : StackLang.HolProg 64 :=
.seq rawBody879_295 rawBody879_306

def rawBody879_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody879_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody879_310 : StackLang.HolProg 64 :=
.seq rawBody879_308 rawBody879_309

def rawBody879_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_312 : StackLang.HolProg 64 :=
.seq rawBody879_310 rawBody879_311

def rawBody879_313 : StackLang.HolProg 64 :=
.call (some (rawBody879_307, 0, 879, 8)) (Sum.inl 68) (some (rawBody879_312, 879, 9))

def rawBody879_314 : StackLang.HolProg 64 :=
.seq rawBody879_294 rawBody879_313

def rawBody879_315 : StackLang.HolProg 64 :=
.seq rawBody879_293 rawBody879_314

def rawBody879_316 : StackLang.HolProg 64 :=
.seq rawBody879_292 rawBody879_315

def rawBody879_317 : StackLang.HolProg 64 :=
.seq rawBody879_273 rawBody879_316

def rawBody879_318 : StackLang.HolProg 64 :=
.seq rawBody879_270 rawBody879_317

def rawBody879_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody879_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody879_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody879_323 : StackLang.HolProg 64 :=
.seq rawBody879_321 rawBody879_322

def rawBody879_324 : StackLang.HolProg 64 :=
.seq rawBody879_320 rawBody879_323

def rawBody879_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4543#64)

def rawBody879_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_328 : StackLang.HolProg 64 :=
.seq rawBody879_326 rawBody879_327

def rawBody879_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 11

def rawBody879_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_339 : StackLang.HolProg 64 :=
.seq rawBody879_337 rawBody879_338

def rawBody879_340 : StackLang.HolProg 64 :=
.seq rawBody879_336 rawBody879_339

def rawBody879_341 : StackLang.HolProg 64 :=
.seq rawBody879_335 rawBody879_340

def rawBody879_342 : StackLang.HolProg 64 :=
.seq rawBody879_334 rawBody879_341

def rawBody879_343 : StackLang.HolProg 64 :=
.seq rawBody879_333 rawBody879_342

def rawBody879_344 : StackLang.HolProg 64 :=
.seq rawBody879_332 rawBody879_343

def rawBody879_345 : StackLang.HolProg 64 :=
.seq rawBody879_331 rawBody879_344

def rawBody879_346 : StackLang.HolProg 64 :=
.seq rawBody879_330 rawBody879_345

def rawBody879_347 : StackLang.HolProg 64 :=
.seq rawBody879_329 rawBody879_346

def rawBody879_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody879_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody879_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody879_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody879_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody879_359 : StackLang.HolProg 64 :=
.seq rawBody879_357 rawBody879_358

def rawBody879_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody879_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody879_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody879_363 : StackLang.HolProg 64 :=
.seq rawBody879_361 rawBody879_362

def rawBody879_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody879_366 : StackLang.HolProg 64 :=
.seq rawBody879_364 rawBody879_365

def rawBody879_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody879_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_369 : StackLang.HolProg 64 :=
.seq rawBody879_367 rawBody879_368

def rawBody879_370 : StackLang.HolProg 64 :=
.seq rawBody879_366 rawBody879_369

def rawBody879_371 : StackLang.HolProg 64 :=
.seq rawBody879_363 rawBody879_370

def rawBody879_372 : StackLang.HolProg 64 :=
.seq rawBody879_360 rawBody879_371

def rawBody879_373 : StackLang.HolProg 64 :=
.seq rawBody879_359 rawBody879_372

def rawBody879_374 : StackLang.HolProg 64 :=
.seq rawBody879_356 rawBody879_373

def rawBody879_375 : StackLang.HolProg 64 :=
.seq rawBody879_355 rawBody879_374

def rawBody879_376 : StackLang.HolProg 64 :=
.seq rawBody879_354 rawBody879_375

def rawBody879_377 : StackLang.HolProg 64 :=
.seq rawBody879_353 rawBody879_376

def rawBody879_378 : StackLang.HolProg 64 :=
.seq rawBody879_352 rawBody879_377

def rawBody879_379 : StackLang.HolProg 64 :=
.seq rawBody879_351 rawBody879_378

def rawBody879_380 : StackLang.HolProg 64 :=
.seq rawBody879_350 rawBody879_379

def rawBody879_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody879_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody879_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody879_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody879_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody879_386 : StackLang.HolProg 64 :=
.seq rawBody879_384 rawBody879_385

def rawBody879_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody879_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody879_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody879_390 : StackLang.HolProg 64 :=
.seq rawBody879_388 rawBody879_389

def rawBody879_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody879_393 : StackLang.HolProg 64 :=
.seq rawBody879_391 rawBody879_392

def rawBody879_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody879_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_396 : StackLang.HolProg 64 :=
.seq rawBody879_394 rawBody879_395

def rawBody879_397 : StackLang.HolProg 64 :=
.seq rawBody879_393 rawBody879_396

def rawBody879_398 : StackLang.HolProg 64 :=
.seq rawBody879_390 rawBody879_397

def rawBody879_399 : StackLang.HolProg 64 :=
.seq rawBody879_387 rawBody879_398

def rawBody879_400 : StackLang.HolProg 64 :=
.seq rawBody879_386 rawBody879_399

def rawBody879_401 : StackLang.HolProg 64 :=
.seq rawBody879_383 rawBody879_400

def rawBody879_402 : StackLang.HolProg 64 :=
.seq rawBody879_382 rawBody879_401

def rawBody879_403 : StackLang.HolProg 64 :=
.seq rawBody879_381 rawBody879_402

def rawBody879_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_405 : StackLang.HolProg 64 :=
.seq rawBody879_403 rawBody879_404

def rawBody879_406 : StackLang.HolProg 64 :=
.call (some (rawBody879_380, 0, 879, 10)) (Sum.inl 77) (some (rawBody879_405, 879, 11))

def rawBody879_407 : StackLang.HolProg 64 :=
.seq rawBody879_349 rawBody879_406

def rawBody879_408 : StackLang.HolProg 64 :=
.seq rawBody879_348 rawBody879_407

def rawBody879_409 : StackLang.HolProg 64 :=
.seq rawBody879_347 rawBody879_408

def rawBody879_410 : StackLang.HolProg 64 :=
.seq rawBody879_328 rawBody879_409

def rawBody879_411 : StackLang.HolProg 64 :=
.seq rawBody879_325 rawBody879_410

def rawBody879_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def rawBody879_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody879_417 : StackLang.HolProg 64 :=
.seq rawBody879_415 rawBody879_416

def rawBody879_418 : StackLang.HolProg 64 :=
.seq rawBody879_414 rawBody879_417

def rawBody879_419 : StackLang.HolProg 64 :=
.seq rawBody879_413 rawBody879_418

def rawBody879_420 : StackLang.HolProg 64 :=
.seq rawBody879_412 rawBody879_419

def rawBody879_421 : StackLang.HolProg 64 :=
.seq rawBody879_411 rawBody879_420

def rawBody879_422 : StackLang.HolProg 64 :=
.seq rawBody879_324 rawBody879_421

def rawBody879_423 : StackLang.HolProg 64 :=
.seq rawBody879_319 rawBody879_422

def rawBody879_424 : StackLang.HolProg 64 :=
.seq rawBody879_318 rawBody879_423

def rawBody879_425 : StackLang.HolProg 64 :=
.seq rawBody879_269 rawBody879_424

def rawBody879_426 : StackLang.HolProg 64 :=
.seq rawBody879_266 rawBody879_425

def rawBody879_427 : StackLang.HolProg 64 :=
.seq rawBody879_265 rawBody879_426

def rawBody879_428 : StackLang.HolProg 64 :=
.seq rawBody879_264 rawBody879_427

def rawBody879_429 : StackLang.HolProg 64 :=
.seq rawBody879_263 rawBody879_428

def rawBody879_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody879_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody879_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody879_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody879_435 : StackLang.HolProg 64 :=
.seq rawBody879_433 rawBody879_434

def rawBody879_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody879_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody879_438 : StackLang.HolProg 64 :=
.seq rawBody879_436 rawBody879_437

def rawBody879_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody879_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody879_442 : StackLang.HolProg 64 :=
.seq rawBody879_440 rawBody879_441

def rawBody879_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody879_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_445 : StackLang.HolProg 64 :=
.seq rawBody879_443 rawBody879_444

def rawBody879_446 : StackLang.HolProg 64 :=
.seq rawBody879_442 rawBody879_445

def rawBody879_447 : StackLang.HolProg 64 :=
.seq rawBody879_439 rawBody879_446

def rawBody879_448 : StackLang.HolProg 64 :=
.seq rawBody879_438 rawBody879_447

def rawBody879_449 : StackLang.HolProg 64 :=
.seq rawBody879_435 rawBody879_448

def rawBody879_450 : StackLang.HolProg 64 :=
.seq rawBody879_432 rawBody879_449

def rawBody879_451 : StackLang.HolProg 64 :=
.seq rawBody879_431 rawBody879_450

def rawBody879_452 : StackLang.HolProg 64 :=
.seq rawBody879_430 rawBody879_451

def rawBody879_453 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody879_429 rawBody879_452

def rawBody879_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody879_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def rawBody879_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody879_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody879_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody879_463 : StackLang.HolProg 64 :=
.seq rawBody879_461 rawBody879_462

def rawBody879_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4544#64)

def rawBody879_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_467 : StackLang.HolProg 64 :=
.seq rawBody879_465 rawBody879_466

def rawBody879_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 13

def rawBody879_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_478 : StackLang.HolProg 64 :=
.seq rawBody879_476 rawBody879_477

def rawBody879_479 : StackLang.HolProg 64 :=
.seq rawBody879_475 rawBody879_478

def rawBody879_480 : StackLang.HolProg 64 :=
.seq rawBody879_474 rawBody879_479

def rawBody879_481 : StackLang.HolProg 64 :=
.seq rawBody879_473 rawBody879_480

def rawBody879_482 : StackLang.HolProg 64 :=
.seq rawBody879_472 rawBody879_481

def rawBody879_483 : StackLang.HolProg 64 :=
.seq rawBody879_471 rawBody879_482

def rawBody879_484 : StackLang.HolProg 64 :=
.seq rawBody879_470 rawBody879_483

def rawBody879_485 : StackLang.HolProg 64 :=
.seq rawBody879_469 rawBody879_484

def rawBody879_486 : StackLang.HolProg 64 :=
.seq rawBody879_468 rawBody879_485

def rawBody879_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def rawBody879_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def rawBody879_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def rawBody879_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody879_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody879_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody879_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody879_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody879_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody879_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody879_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody879_504 : StackLang.HolProg 64 :=
.seq rawBody879_502 rawBody879_503

def rawBody879_505 : StackLang.HolProg 64 :=
.seq rawBody879_501 rawBody879_504

def rawBody879_506 : StackLang.HolProg 64 :=
.seq rawBody879_500 rawBody879_505

def rawBody879_507 : StackLang.HolProg 64 :=
.seq rawBody879_499 rawBody879_506

def rawBody879_508 : StackLang.HolProg 64 :=
.seq rawBody879_498 rawBody879_507

def rawBody879_509 : StackLang.HolProg 64 :=
.seq rawBody879_497 rawBody879_508

def rawBody879_510 : StackLang.HolProg 64 :=
.seq rawBody879_496 rawBody879_509

def rawBody879_511 : StackLang.HolProg 64 :=
.seq rawBody879_495 rawBody879_510

def rawBody879_512 : StackLang.HolProg 64 :=
.seq rawBody879_494 rawBody879_511

def rawBody879_513 : StackLang.HolProg 64 :=
.seq rawBody879_493 rawBody879_512

def rawBody879_514 : StackLang.HolProg 64 :=
.seq rawBody879_492 rawBody879_513

def rawBody879_515 : StackLang.HolProg 64 :=
.seq rawBody879_491 rawBody879_514

def rawBody879_516 : StackLang.HolProg 64 :=
.seq rawBody879_490 rawBody879_515

def rawBody879_517 : StackLang.HolProg 64 :=
.seq rawBody879_489 rawBody879_516

def rawBody879_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def rawBody879_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def rawBody879_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def rawBody879_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody879_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody879_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody879_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody879_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody879_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody879_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody879_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody879_529 : StackLang.HolProg 64 :=
.seq rawBody879_527 rawBody879_528

def rawBody879_530 : StackLang.HolProg 64 :=
.seq rawBody879_526 rawBody879_529

def rawBody879_531 : StackLang.HolProg 64 :=
.seq rawBody879_525 rawBody879_530

def rawBody879_532 : StackLang.HolProg 64 :=
.seq rawBody879_524 rawBody879_531

def rawBody879_533 : StackLang.HolProg 64 :=
.seq rawBody879_523 rawBody879_532

def rawBody879_534 : StackLang.HolProg 64 :=
.seq rawBody879_522 rawBody879_533

def rawBody879_535 : StackLang.HolProg 64 :=
.seq rawBody879_521 rawBody879_534

def rawBody879_536 : StackLang.HolProg 64 :=
.seq rawBody879_520 rawBody879_535

def rawBody879_537 : StackLang.HolProg 64 :=
.seq rawBody879_519 rawBody879_536

def rawBody879_538 : StackLang.HolProg 64 :=
.seq rawBody879_518 rawBody879_537

def rawBody879_539 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_540 : StackLang.HolProg 64 :=
.seq rawBody879_538 rawBody879_539

def rawBody879_541 : StackLang.HolProg 64 :=
.call (some (rawBody879_517, 0, 879, 12)) (Sum.inl 860) (some (rawBody879_540, 879, 13))

def rawBody879_542 : StackLang.HolProg 64 :=
.seq rawBody879_488 rawBody879_541

def rawBody879_543 : StackLang.HolProg 64 :=
.seq rawBody879_487 rawBody879_542

def rawBody879_544 : StackLang.HolProg 64 :=
.seq rawBody879_486 rawBody879_543

def rawBody879_545 : StackLang.HolProg 64 :=
.seq rawBody879_467 rawBody879_544

def rawBody879_546 : StackLang.HolProg 64 :=
.seq rawBody879_464 rawBody879_545

def rawBody879_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody879_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_551 : StackLang.HolProg 64 :=
.seq rawBody879_549 rawBody879_550

def rawBody879_552 : StackLang.HolProg 64 :=
.seq rawBody879_548 rawBody879_551

def rawBody879_553 : StackLang.HolProg 64 :=
.seq rawBody879_547 rawBody879_552

def rawBody879_554 : StackLang.HolProg 64 :=
.seq rawBody879_546 rawBody879_553

def rawBody879_555 : StackLang.HolProg 64 :=
.seq rawBody879_463 rawBody879_554

def rawBody879_556 : StackLang.HolProg 64 :=
.seq rawBody879_460 rawBody879_555

def rawBody879_557 : StackLang.HolProg 64 :=
.seq rawBody879_459 rawBody879_556

def rawBody879_558 : StackLang.HolProg 64 :=
.seq rawBody879_458 rawBody879_557

def rawBody879_559 : StackLang.HolProg 64 :=
.seq rawBody879_457 rawBody879_558

def rawBody879_560 : StackLang.HolProg 64 :=
.seq rawBody879_456 rawBody879_559

def rawBody879_561 : StackLang.HolProg 64 :=
.seq rawBody879_455 rawBody879_560

def rawBody879_562 : StackLang.HolProg 64 :=
.seq rawBody879_454 rawBody879_561

def rawBody879_563 : StackLang.HolProg 64 :=
.seq rawBody879_453 rawBody879_562

def rawBody879_564 : StackLang.HolProg 64 :=
.seq rawBody879_262 rawBody879_563

def rawBody879_565 : StackLang.HolProg 64 :=
.seq rawBody879_261 rawBody879_564

def rawBody879_566 : StackLang.HolProg 64 :=
.seq rawBody879_260 rawBody879_565

def rawBody879_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def rawBody879_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def rawBody879_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def rawBody879_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody879_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody879_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody879_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody879_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody879_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody879_577 : StackLang.HolProg 64 :=
.seq rawBody879_575 rawBody879_576

def rawBody879_578 : StackLang.HolProg 64 :=
.seq rawBody879_574 rawBody879_577

def rawBody879_579 : StackLang.HolProg 64 :=
.seq rawBody879_573 rawBody879_578

def rawBody879_580 : StackLang.HolProg 64 :=
.seq rawBody879_572 rawBody879_579

def rawBody879_581 : StackLang.HolProg 64 :=
.seq rawBody879_571 rawBody879_580

def rawBody879_582 : StackLang.HolProg 64 :=
.seq rawBody879_570 rawBody879_581

def rawBody879_583 : StackLang.HolProg 64 :=
.seq rawBody879_569 rawBody879_582

def rawBody879_584 : StackLang.HolProg 64 :=
.seq rawBody879_568 rawBody879_583

def rawBody879_585 : StackLang.HolProg 64 :=
.seq rawBody879_567 rawBody879_584

def rawBody879_586 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody879_566 rawBody879_585

def rawBody879_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_589 : StackLang.HolProg 64 :=
.seq rawBody879_587 rawBody879_588

def rawBody879_590 : StackLang.HolProg 64 :=
.seq rawBody879_586 rawBody879_589

def rawBody879_591 : StackLang.HolProg 64 :=
.seq rawBody879_259 rawBody879_590

def rawBody879_592 : StackLang.HolProg 64 :=
.seq rawBody879_258 rawBody879_591

def rawBody879_593 : StackLang.HolProg 64 :=
.seq rawBody879_257 rawBody879_592

def rawBody879_594 : StackLang.HolProg 64 :=
.seq rawBody879_256 rawBody879_593

def rawBody879_595 : StackLang.HolProg 64 :=
.seq rawBody879_207 rawBody879_594

def rawBody879_596 : StackLang.HolProg 64 :=
.seq rawBody879_206 rawBody879_595

def rawBody879_597 : StackLang.HolProg 64 :=
.seq rawBody879_205 rawBody879_596

def rawBody879_598 : StackLang.HolProg 64 :=
.seq rawBody879_204 rawBody879_597

def rawBody879_599 : StackLang.HolProg 64 :=
.seq rawBody879_203 rawBody879_598

def rawBody879_600 : StackLang.HolProg 64 :=
.seq rawBody879_202 rawBody879_599

def rawBody879_601 : StackLang.HolProg 64 :=
.seq rawBody879_201 rawBody879_600

def rawBody879_602 : StackLang.HolProg 64 :=
.seq rawBody879_200 rawBody879_601

def rawBody879_603 : StackLang.HolProg 64 :=
.seq rawBody879_199 rawBody879_602

def rawBody879_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def rawBody879_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def rawBody879_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def rawBody879_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody879_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody879_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody879_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody879_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody879_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody879_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody879_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody879_616 : StackLang.HolProg 64 :=
.seq rawBody879_614 rawBody879_615

def rawBody879_617 : StackLang.HolProg 64 :=
.seq rawBody879_613 rawBody879_616

def rawBody879_618 : StackLang.HolProg 64 :=
.seq rawBody879_612 rawBody879_617

def rawBody879_619 : StackLang.HolProg 64 :=
.seq rawBody879_611 rawBody879_618

def rawBody879_620 : StackLang.HolProg 64 :=
.seq rawBody879_610 rawBody879_619

def rawBody879_621 : StackLang.HolProg 64 :=
.seq rawBody879_609 rawBody879_620

def rawBody879_622 : StackLang.HolProg 64 :=
.seq rawBody879_608 rawBody879_621

def rawBody879_623 : StackLang.HolProg 64 :=
.seq rawBody879_607 rawBody879_622

def rawBody879_624 : StackLang.HolProg 64 :=
.seq rawBody879_606 rawBody879_623

def rawBody879_625 : StackLang.HolProg 64 :=
.seq rawBody879_605 rawBody879_624

def rawBody879_626 : StackLang.HolProg 64 :=
.seq rawBody879_604 rawBody879_625

def rawBody879_627 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody879_603 rawBody879_626

def rawBody879_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_630 : StackLang.HolProg 64 :=
.seq rawBody879_628 rawBody879_629

def rawBody879_631 : StackLang.HolProg 64 :=
.seq rawBody879_627 rawBody879_630

def rawBody879_632 : StackLang.HolProg 64 :=
.seq rawBody879_198 rawBody879_631

def rawBody879_633 : StackLang.HolProg 64 :=
.seq rawBody879_197 rawBody879_632

def rawBody879_634 : StackLang.HolProg 64 :=
.seq rawBody879_196 rawBody879_633

def rawBody879_635 : StackLang.HolProg 64 :=
.seq rawBody879_195 rawBody879_634

def rawBody879_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def rawBody879_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def rawBody879_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def rawBody879_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody879_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody879_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody879_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody879_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody879_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody879_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody879_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody879_648 : StackLang.HolProg 64 :=
.seq rawBody879_646 rawBody879_647

def rawBody879_649 : StackLang.HolProg 64 :=
.seq rawBody879_645 rawBody879_648

def rawBody879_650 : StackLang.HolProg 64 :=
.seq rawBody879_644 rawBody879_649

def rawBody879_651 : StackLang.HolProg 64 :=
.seq rawBody879_643 rawBody879_650

def rawBody879_652 : StackLang.HolProg 64 :=
.seq rawBody879_642 rawBody879_651

def rawBody879_653 : StackLang.HolProg 64 :=
.seq rawBody879_641 rawBody879_652

def rawBody879_654 : StackLang.HolProg 64 :=
.seq rawBody879_640 rawBody879_653

def rawBody879_655 : StackLang.HolProg 64 :=
.seq rawBody879_639 rawBody879_654

def rawBody879_656 : StackLang.HolProg 64 :=
.seq rawBody879_638 rawBody879_655

def rawBody879_657 : StackLang.HolProg 64 :=
.seq rawBody879_637 rawBody879_656

def rawBody879_658 : StackLang.HolProg 64 :=
.seq rawBody879_636 rawBody879_657

def rawBody879_659 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody879_635 rawBody879_658

def rawBody879_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def rawBody879_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def rawBody879_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody879_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 10

def rawBody879_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def rawBody879_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def rawBody879_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody879_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody879_671 : StackLang.HolProg 64 :=
.seq rawBody879_669 rawBody879_670

def rawBody879_672 : StackLang.HolProg 64 :=
.seq rawBody879_668 rawBody879_671

def rawBody879_673 : StackLang.HolProg 64 :=
.seq rawBody879_667 rawBody879_672

def rawBody879_674 : StackLang.HolProg 64 :=
.seq rawBody879_666 rawBody879_673

def rawBody879_675 : StackLang.HolProg 64 :=
.seq rawBody879_665 rawBody879_674

def rawBody879_676 : StackLang.HolProg 64 :=
.seq rawBody879_664 rawBody879_675

def rawBody879_677 : StackLang.HolProg 64 :=
.seq rawBody879_663 rawBody879_676

def rawBody879_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody879_679 : StackLang.HolProg 64 :=
.seq rawBody879_677 rawBody879_678

def rawBody879_680 : StackLang.HolProg 64 :=
.seq rawBody879_662 rawBody879_679

def rawBody879_681 : StackLang.HolProg 64 :=
.seq rawBody879_661 rawBody879_680

def rawBody879_682 : StackLang.HolProg 64 :=
.seq rawBody879_660 rawBody879_681

def rawBody879_683 : StackLang.HolProg 64 :=
.seq rawBody879_659 rawBody879_682

def rawBody879_684 : StackLang.HolProg 64 :=
.seq rawBody879_194 rawBody879_683

def rawBody879_685 : StackLang.HolProg 64 :=
.seq rawBody879_193 rawBody879_684

def rawBody879_686 : StackLang.HolProg 64 :=
.seq rawBody879_192 rawBody879_685

def rawBody879_687 : StackLang.HolProg 64 :=
.seq rawBody879_191 rawBody879_686

def rawBody879_688 : StackLang.HolProg 64 :=
.seq rawBody879_146 rawBody879_687

def rawBody879_689 : StackLang.HolProg 64 :=
.seq rawBody879_111 rawBody879_688

def rawBody879_690 : StackLang.HolProg 64 :=
.seq rawBody879_110 rawBody879_689

def rawBody879_691 : StackLang.HolProg 64 :=
.seq rawBody879_109 rawBody879_690

def rawBody879_692 : StackLang.HolProg 64 :=
.seq rawBody879_108 rawBody879_691

def rawBody879_693 : StackLang.HolProg 64 :=
.seq rawBody879_107 rawBody879_692

def rawBody879_694 : StackLang.HolProg 64 :=
.seq rawBody879_106 rawBody879_693

def rawBody879_695 : StackLang.HolProg 64 :=
.seq rawBody879_105 rawBody879_694

def rawBody879_696 : StackLang.HolProg 64 :=
.seq rawBody879_104 rawBody879_695

def rawBody879_697 : StackLang.HolProg 64 :=
.seq rawBody879_103 rawBody879_696

def rawBody879_698 : StackLang.HolProg 64 :=
.seq rawBody879_102 rawBody879_697

def rawBody879_699 : StackLang.HolProg 64 :=
.seq rawBody879_101 rawBody879_698

def rawBody879_700 : StackLang.HolProg 64 :=
.seq rawBody879_100 rawBody879_699

def rawBody879_701 : StackLang.HolProg 64 :=
.seq rawBody879_99 rawBody879_700

def rawBody879_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody879_704 : StackLang.HolProg 64 :=
.seq rawBody879_702 rawBody879_703

def rawBody879_705 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) rawBody879_701 rawBody879_704

def rawBody879_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def rawBody879_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody879_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody879_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def rawBody879_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def rawBody879_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def rawBody879_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def rawBody879_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def rawBody879_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def rawBody879_716 : StackLang.HolProg 64 :=
.seq rawBody879_714 rawBody879_715

def rawBody879_717 : StackLang.HolProg 64 :=
.seq rawBody879_713 rawBody879_716

def rawBody879_718 : StackLang.HolProg 64 :=
.seq rawBody879_712 rawBody879_717

def rawBody879_719 : StackLang.HolProg 64 :=
.seq rawBody879_711 rawBody879_718

def rawBody879_720 : StackLang.HolProg 64 :=
.seq rawBody879_710 rawBody879_719

def rawBody879_721 : StackLang.HolProg 64 :=
.seq rawBody879_709 rawBody879_720

def rawBody879_722 : StackLang.HolProg 64 :=
.seq rawBody879_708 rawBody879_721

def rawBody879_723 : StackLang.HolProg 64 :=
.seq rawBody879_707 rawBody879_722

def rawBody879_724 : StackLang.HolProg 64 :=
.seq rawBody879_706 rawBody879_723

def rawBody879_725 : StackLang.HolProg 64 :=
.seq rawBody879_705 rawBody879_724

def rawBody879_726 : StackLang.HolProg 64 :=
.seq rawBody879_98 rawBody879_725

def rawBody879_727 : StackLang.HolProg 64 :=
.loop rawBody879_726

def rawBody879_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody879_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody879_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody879_733 : StackLang.HolProg 64 :=
.seq rawBody879_731 rawBody879_732

def rawBody879_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody879_735 : StackLang.HolProg 64 :=
.seq rawBody879_733 rawBody879_734

def rawBody879_736 : StackLang.HolProg 64 :=
.seq rawBody879_730 rawBody879_735

def rawBody879_737 : StackLang.HolProg 64 :=
.seq rawBody879_729 rawBody879_736

def rawBody879_738 : StackLang.HolProg 64 :=
.seq rawBody879_728 rawBody879_737

def rawBody879_739 : StackLang.HolProg 64 :=
.seq rawBody879_727 rawBody879_738

def rawBody879_740 : StackLang.HolProg 64 :=
.seq rawBody879_97 rawBody879_739

def rawBody879_741 : StackLang.HolProg 64 :=
.seq rawBody879_90 rawBody879_740

def rawBody879_742 : StackLang.HolProg 64 :=
.seq rawBody879_89 rawBody879_741

def rawBody879_743 : StackLang.HolProg 64 :=
.seq rawBody879_88 rawBody879_742

def rawBody879_744 : StackLang.HolProg 64 :=
.seq rawBody879_87 rawBody879_743

def rawBody879_745 : StackLang.HolProg 64 :=
.seq rawBody879_86 rawBody879_744

def rawBody879_746 : StackLang.HolProg 64 :=
.seq rawBody879_85 rawBody879_745

def rawBody879_747 : StackLang.HolProg 64 :=
.seq rawBody879_84 rawBody879_746

def rawBody879_748 : StackLang.HolProg 64 :=
.seq rawBody879_83 rawBody879_747

def rawBody879_749 : StackLang.HolProg 64 :=
.seq rawBody879_82 rawBody879_748

def rawBody879_750 : StackLang.HolProg 64 :=
.seq rawBody879_81 rawBody879_749

def rawBody879_751 : StackLang.HolProg 64 :=
.seq rawBody879_80 rawBody879_750

def rawBody879_752 : StackLang.HolProg 64 :=
.seq rawBody879_79 rawBody879_751

def rawBody879_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody879_755 : StackLang.HolProg 64 :=
.seq rawBody879_753 rawBody879_754

def rawBody879_756 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody879_752 rawBody879_755

def rawBody879_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def rawBody879_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def rawBody879_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def rawBody879_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def rawBody879_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def rawBody879_763 : StackLang.HolProg 64 :=
.seq rawBody879_761 rawBody879_762

def rawBody879_764 : StackLang.HolProg 64 :=
.seq rawBody879_760 rawBody879_763

def rawBody879_765 : StackLang.HolProg 64 :=
.seq rawBody879_759 rawBody879_764

def rawBody879_766 : StackLang.HolProg 64 :=
.seq rawBody879_758 rawBody879_765

def rawBody879_767 : StackLang.HolProg 64 :=
.seq rawBody879_757 rawBody879_766

def rawBody879_768 : StackLang.HolProg 64 :=
.seq rawBody879_756 rawBody879_767

def rawBody879_769 : StackLang.HolProg 64 :=
.seq rawBody879_78 rawBody879_768

def rawBody879_770 : StackLang.HolProg 64 :=
.loop rawBody879_769

def rawBody879_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody879_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def rawBody879_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def rawBody879_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4545#64)

def rawBody879_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_781 : StackLang.HolProg 64 :=
.seq rawBody879_779 rawBody879_780

def rawBody879_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 15

def rawBody879_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_792 : StackLang.HolProg 64 :=
.seq rawBody879_790 rawBody879_791

def rawBody879_793 : StackLang.HolProg 64 :=
.seq rawBody879_789 rawBody879_792

def rawBody879_794 : StackLang.HolProg 64 :=
.seq rawBody879_788 rawBody879_793

def rawBody879_795 : StackLang.HolProg 64 :=
.seq rawBody879_787 rawBody879_794

def rawBody879_796 : StackLang.HolProg 64 :=
.seq rawBody879_786 rawBody879_795

def rawBody879_797 : StackLang.HolProg 64 :=
.seq rawBody879_785 rawBody879_796

def rawBody879_798 : StackLang.HolProg 64 :=
.seq rawBody879_784 rawBody879_797

def rawBody879_799 : StackLang.HolProg 64 :=
.seq rawBody879_783 rawBody879_798

def rawBody879_800 : StackLang.HolProg 64 :=
.seq rawBody879_782 rawBody879_799

def rawBody879_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_808 : StackLang.HolProg 64 :=
.seq rawBody879_806 rawBody879_807

def rawBody879_809 : StackLang.HolProg 64 :=
.seq rawBody879_805 rawBody879_808

def rawBody879_810 : StackLang.HolProg 64 :=
.seq rawBody879_804 rawBody879_809

def rawBody879_811 : StackLang.HolProg 64 :=
.seq rawBody879_803 rawBody879_810

def rawBody879_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_813 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_814 : StackLang.HolProg 64 :=
.seq rawBody879_812 rawBody879_813

def rawBody879_815 : StackLang.HolProg 64 :=
.call (some (rawBody879_811, 0, 879, 14)) (Sum.inl 878) (some (rawBody879_814, 879, 15))

def rawBody879_816 : StackLang.HolProg 64 :=
.seq rawBody879_802 rawBody879_815

def rawBody879_817 : StackLang.HolProg 64 :=
.seq rawBody879_801 rawBody879_816

def rawBody879_818 : StackLang.HolProg 64 :=
.seq rawBody879_800 rawBody879_817

def rawBody879_819 : StackLang.HolProg 64 :=
.seq rawBody879_781 rawBody879_818

def rawBody879_820 : StackLang.HolProg 64 :=
.seq rawBody879_778 rawBody879_819

def rawBody879_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_823 : StackLang.HolProg 64 :=
.seq rawBody879_821 rawBody879_822

def rawBody879_824 : StackLang.HolProg 64 :=
.seq rawBody879_820 rawBody879_823

def rawBody879_825 : StackLang.HolProg 64 :=
.seq rawBody879_777 rawBody879_824

def rawBody879_826 : StackLang.HolProg 64 :=
.seq rawBody879_776 rawBody879_825

def rawBody879_827 : StackLang.HolProg 64 :=
.seq rawBody879_775 rawBody879_826

def rawBody879_828 : StackLang.HolProg 64 :=
.seq rawBody879_774 rawBody879_827

def rawBody879_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_831 : StackLang.HolProg 64 :=
.seq rawBody879_829 rawBody879_830

def rawBody879_832 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody879_828 rawBody879_831

def rawBody879_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody879_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody879_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550928#64))

def rawBody879_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4546#64)

def rawBody879_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_842 : StackLang.HolProg 64 :=
.seq rawBody879_840 rawBody879_841

def rawBody879_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 17

def rawBody879_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_853 : StackLang.HolProg 64 :=
.seq rawBody879_851 rawBody879_852

def rawBody879_854 : StackLang.HolProg 64 :=
.seq rawBody879_850 rawBody879_853

def rawBody879_855 : StackLang.HolProg 64 :=
.seq rawBody879_849 rawBody879_854

def rawBody879_856 : StackLang.HolProg 64 :=
.seq rawBody879_848 rawBody879_855

def rawBody879_857 : StackLang.HolProg 64 :=
.seq rawBody879_847 rawBody879_856

def rawBody879_858 : StackLang.HolProg 64 :=
.seq rawBody879_846 rawBody879_857

def rawBody879_859 : StackLang.HolProg 64 :=
.seq rawBody879_845 rawBody879_858

def rawBody879_860 : StackLang.HolProg 64 :=
.seq rawBody879_844 rawBody879_859

def rawBody879_861 : StackLang.HolProg 64 :=
.seq rawBody879_843 rawBody879_860

def rawBody879_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_869 : StackLang.HolProg 64 :=
.seq rawBody879_867 rawBody879_868

def rawBody879_870 : StackLang.HolProg 64 :=
.seq rawBody879_866 rawBody879_869

def rawBody879_871 : StackLang.HolProg 64 :=
.seq rawBody879_865 rawBody879_870

def rawBody879_872 : StackLang.HolProg 64 :=
.seq rawBody879_864 rawBody879_871

def rawBody879_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_874 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_875 : StackLang.HolProg 64 :=
.seq rawBody879_873 rawBody879_874

def rawBody879_876 : StackLang.HolProg 64 :=
.call (some (rawBody879_872, 0, 879, 16)) (Sum.inl 873) (some (rawBody879_875, 879, 17))

def rawBody879_877 : StackLang.HolProg 64 :=
.seq rawBody879_863 rawBody879_876

def rawBody879_878 : StackLang.HolProg 64 :=
.seq rawBody879_862 rawBody879_877

def rawBody879_879 : StackLang.HolProg 64 :=
.seq rawBody879_861 rawBody879_878

def rawBody879_880 : StackLang.HolProg 64 :=
.seq rawBody879_842 rawBody879_879

def rawBody879_881 : StackLang.HolProg 64 :=
.seq rawBody879_839 rawBody879_880

def rawBody879_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody879_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody879_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody879_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4547#64)

def rawBody879_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_895 : StackLang.HolProg 64 :=
.seq rawBody879_893 rawBody879_894

def rawBody879_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 19

def rawBody879_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_906 : StackLang.HolProg 64 :=
.seq rawBody879_904 rawBody879_905

def rawBody879_907 : StackLang.HolProg 64 :=
.seq rawBody879_903 rawBody879_906

def rawBody879_908 : StackLang.HolProg 64 :=
.seq rawBody879_902 rawBody879_907

def rawBody879_909 : StackLang.HolProg 64 :=
.seq rawBody879_901 rawBody879_908

def rawBody879_910 : StackLang.HolProg 64 :=
.seq rawBody879_900 rawBody879_909

def rawBody879_911 : StackLang.HolProg 64 :=
.seq rawBody879_899 rawBody879_910

def rawBody879_912 : StackLang.HolProg 64 :=
.seq rawBody879_898 rawBody879_911

def rawBody879_913 : StackLang.HolProg 64 :=
.seq rawBody879_897 rawBody879_912

def rawBody879_914 : StackLang.HolProg 64 :=
.seq rawBody879_896 rawBody879_913

def rawBody879_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_922 : StackLang.HolProg 64 :=
.seq rawBody879_920 rawBody879_921

def rawBody879_923 : StackLang.HolProg 64 :=
.seq rawBody879_919 rawBody879_922

def rawBody879_924 : StackLang.HolProg 64 :=
.seq rawBody879_918 rawBody879_923

def rawBody879_925 : StackLang.HolProg 64 :=
.seq rawBody879_917 rawBody879_924

def rawBody879_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_927 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_928 : StackLang.HolProg 64 :=
.seq rawBody879_926 rawBody879_927

def rawBody879_929 : StackLang.HolProg 64 :=
.call (some (rawBody879_925, 0, 879, 18)) (Sum.inl 878) (some (rawBody879_928, 879, 19))

def rawBody879_930 : StackLang.HolProg 64 :=
.seq rawBody879_916 rawBody879_929

def rawBody879_931 : StackLang.HolProg 64 :=
.seq rawBody879_915 rawBody879_930

def rawBody879_932 : StackLang.HolProg 64 :=
.seq rawBody879_914 rawBody879_931

def rawBody879_933 : StackLang.HolProg 64 :=
.seq rawBody879_895 rawBody879_932

def rawBody879_934 : StackLang.HolProg 64 :=
.seq rawBody879_892 rawBody879_933

def rawBody879_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_937 : StackLang.HolProg 64 :=
.seq rawBody879_935 rawBody879_936

def rawBody879_938 : StackLang.HolProg 64 :=
.seq rawBody879_934 rawBody879_937

def rawBody879_939 : StackLang.HolProg 64 :=
.seq rawBody879_891 rawBody879_938

def rawBody879_940 : StackLang.HolProg 64 :=
.seq rawBody879_890 rawBody879_939

def rawBody879_941 : StackLang.HolProg 64 :=
.seq rawBody879_889 rawBody879_940

def rawBody879_942 : StackLang.HolProg 64 :=
.seq rawBody879_888 rawBody879_941

def rawBody879_943 : StackLang.HolProg 64 :=
.seq rawBody879_887 rawBody879_942

def rawBody879_944 : StackLang.HolProg 64 :=
.seq rawBody879_886 rawBody879_943

def rawBody879_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_947 : StackLang.HolProg 64 :=
.seq rawBody879_945 rawBody879_946

def rawBody879_948 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody879_944 rawBody879_947

def rawBody879_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody879_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody879_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550920#64))

def rawBody879_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4548#64)

def rawBody879_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_958 : StackLang.HolProg 64 :=
.seq rawBody879_956 rawBody879_957

def rawBody879_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 21

def rawBody879_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_969 : StackLang.HolProg 64 :=
.seq rawBody879_967 rawBody879_968

def rawBody879_970 : StackLang.HolProg 64 :=
.seq rawBody879_966 rawBody879_969

def rawBody879_971 : StackLang.HolProg 64 :=
.seq rawBody879_965 rawBody879_970

def rawBody879_972 : StackLang.HolProg 64 :=
.seq rawBody879_964 rawBody879_971

def rawBody879_973 : StackLang.HolProg 64 :=
.seq rawBody879_963 rawBody879_972

def rawBody879_974 : StackLang.HolProg 64 :=
.seq rawBody879_962 rawBody879_973

def rawBody879_975 : StackLang.HolProg 64 :=
.seq rawBody879_961 rawBody879_974

def rawBody879_976 : StackLang.HolProg 64 :=
.seq rawBody879_960 rawBody879_975

def rawBody879_977 : StackLang.HolProg 64 :=
.seq rawBody879_959 rawBody879_976

def rawBody879_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_985 : StackLang.HolProg 64 :=
.seq rawBody879_983 rawBody879_984

def rawBody879_986 : StackLang.HolProg 64 :=
.seq rawBody879_982 rawBody879_985

def rawBody879_987 : StackLang.HolProg 64 :=
.seq rawBody879_981 rawBody879_986

def rawBody879_988 : StackLang.HolProg 64 :=
.seq rawBody879_980 rawBody879_987

def rawBody879_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_990 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_991 : StackLang.HolProg 64 :=
.seq rawBody879_989 rawBody879_990

def rawBody879_992 : StackLang.HolProg 64 :=
.call (some (rawBody879_988, 0, 879, 20)) (Sum.inl 873) (some (rawBody879_991, 879, 21))

def rawBody879_993 : StackLang.HolProg 64 :=
.seq rawBody879_979 rawBody879_992

def rawBody879_994 : StackLang.HolProg 64 :=
.seq rawBody879_978 rawBody879_993

def rawBody879_995 : StackLang.HolProg 64 :=
.seq rawBody879_977 rawBody879_994

def rawBody879_996 : StackLang.HolProg 64 :=
.seq rawBody879_958 rawBody879_995

def rawBody879_997 : StackLang.HolProg 64 :=
.seq rawBody879_955 rawBody879_996

def rawBody879_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody879_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody879_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody879_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4549#64)

def rawBody879_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1011 : StackLang.HolProg 64 :=
.seq rawBody879_1009 rawBody879_1010

def rawBody879_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 23

def rawBody879_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1022 : StackLang.HolProg 64 :=
.seq rawBody879_1020 rawBody879_1021

def rawBody879_1023 : StackLang.HolProg 64 :=
.seq rawBody879_1019 rawBody879_1022

def rawBody879_1024 : StackLang.HolProg 64 :=
.seq rawBody879_1018 rawBody879_1023

def rawBody879_1025 : StackLang.HolProg 64 :=
.seq rawBody879_1017 rawBody879_1024

def rawBody879_1026 : StackLang.HolProg 64 :=
.seq rawBody879_1016 rawBody879_1025

def rawBody879_1027 : StackLang.HolProg 64 :=
.seq rawBody879_1015 rawBody879_1026

def rawBody879_1028 : StackLang.HolProg 64 :=
.seq rawBody879_1014 rawBody879_1027

def rawBody879_1029 : StackLang.HolProg 64 :=
.seq rawBody879_1013 rawBody879_1028

def rawBody879_1030 : StackLang.HolProg 64 :=
.seq rawBody879_1012 rawBody879_1029

def rawBody879_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1038 : StackLang.HolProg 64 :=
.seq rawBody879_1036 rawBody879_1037

def rawBody879_1039 : StackLang.HolProg 64 :=
.seq rawBody879_1035 rawBody879_1038

def rawBody879_1040 : StackLang.HolProg 64 :=
.seq rawBody879_1034 rawBody879_1039

def rawBody879_1041 : StackLang.HolProg 64 :=
.seq rawBody879_1033 rawBody879_1040

def rawBody879_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1043 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_1044 : StackLang.HolProg 64 :=
.seq rawBody879_1042 rawBody879_1043

def rawBody879_1045 : StackLang.HolProg 64 :=
.call (some (rawBody879_1041, 0, 879, 22)) (Sum.inl 878) (some (rawBody879_1044, 879, 23))

def rawBody879_1046 : StackLang.HolProg 64 :=
.seq rawBody879_1032 rawBody879_1045

def rawBody879_1047 : StackLang.HolProg 64 :=
.seq rawBody879_1031 rawBody879_1046

def rawBody879_1048 : StackLang.HolProg 64 :=
.seq rawBody879_1030 rawBody879_1047

def rawBody879_1049 : StackLang.HolProg 64 :=
.seq rawBody879_1011 rawBody879_1048

def rawBody879_1050 : StackLang.HolProg 64 :=
.seq rawBody879_1008 rawBody879_1049

def rawBody879_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1053 : StackLang.HolProg 64 :=
.seq rawBody879_1051 rawBody879_1052

def rawBody879_1054 : StackLang.HolProg 64 :=
.seq rawBody879_1050 rawBody879_1053

def rawBody879_1055 : StackLang.HolProg 64 :=
.seq rawBody879_1007 rawBody879_1054

def rawBody879_1056 : StackLang.HolProg 64 :=
.seq rawBody879_1006 rawBody879_1055

def rawBody879_1057 : StackLang.HolProg 64 :=
.seq rawBody879_1005 rawBody879_1056

def rawBody879_1058 : StackLang.HolProg 64 :=
.seq rawBody879_1004 rawBody879_1057

def rawBody879_1059 : StackLang.HolProg 64 :=
.seq rawBody879_1003 rawBody879_1058

def rawBody879_1060 : StackLang.HolProg 64 :=
.seq rawBody879_1002 rawBody879_1059

def rawBody879_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1063 : StackLang.HolProg 64 :=
.seq rawBody879_1061 rawBody879_1062

def rawBody879_1064 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody879_1060 rawBody879_1063

def rawBody879_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody879_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody879_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550912#64))

def rawBody879_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4550#64)

def rawBody879_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1074 : StackLang.HolProg 64 :=
.seq rawBody879_1072 rawBody879_1073

def rawBody879_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 25

def rawBody879_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1085 : StackLang.HolProg 64 :=
.seq rawBody879_1083 rawBody879_1084

def rawBody879_1086 : StackLang.HolProg 64 :=
.seq rawBody879_1082 rawBody879_1085

def rawBody879_1087 : StackLang.HolProg 64 :=
.seq rawBody879_1081 rawBody879_1086

def rawBody879_1088 : StackLang.HolProg 64 :=
.seq rawBody879_1080 rawBody879_1087

def rawBody879_1089 : StackLang.HolProg 64 :=
.seq rawBody879_1079 rawBody879_1088

def rawBody879_1090 : StackLang.HolProg 64 :=
.seq rawBody879_1078 rawBody879_1089

def rawBody879_1091 : StackLang.HolProg 64 :=
.seq rawBody879_1077 rawBody879_1090

def rawBody879_1092 : StackLang.HolProg 64 :=
.seq rawBody879_1076 rawBody879_1091

def rawBody879_1093 : StackLang.HolProg 64 :=
.seq rawBody879_1075 rawBody879_1092

def rawBody879_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_1101 : StackLang.HolProg 64 :=
.seq rawBody879_1099 rawBody879_1100

def rawBody879_1102 : StackLang.HolProg 64 :=
.seq rawBody879_1098 rawBody879_1101

def rawBody879_1103 : StackLang.HolProg 64 :=
.seq rawBody879_1097 rawBody879_1102

def rawBody879_1104 : StackLang.HolProg 64 :=
.seq rawBody879_1096 rawBody879_1103

def rawBody879_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_1107 : StackLang.HolProg 64 :=
.seq rawBody879_1105 rawBody879_1106

def rawBody879_1108 : StackLang.HolProg 64 :=
.call (some (rawBody879_1104, 0, 879, 24)) (Sum.inl 873) (some (rawBody879_1107, 879, 25))

def rawBody879_1109 : StackLang.HolProg 64 :=
.seq rawBody879_1095 rawBody879_1108

def rawBody879_1110 : StackLang.HolProg 64 :=
.seq rawBody879_1094 rawBody879_1109

def rawBody879_1111 : StackLang.HolProg 64 :=
.seq rawBody879_1093 rawBody879_1110

def rawBody879_1112 : StackLang.HolProg 64 :=
.seq rawBody879_1074 rawBody879_1111

def rawBody879_1113 : StackLang.HolProg 64 :=
.seq rawBody879_1071 rawBody879_1112

def rawBody879_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody879_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody879_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody879_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4551#64)

def rawBody879_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1127 : StackLang.HolProg 64 :=
.seq rawBody879_1125 rawBody879_1126

def rawBody879_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 27

def rawBody879_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1138 : StackLang.HolProg 64 :=
.seq rawBody879_1136 rawBody879_1137

def rawBody879_1139 : StackLang.HolProg 64 :=
.seq rawBody879_1135 rawBody879_1138

def rawBody879_1140 : StackLang.HolProg 64 :=
.seq rawBody879_1134 rawBody879_1139

def rawBody879_1141 : StackLang.HolProg 64 :=
.seq rawBody879_1133 rawBody879_1140

def rawBody879_1142 : StackLang.HolProg 64 :=
.seq rawBody879_1132 rawBody879_1141

def rawBody879_1143 : StackLang.HolProg 64 :=
.seq rawBody879_1131 rawBody879_1142

def rawBody879_1144 : StackLang.HolProg 64 :=
.seq rawBody879_1130 rawBody879_1143

def rawBody879_1145 : StackLang.HolProg 64 :=
.seq rawBody879_1129 rawBody879_1144

def rawBody879_1146 : StackLang.HolProg 64 :=
.seq rawBody879_1128 rawBody879_1145

def rawBody879_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1154 : StackLang.HolProg 64 :=
.seq rawBody879_1152 rawBody879_1153

def rawBody879_1155 : StackLang.HolProg 64 :=
.seq rawBody879_1151 rawBody879_1154

def rawBody879_1156 : StackLang.HolProg 64 :=
.seq rawBody879_1150 rawBody879_1155

def rawBody879_1157 : StackLang.HolProg 64 :=
.seq rawBody879_1149 rawBody879_1156

def rawBody879_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_1160 : StackLang.HolProg 64 :=
.seq rawBody879_1158 rawBody879_1159

def rawBody879_1161 : StackLang.HolProg 64 :=
.call (some (rawBody879_1157, 0, 879, 26)) (Sum.inl 878) (some (rawBody879_1160, 879, 27))

def rawBody879_1162 : StackLang.HolProg 64 :=
.seq rawBody879_1148 rawBody879_1161

def rawBody879_1163 : StackLang.HolProg 64 :=
.seq rawBody879_1147 rawBody879_1162

def rawBody879_1164 : StackLang.HolProg 64 :=
.seq rawBody879_1146 rawBody879_1163

def rawBody879_1165 : StackLang.HolProg 64 :=
.seq rawBody879_1127 rawBody879_1164

def rawBody879_1166 : StackLang.HolProg 64 :=
.seq rawBody879_1124 rawBody879_1165

def rawBody879_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1169 : StackLang.HolProg 64 :=
.seq rawBody879_1167 rawBody879_1168

def rawBody879_1170 : StackLang.HolProg 64 :=
.seq rawBody879_1166 rawBody879_1169

def rawBody879_1171 : StackLang.HolProg 64 :=
.seq rawBody879_1123 rawBody879_1170

def rawBody879_1172 : StackLang.HolProg 64 :=
.seq rawBody879_1122 rawBody879_1171

def rawBody879_1173 : StackLang.HolProg 64 :=
.seq rawBody879_1121 rawBody879_1172

def rawBody879_1174 : StackLang.HolProg 64 :=
.seq rawBody879_1120 rawBody879_1173

def rawBody879_1175 : StackLang.HolProg 64 :=
.seq rawBody879_1119 rawBody879_1174

def rawBody879_1176 : StackLang.HolProg 64 :=
.seq rawBody879_1118 rawBody879_1175

def rawBody879_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1179 : StackLang.HolProg 64 :=
.seq rawBody879_1177 rawBody879_1178

def rawBody879_1180 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody879_1176 rawBody879_1179

def rawBody879_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody879_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody879_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody879_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550904#64))

def rawBody879_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4552#64)

def rawBody879_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1190 : StackLang.HolProg 64 :=
.seq rawBody879_1188 rawBody879_1189

def rawBody879_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 29

def rawBody879_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1201 : StackLang.HolProg 64 :=
.seq rawBody879_1199 rawBody879_1200

def rawBody879_1202 : StackLang.HolProg 64 :=
.seq rawBody879_1198 rawBody879_1201

def rawBody879_1203 : StackLang.HolProg 64 :=
.seq rawBody879_1197 rawBody879_1202

def rawBody879_1204 : StackLang.HolProg 64 :=
.seq rawBody879_1196 rawBody879_1203

def rawBody879_1205 : StackLang.HolProg 64 :=
.seq rawBody879_1195 rawBody879_1204

def rawBody879_1206 : StackLang.HolProg 64 :=
.seq rawBody879_1194 rawBody879_1205

def rawBody879_1207 : StackLang.HolProg 64 :=
.seq rawBody879_1193 rawBody879_1206

def rawBody879_1208 : StackLang.HolProg 64 :=
.seq rawBody879_1192 rawBody879_1207

def rawBody879_1209 : StackLang.HolProg 64 :=
.seq rawBody879_1191 rawBody879_1208

def rawBody879_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody879_1217 : StackLang.HolProg 64 :=
.seq rawBody879_1215 rawBody879_1216

def rawBody879_1218 : StackLang.HolProg 64 :=
.seq rawBody879_1214 rawBody879_1217

def rawBody879_1219 : StackLang.HolProg 64 :=
.seq rawBody879_1213 rawBody879_1218

def rawBody879_1220 : StackLang.HolProg 64 :=
.seq rawBody879_1212 rawBody879_1219

def rawBody879_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1222 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_1223 : StackLang.HolProg 64 :=
.seq rawBody879_1221 rawBody879_1222

def rawBody879_1224 : StackLang.HolProg 64 :=
.call (some (rawBody879_1220, 0, 879, 28)) (Sum.inl 873) (some (rawBody879_1223, 879, 29))

def rawBody879_1225 : StackLang.HolProg 64 :=
.seq rawBody879_1211 rawBody879_1224

def rawBody879_1226 : StackLang.HolProg 64 :=
.seq rawBody879_1210 rawBody879_1225

def rawBody879_1227 : StackLang.HolProg 64 :=
.seq rawBody879_1209 rawBody879_1226

def rawBody879_1228 : StackLang.HolProg 64 :=
.seq rawBody879_1190 rawBody879_1227

def rawBody879_1229 : StackLang.HolProg 64 :=
.seq rawBody879_1187 rawBody879_1228

def rawBody879_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody879_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody879_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody879_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4553#64)

def rawBody879_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1243 : StackLang.HolProg 64 :=
.seq rawBody879_1241 rawBody879_1242

def rawBody879_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody879_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody879_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody879_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 31

def rawBody879_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody879_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody879_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody879_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody879_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1254 : StackLang.HolProg 64 :=
.seq rawBody879_1252 rawBody879_1253

def rawBody879_1255 : StackLang.HolProg 64 :=
.seq rawBody879_1251 rawBody879_1254

def rawBody879_1256 : StackLang.HolProg 64 :=
.seq rawBody879_1250 rawBody879_1255

def rawBody879_1257 : StackLang.HolProg 64 :=
.seq rawBody879_1249 rawBody879_1256

def rawBody879_1258 : StackLang.HolProg 64 :=
.seq rawBody879_1248 rawBody879_1257

def rawBody879_1259 : StackLang.HolProg 64 :=
.seq rawBody879_1247 rawBody879_1258

def rawBody879_1260 : StackLang.HolProg 64 :=
.seq rawBody879_1246 rawBody879_1259

def rawBody879_1261 : StackLang.HolProg 64 :=
.seq rawBody879_1245 rawBody879_1260

def rawBody879_1262 : StackLang.HolProg 64 :=
.seq rawBody879_1244 rawBody879_1261

def rawBody879_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody879_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody879_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody879_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody879_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody879_1270 : StackLang.HolProg 64 :=
.seq rawBody879_1268 rawBody879_1269

def rawBody879_1271 : StackLang.HolProg 64 :=
.seq rawBody879_1267 rawBody879_1270

def rawBody879_1272 : StackLang.HolProg 64 :=
.seq rawBody879_1266 rawBody879_1271

def rawBody879_1273 : StackLang.HolProg 64 :=
.seq rawBody879_1265 rawBody879_1272

def rawBody879_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody879_1275 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody879_1276 : StackLang.HolProg 64 :=
.seq rawBody879_1274 rawBody879_1275

def rawBody879_1277 : StackLang.HolProg 64 :=
.call (some (rawBody879_1273, 0, 879, 30)) (Sum.inl 878) (some (rawBody879_1276, 879, 31))

def rawBody879_1278 : StackLang.HolProg 64 :=
.seq rawBody879_1264 rawBody879_1277

def rawBody879_1279 : StackLang.HolProg 64 :=
.seq rawBody879_1263 rawBody879_1278

def rawBody879_1280 : StackLang.HolProg 64 :=
.seq rawBody879_1262 rawBody879_1279

def rawBody879_1281 : StackLang.HolProg 64 :=
.seq rawBody879_1243 rawBody879_1280

def rawBody879_1282 : StackLang.HolProg 64 :=
.seq rawBody879_1240 rawBody879_1281

def rawBody879_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1285 : StackLang.HolProg 64 :=
.seq rawBody879_1283 rawBody879_1284

def rawBody879_1286 : StackLang.HolProg 64 :=
.seq rawBody879_1282 rawBody879_1285

def rawBody879_1287 : StackLang.HolProg 64 :=
.seq rawBody879_1239 rawBody879_1286

def rawBody879_1288 : StackLang.HolProg 64 :=
.seq rawBody879_1238 rawBody879_1287

def rawBody879_1289 : StackLang.HolProg 64 :=
.seq rawBody879_1237 rawBody879_1288

def rawBody879_1290 : StackLang.HolProg 64 :=
.seq rawBody879_1236 rawBody879_1289

def rawBody879_1291 : StackLang.HolProg 64 :=
.seq rawBody879_1235 rawBody879_1290

def rawBody879_1292 : StackLang.HolProg 64 :=
.seq rawBody879_1234 rawBody879_1291

def rawBody879_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody879_1295 : StackLang.HolProg 64 :=
.seq rawBody879_1293 rawBody879_1294

def rawBody879_1296 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody879_1292 rawBody879_1295

def rawBody879_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody879_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody879_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody879_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody879_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody879_1302 : StackLang.HolProg 64 :=
.seq rawBody879_1300 rawBody879_1301

def rawBody879_1303 : StackLang.HolProg 64 :=
.seq rawBody879_1299 rawBody879_1302

def rawBody879_1304 : StackLang.HolProg 64 :=
.seq rawBody879_1298 rawBody879_1303

def rawBody879_1305 : StackLang.HolProg 64 :=
.seq rawBody879_1297 rawBody879_1304

def rawBody879_1306 : StackLang.HolProg 64 :=
.seq rawBody879_1296 rawBody879_1305

def rawBody879_1307 : StackLang.HolProg 64 :=
.seq rawBody879_1233 rawBody879_1306

def rawBody879_1308 : StackLang.HolProg 64 :=
.seq rawBody879_1232 rawBody879_1307

def rawBody879_1309 : StackLang.HolProg 64 :=
.seq rawBody879_1231 rawBody879_1308

def rawBody879_1310 : StackLang.HolProg 64 :=
.seq rawBody879_1230 rawBody879_1309

def rawBody879_1311 : StackLang.HolProg 64 :=
.seq rawBody879_1229 rawBody879_1310

def rawBody879_1312 : StackLang.HolProg 64 :=
.seq rawBody879_1186 rawBody879_1311

def rawBody879_1313 : StackLang.HolProg 64 :=
.seq rawBody879_1185 rawBody879_1312

def rawBody879_1314 : StackLang.HolProg 64 :=
.seq rawBody879_1184 rawBody879_1313

def rawBody879_1315 : StackLang.HolProg 64 :=
.seq rawBody879_1183 rawBody879_1314

def rawBody879_1316 : StackLang.HolProg 64 :=
.seq rawBody879_1182 rawBody879_1315

def rawBody879_1317 : StackLang.HolProg 64 :=
.seq rawBody879_1181 rawBody879_1316

def rawBody879_1318 : StackLang.HolProg 64 :=
.seq rawBody879_1180 rawBody879_1317

def rawBody879_1319 : StackLang.HolProg 64 :=
.seq rawBody879_1117 rawBody879_1318

def rawBody879_1320 : StackLang.HolProg 64 :=
.seq rawBody879_1116 rawBody879_1319

def rawBody879_1321 : StackLang.HolProg 64 :=
.seq rawBody879_1115 rawBody879_1320

def rawBody879_1322 : StackLang.HolProg 64 :=
.seq rawBody879_1114 rawBody879_1321

def rawBody879_1323 : StackLang.HolProg 64 :=
.seq rawBody879_1113 rawBody879_1322

def rawBody879_1324 : StackLang.HolProg 64 :=
.seq rawBody879_1070 rawBody879_1323

def rawBody879_1325 : StackLang.HolProg 64 :=
.seq rawBody879_1069 rawBody879_1324

def rawBody879_1326 : StackLang.HolProg 64 :=
.seq rawBody879_1068 rawBody879_1325

def rawBody879_1327 : StackLang.HolProg 64 :=
.seq rawBody879_1067 rawBody879_1326

def rawBody879_1328 : StackLang.HolProg 64 :=
.seq rawBody879_1066 rawBody879_1327

def rawBody879_1329 : StackLang.HolProg 64 :=
.seq rawBody879_1065 rawBody879_1328

def rawBody879_1330 : StackLang.HolProg 64 :=
.seq rawBody879_1064 rawBody879_1329

def rawBody879_1331 : StackLang.HolProg 64 :=
.seq rawBody879_1001 rawBody879_1330

def rawBody879_1332 : StackLang.HolProg 64 :=
.seq rawBody879_1000 rawBody879_1331

def rawBody879_1333 : StackLang.HolProg 64 :=
.seq rawBody879_999 rawBody879_1332

def rawBody879_1334 : StackLang.HolProg 64 :=
.seq rawBody879_998 rawBody879_1333

def rawBody879_1335 : StackLang.HolProg 64 :=
.seq rawBody879_997 rawBody879_1334

def rawBody879_1336 : StackLang.HolProg 64 :=
.seq rawBody879_954 rawBody879_1335

def rawBody879_1337 : StackLang.HolProg 64 :=
.seq rawBody879_953 rawBody879_1336

def rawBody879_1338 : StackLang.HolProg 64 :=
.seq rawBody879_952 rawBody879_1337

def rawBody879_1339 : StackLang.HolProg 64 :=
.seq rawBody879_951 rawBody879_1338

def rawBody879_1340 : StackLang.HolProg 64 :=
.seq rawBody879_950 rawBody879_1339

def rawBody879_1341 : StackLang.HolProg 64 :=
.seq rawBody879_949 rawBody879_1340

def rawBody879_1342 : StackLang.HolProg 64 :=
.seq rawBody879_948 rawBody879_1341

def rawBody879_1343 : StackLang.HolProg 64 :=
.seq rawBody879_885 rawBody879_1342

def rawBody879_1344 : StackLang.HolProg 64 :=
.seq rawBody879_884 rawBody879_1343

def rawBody879_1345 : StackLang.HolProg 64 :=
.seq rawBody879_883 rawBody879_1344

def rawBody879_1346 : StackLang.HolProg 64 :=
.seq rawBody879_882 rawBody879_1345

def rawBody879_1347 : StackLang.HolProg 64 :=
.seq rawBody879_881 rawBody879_1346

def rawBody879_1348 : StackLang.HolProg 64 :=
.seq rawBody879_838 rawBody879_1347

def rawBody879_1349 : StackLang.HolProg 64 :=
.seq rawBody879_837 rawBody879_1348

def rawBody879_1350 : StackLang.HolProg 64 :=
.seq rawBody879_836 rawBody879_1349

def rawBody879_1351 : StackLang.HolProg 64 :=
.seq rawBody879_835 rawBody879_1350

def rawBody879_1352 : StackLang.HolProg 64 :=
.seq rawBody879_834 rawBody879_1351

def rawBody879_1353 : StackLang.HolProg 64 :=
.seq rawBody879_833 rawBody879_1352

def rawBody879_1354 : StackLang.HolProg 64 :=
.seq rawBody879_832 rawBody879_1353

def rawBody879_1355 : StackLang.HolProg 64 :=
.seq rawBody879_773 rawBody879_1354

def rawBody879_1356 : StackLang.HolProg 64 :=
.seq rawBody879_772 rawBody879_1355

def rawBody879_1357 : StackLang.HolProg 64 :=
.seq rawBody879_771 rawBody879_1356

def rawBody879_1358 : StackLang.HolProg 64 :=
.seq rawBody879_770 rawBody879_1357

def rawBody879_1359 : StackLang.HolProg 64 :=
.seq rawBody879_77 rawBody879_1358

def rawBody879_1360 : StackLang.HolProg 64 :=
.seq rawBody879_72 rawBody879_1359

def rawBody879_1361 : StackLang.HolProg 64 :=
.seq rawBody879_71 rawBody879_1360

def rawBody879_1362 : StackLang.HolProg 64 :=
.seq rawBody879_70 rawBody879_1361

def rawBody879_1363 : StackLang.HolProg 64 :=
.seq rawBody879_69 rawBody879_1362

def rawBody879_1364 : StackLang.HolProg 64 :=
.seq rawBody879_68 rawBody879_1363

def rawBody879_1365 : StackLang.HolProg 64 :=
.seq rawBody879_67 rawBody879_1364

def rawBody879_1366 : StackLang.HolProg 64 :=
.seq rawBody879_18 rawBody879_1365

def rawBody879_1367 : StackLang.HolProg 64 :=
.seq rawBody879_11 rawBody879_1366

def rawBody879_1368 : StackLang.HolProg 64 :=
.seq rawBody879_10 rawBody879_1367

def rawBody879_1369 : StackLang.HolProg 64 :=
.seq rawBody879_9 rawBody879_1368

def rawBody879_1370 : StackLang.HolProg 64 :=
.seq rawBody879_8 rawBody879_1369

def rawBody879_1371 : StackLang.HolProg 64 :=
.seq rawBody879_7 rawBody879_1370

def rawBody879_1372 : StackLang.HolProg 64 :=
.seq rawBody879_6 rawBody879_1371

def rawBody879_1373 : StackLang.HolProg 64 :=
.seq rawBody879_5 rawBody879_1372

def rawBody879_1374 : StackLang.HolProg 64 :=
.seq rawBody879_4 rawBody879_1373

def rawBody879_1375 : StackLang.HolProg 64 :=
.seq rawBody879_3 rawBody879_1374

def rawBody879_1376 : StackLang.HolProg 64 :=
.seq rawBody879_2 rawBody879_1375

def rawBody879_1377 : StackLang.HolProg 64 :=
.seq rawBody879_1 rawBody879_1376

def rawBody879_1378 : StackLang.HolProg 64 :=
.seq rawBody879_0 rawBody879_1377

def raw879 : StackLang.HolProg 64 := rawBody879_1378
theorem raw879_eq : StackRawCall.compTop RawInfo.rawInfo (function879 (.list [])).1 = raw879 := by
  kernel_rfl
#print axioms raw879_eq
end InitECandidate.Proofs.BackendStages
