import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data879
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody879_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def stackBody879_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody879_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody879_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def stackBody879_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def stackBody879_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody879_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody879_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody879_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody879_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def stackBody879_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def stackBody879_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def stackBody879_16 : StackLang.HolProg 64 :=
.seq stackBody879_14 stackBody879_15

def stackBody879_17 : StackLang.HolProg 64 :=
.seq stackBody879_13 stackBody879_16

def stackBody879_18 : StackLang.HolProg 64 :=
.seq stackBody879_12 stackBody879_17

def stackBody879_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4539#64)

def stackBody879_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_22 : StackLang.HolProg 64 :=
.seq stackBody879_20 stackBody879_21

def stackBody879_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 3

def stackBody879_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_33 : StackLang.HolProg 64 :=
.seq stackBody879_31 stackBody879_32

def stackBody879_34 : StackLang.HolProg 64 :=
.seq stackBody879_30 stackBody879_33

def stackBody879_35 : StackLang.HolProg 64 :=
.seq stackBody879_29 stackBody879_34

def stackBody879_36 : StackLang.HolProg 64 :=
.seq stackBody879_28 stackBody879_35

def stackBody879_37 : StackLang.HolProg 64 :=
.seq stackBody879_27 stackBody879_36

def stackBody879_38 : StackLang.HolProg 64 :=
.seq stackBody879_26 stackBody879_37

def stackBody879_39 : StackLang.HolProg 64 :=
.seq stackBody879_25 stackBody879_38

def stackBody879_40 : StackLang.HolProg 64 :=
.seq stackBody879_24 stackBody879_39

def stackBody879_41 : StackLang.HolProg 64 :=
.seq stackBody879_23 stackBody879_40

def stackBody879_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def stackBody879_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody879_51 : StackLang.HolProg 64 :=
.seq stackBody879_49 stackBody879_50

def stackBody879_52 : StackLang.HolProg 64 :=
.seq stackBody879_48 stackBody879_51

def stackBody879_53 : StackLang.HolProg 64 :=
.seq stackBody879_47 stackBody879_52

def stackBody879_54 : StackLang.HolProg 64 :=
.seq stackBody879_46 stackBody879_53

def stackBody879_55 : StackLang.HolProg 64 :=
.seq stackBody879_45 stackBody879_54

def stackBody879_56 : StackLang.HolProg 64 :=
.seq stackBody879_44 stackBody879_55

def stackBody879_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def stackBody879_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody879_59 : StackLang.HolProg 64 :=
.seq stackBody879_57 stackBody879_58

def stackBody879_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_61 : StackLang.HolProg 64 :=
.seq stackBody879_59 stackBody879_60

def stackBody879_62 : StackLang.HolProg 64 :=
.call (some (stackBody879_56, 0, 879, 2)) (Sum.inl 68) (some (stackBody879_61, 879, 3))

def stackBody879_63 : StackLang.HolProg 64 :=
.seq stackBody879_43 stackBody879_62

def stackBody879_64 : StackLang.HolProg 64 :=
.seq stackBody879_42 stackBody879_63

def stackBody879_65 : StackLang.HolProg 64 :=
.seq stackBody879_41 stackBody879_64

def stackBody879_66 : StackLang.HolProg 64 :=
.seq stackBody879_22 stackBody879_65

def stackBody879_67 : StackLang.HolProg 64 :=
.seq stackBody879_19 stackBody879_66

def stackBody879_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody879_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody879_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody879_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def stackBody879_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 12

def stackBody879_76 : StackLang.HolProg 64 :=
.seq stackBody879_74 stackBody879_75

def stackBody879_77 : StackLang.HolProg 64 :=
.seq stackBody879_73 stackBody879_76

def stackBody879_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody879_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody879_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody879_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody879_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody879_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody879_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody879_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody879_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody879_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody879_95 : StackLang.HolProg 64 :=
.seq stackBody879_93 stackBody879_94

def stackBody879_96 : StackLang.HolProg 64 :=
.seq stackBody879_92 stackBody879_95

def stackBody879_97 : StackLang.HolProg 64 :=
.seq stackBody879_91 stackBody879_96

def stackBody879_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody879_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody879_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody879_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody879_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody879_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody879_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550896#64))

def stackBody879_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody879_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody879_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody879_114 : StackLang.HolProg 64 :=
.seq stackBody879_112 stackBody879_113

def stackBody879_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 12

def stackBody879_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody879_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_118 : StackLang.HolProg 64 :=
.seq stackBody879_116 stackBody879_117

def stackBody879_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody879_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody879_121 : StackLang.HolProg 64 :=
.seq stackBody879_119 stackBody879_120

def stackBody879_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody879_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody879_124 : StackLang.HolProg 64 :=
.seq stackBody879_122 stackBody879_123

def stackBody879_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody879_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody879_127 : StackLang.HolProg 64 :=
.seq stackBody879_125 stackBody879_126

def stackBody879_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody879_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody879_130 : StackLang.HolProg 64 :=
.seq stackBody879_128 stackBody879_129

def stackBody879_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody879_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_133 : StackLang.HolProg 64 :=
.seq stackBody879_131 stackBody879_132

def stackBody879_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody879_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody879_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def stackBody879_137 : StackLang.HolProg 64 :=
.seq stackBody879_135 stackBody879_136

def stackBody879_138 : StackLang.HolProg 64 :=
.seq stackBody879_134 stackBody879_137

def stackBody879_139 : StackLang.HolProg 64 :=
.seq stackBody879_133 stackBody879_138

def stackBody879_140 : StackLang.HolProg 64 :=
.seq stackBody879_130 stackBody879_139

def stackBody879_141 : StackLang.HolProg 64 :=
.seq stackBody879_127 stackBody879_140

def stackBody879_142 : StackLang.HolProg 64 :=
.seq stackBody879_124 stackBody879_141

def stackBody879_143 : StackLang.HolProg 64 :=
.seq stackBody879_121 stackBody879_142

def stackBody879_144 : StackLang.HolProg 64 :=
.seq stackBody879_118 stackBody879_143

def stackBody879_145 : StackLang.HolProg 64 :=
.seq stackBody879_115 stackBody879_144

def stackBody879_146 : StackLang.HolProg 64 :=
.seq stackBody879_114 stackBody879_145

def stackBody879_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4540#64)

def stackBody879_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_150 : StackLang.HolProg 64 :=
.seq stackBody879_148 stackBody879_149

def stackBody879_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 5

def stackBody879_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_161 : StackLang.HolProg 64 :=
.seq stackBody879_159 stackBody879_160

def stackBody879_162 : StackLang.HolProg 64 :=
.seq stackBody879_158 stackBody879_161

def stackBody879_163 : StackLang.HolProg 64 :=
.seq stackBody879_157 stackBody879_162

def stackBody879_164 : StackLang.HolProg 64 :=
.seq stackBody879_156 stackBody879_163

def stackBody879_165 : StackLang.HolProg 64 :=
.seq stackBody879_155 stackBody879_164

def stackBody879_166 : StackLang.HolProg 64 :=
.seq stackBody879_154 stackBody879_165

def stackBody879_167 : StackLang.HolProg 64 :=
.seq stackBody879_153 stackBody879_166

def stackBody879_168 : StackLang.HolProg 64 :=
.seq stackBody879_152 stackBody879_167

def stackBody879_169 : StackLang.HolProg 64 :=
.seq stackBody879_151 stackBody879_168

def stackBody879_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody879_178 : StackLang.HolProg 64 :=
.seq stackBody879_176 stackBody879_177

def stackBody879_179 : StackLang.HolProg 64 :=
.seq stackBody879_175 stackBody879_178

def stackBody879_180 : StackLang.HolProg 64 :=
.seq stackBody879_174 stackBody879_179

def stackBody879_181 : StackLang.HolProg 64 :=
.seq stackBody879_173 stackBody879_180

def stackBody879_182 : StackLang.HolProg 64 :=
.seq stackBody879_172 stackBody879_181

def stackBody879_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody879_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_185 : StackLang.HolProg 64 :=
.seq stackBody879_183 stackBody879_184

def stackBody879_186 : StackLang.HolProg 64 :=
.call (some (stackBody879_182, 0, 879, 4)) (Sum.inl 79) (some (stackBody879_185, 879, 5))

def stackBody879_187 : StackLang.HolProg 64 :=
.seq stackBody879_171 stackBody879_186

def stackBody879_188 : StackLang.HolProg 64 :=
.seq stackBody879_170 stackBody879_187

def stackBody879_189 : StackLang.HolProg 64 :=
.seq stackBody879_169 stackBody879_188

def stackBody879_190 : StackLang.HolProg 64 :=
.seq stackBody879_150 stackBody879_189

def stackBody879_191 : StackLang.HolProg 64 :=
.seq stackBody879_147 stackBody879_190

def stackBody879_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody879_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody879_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody879_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody879_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550888#64))

def stackBody879_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody879_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody879_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4541#64)

def stackBody879_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_211 : StackLang.HolProg 64 :=
.seq stackBody879_209 stackBody879_210

def stackBody879_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 7

def stackBody879_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_222 : StackLang.HolProg 64 :=
.seq stackBody879_220 stackBody879_221

def stackBody879_223 : StackLang.HolProg 64 :=
.seq stackBody879_219 stackBody879_222

def stackBody879_224 : StackLang.HolProg 64 :=
.seq stackBody879_218 stackBody879_223

def stackBody879_225 : StackLang.HolProg 64 :=
.seq stackBody879_217 stackBody879_224

def stackBody879_226 : StackLang.HolProg 64 :=
.seq stackBody879_216 stackBody879_225

def stackBody879_227 : StackLang.HolProg 64 :=
.seq stackBody879_215 stackBody879_226

def stackBody879_228 : StackLang.HolProg 64 :=
.seq stackBody879_214 stackBody879_227

def stackBody879_229 : StackLang.HolProg 64 :=
.seq stackBody879_213 stackBody879_228

def stackBody879_230 : StackLang.HolProg 64 :=
.seq stackBody879_212 stackBody879_229

def stackBody879_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody879_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody879_240 : StackLang.HolProg 64 :=
.seq stackBody879_238 stackBody879_239

def stackBody879_241 : StackLang.HolProg 64 :=
.seq stackBody879_237 stackBody879_240

def stackBody879_242 : StackLang.HolProg 64 :=
.seq stackBody879_236 stackBody879_241

def stackBody879_243 : StackLang.HolProg 64 :=
.seq stackBody879_235 stackBody879_242

def stackBody879_244 : StackLang.HolProg 64 :=
.seq stackBody879_234 stackBody879_243

def stackBody879_245 : StackLang.HolProg 64 :=
.seq stackBody879_233 stackBody879_244

def stackBody879_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody879_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody879_248 : StackLang.HolProg 64 :=
.seq stackBody879_246 stackBody879_247

def stackBody879_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_250 : StackLang.HolProg 64 :=
.seq stackBody879_248 stackBody879_249

def stackBody879_251 : StackLang.HolProg 64 :=
.call (some (stackBody879_245, 0, 879, 6)) (Sum.inl 79) (some (stackBody879_250, 879, 7))

def stackBody879_252 : StackLang.HolProg 64 :=
.seq stackBody879_232 stackBody879_251

def stackBody879_253 : StackLang.HolProg 64 :=
.seq stackBody879_231 stackBody879_252

def stackBody879_254 : StackLang.HolProg 64 :=
.seq stackBody879_230 stackBody879_253

def stackBody879_255 : StackLang.HolProg 64 :=
.seq stackBody879_211 stackBody879_254

def stackBody879_256 : StackLang.HolProg 64 :=
.seq stackBody879_208 stackBody879_255

def stackBody879_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody879_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def stackBody879_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody879_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody879_269 : StackLang.HolProg 64 :=
.seq stackBody879_267 stackBody879_268

def stackBody879_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4542#64)

def stackBody879_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_273 : StackLang.HolProg 64 :=
.seq stackBody879_271 stackBody879_272

def stackBody879_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 9

def stackBody879_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_284 : StackLang.HolProg 64 :=
.seq stackBody879_282 stackBody879_283

def stackBody879_285 : StackLang.HolProg 64 :=
.seq stackBody879_281 stackBody879_284

def stackBody879_286 : StackLang.HolProg 64 :=
.seq stackBody879_280 stackBody879_285

def stackBody879_287 : StackLang.HolProg 64 :=
.seq stackBody879_279 stackBody879_286

def stackBody879_288 : StackLang.HolProg 64 :=
.seq stackBody879_278 stackBody879_287

def stackBody879_289 : StackLang.HolProg 64 :=
.seq stackBody879_277 stackBody879_288

def stackBody879_290 : StackLang.HolProg 64 :=
.seq stackBody879_276 stackBody879_289

def stackBody879_291 : StackLang.HolProg 64 :=
.seq stackBody879_275 stackBody879_290

def stackBody879_292 : StackLang.HolProg 64 :=
.seq stackBody879_274 stackBody879_291

def stackBody879_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody879_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody879_302 : StackLang.HolProg 64 :=
.seq stackBody879_300 stackBody879_301

def stackBody879_303 : StackLang.HolProg 64 :=
.seq stackBody879_299 stackBody879_302

def stackBody879_304 : StackLang.HolProg 64 :=
.seq stackBody879_298 stackBody879_303

def stackBody879_305 : StackLang.HolProg 64 :=
.seq stackBody879_297 stackBody879_304

def stackBody879_306 : StackLang.HolProg 64 :=
.seq stackBody879_296 stackBody879_305

def stackBody879_307 : StackLang.HolProg 64 :=
.seq stackBody879_295 stackBody879_306

def stackBody879_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody879_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody879_310 : StackLang.HolProg 64 :=
.seq stackBody879_308 stackBody879_309

def stackBody879_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_312 : StackLang.HolProg 64 :=
.seq stackBody879_310 stackBody879_311

def stackBody879_313 : StackLang.HolProg 64 :=
.call (some (stackBody879_307, 0, 879, 8)) (Sum.inl 68) (some (stackBody879_312, 879, 9))

def stackBody879_314 : StackLang.HolProg 64 :=
.seq stackBody879_294 stackBody879_313

def stackBody879_315 : StackLang.HolProg 64 :=
.seq stackBody879_293 stackBody879_314

def stackBody879_316 : StackLang.HolProg 64 :=
.seq stackBody879_292 stackBody879_315

def stackBody879_317 : StackLang.HolProg 64 :=
.seq stackBody879_273 stackBody879_316

def stackBody879_318 : StackLang.HolProg 64 :=
.seq stackBody879_270 stackBody879_317

def stackBody879_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody879_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody879_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody879_323 : StackLang.HolProg 64 :=
.seq stackBody879_321 stackBody879_322

def stackBody879_324 : StackLang.HolProg 64 :=
.seq stackBody879_320 stackBody879_323

def stackBody879_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4543#64)

def stackBody879_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_328 : StackLang.HolProg 64 :=
.seq stackBody879_326 stackBody879_327

def stackBody879_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 11

def stackBody879_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_339 : StackLang.HolProg 64 :=
.seq stackBody879_337 stackBody879_338

def stackBody879_340 : StackLang.HolProg 64 :=
.seq stackBody879_336 stackBody879_339

def stackBody879_341 : StackLang.HolProg 64 :=
.seq stackBody879_335 stackBody879_340

def stackBody879_342 : StackLang.HolProg 64 :=
.seq stackBody879_334 stackBody879_341

def stackBody879_343 : StackLang.HolProg 64 :=
.seq stackBody879_333 stackBody879_342

def stackBody879_344 : StackLang.HolProg 64 :=
.seq stackBody879_332 stackBody879_343

def stackBody879_345 : StackLang.HolProg 64 :=
.seq stackBody879_331 stackBody879_344

def stackBody879_346 : StackLang.HolProg 64 :=
.seq stackBody879_330 stackBody879_345

def stackBody879_347 : StackLang.HolProg 64 :=
.seq stackBody879_329 stackBody879_346

def stackBody879_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody879_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody879_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody879_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody879_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody879_359 : StackLang.HolProg 64 :=
.seq stackBody879_357 stackBody879_358

def stackBody879_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody879_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody879_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody879_363 : StackLang.HolProg 64 :=
.seq stackBody879_361 stackBody879_362

def stackBody879_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody879_366 : StackLang.HolProg 64 :=
.seq stackBody879_364 stackBody879_365

def stackBody879_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody879_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_369 : StackLang.HolProg 64 :=
.seq stackBody879_367 stackBody879_368

def stackBody879_370 : StackLang.HolProg 64 :=
.seq stackBody879_366 stackBody879_369

def stackBody879_371 : StackLang.HolProg 64 :=
.seq stackBody879_363 stackBody879_370

def stackBody879_372 : StackLang.HolProg 64 :=
.seq stackBody879_360 stackBody879_371

def stackBody879_373 : StackLang.HolProg 64 :=
.seq stackBody879_359 stackBody879_372

def stackBody879_374 : StackLang.HolProg 64 :=
.seq stackBody879_356 stackBody879_373

def stackBody879_375 : StackLang.HolProg 64 :=
.seq stackBody879_355 stackBody879_374

def stackBody879_376 : StackLang.HolProg 64 :=
.seq stackBody879_354 stackBody879_375

def stackBody879_377 : StackLang.HolProg 64 :=
.seq stackBody879_353 stackBody879_376

def stackBody879_378 : StackLang.HolProg 64 :=
.seq stackBody879_352 stackBody879_377

def stackBody879_379 : StackLang.HolProg 64 :=
.seq stackBody879_351 stackBody879_378

def stackBody879_380 : StackLang.HolProg 64 :=
.seq stackBody879_350 stackBody879_379

def stackBody879_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody879_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody879_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody879_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody879_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody879_386 : StackLang.HolProg 64 :=
.seq stackBody879_384 stackBody879_385

def stackBody879_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody879_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody879_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody879_390 : StackLang.HolProg 64 :=
.seq stackBody879_388 stackBody879_389

def stackBody879_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody879_393 : StackLang.HolProg 64 :=
.seq stackBody879_391 stackBody879_392

def stackBody879_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody879_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_396 : StackLang.HolProg 64 :=
.seq stackBody879_394 stackBody879_395

def stackBody879_397 : StackLang.HolProg 64 :=
.seq stackBody879_393 stackBody879_396

def stackBody879_398 : StackLang.HolProg 64 :=
.seq stackBody879_390 stackBody879_397

def stackBody879_399 : StackLang.HolProg 64 :=
.seq stackBody879_387 stackBody879_398

def stackBody879_400 : StackLang.HolProg 64 :=
.seq stackBody879_386 stackBody879_399

def stackBody879_401 : StackLang.HolProg 64 :=
.seq stackBody879_383 stackBody879_400

def stackBody879_402 : StackLang.HolProg 64 :=
.seq stackBody879_382 stackBody879_401

def stackBody879_403 : StackLang.HolProg 64 :=
.seq stackBody879_381 stackBody879_402

def stackBody879_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_405 : StackLang.HolProg 64 :=
.seq stackBody879_403 stackBody879_404

def stackBody879_406 : StackLang.HolProg 64 :=
.call (some (stackBody879_380, 0, 879, 10)) (Sum.inl 77) (some (stackBody879_405, 879, 11))

def stackBody879_407 : StackLang.HolProg 64 :=
.seq stackBody879_349 stackBody879_406

def stackBody879_408 : StackLang.HolProg 64 :=
.seq stackBody879_348 stackBody879_407

def stackBody879_409 : StackLang.HolProg 64 :=
.seq stackBody879_347 stackBody879_408

def stackBody879_410 : StackLang.HolProg 64 :=
.seq stackBody879_328 stackBody879_409

def stackBody879_411 : StackLang.HolProg 64 :=
.seq stackBody879_325 stackBody879_410

def stackBody879_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def stackBody879_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody879_417 : StackLang.HolProg 64 :=
.seq stackBody879_415 stackBody879_416

def stackBody879_418 : StackLang.HolProg 64 :=
.seq stackBody879_414 stackBody879_417

def stackBody879_419 : StackLang.HolProg 64 :=
.seq stackBody879_413 stackBody879_418

def stackBody879_420 : StackLang.HolProg 64 :=
.seq stackBody879_412 stackBody879_419

def stackBody879_421 : StackLang.HolProg 64 :=
.seq stackBody879_411 stackBody879_420

def stackBody879_422 : StackLang.HolProg 64 :=
.seq stackBody879_324 stackBody879_421

def stackBody879_423 : StackLang.HolProg 64 :=
.seq stackBody879_319 stackBody879_422

def stackBody879_424 : StackLang.HolProg 64 :=
.seq stackBody879_318 stackBody879_423

def stackBody879_425 : StackLang.HolProg 64 :=
.seq stackBody879_269 stackBody879_424

def stackBody879_426 : StackLang.HolProg 64 :=
.seq stackBody879_266 stackBody879_425

def stackBody879_427 : StackLang.HolProg 64 :=
.seq stackBody879_265 stackBody879_426

def stackBody879_428 : StackLang.HolProg 64 :=
.seq stackBody879_264 stackBody879_427

def stackBody879_429 : StackLang.HolProg 64 :=
.seq stackBody879_263 stackBody879_428

def stackBody879_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody879_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody879_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody879_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody879_435 : StackLang.HolProg 64 :=
.seq stackBody879_433 stackBody879_434

def stackBody879_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody879_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody879_438 : StackLang.HolProg 64 :=
.seq stackBody879_436 stackBody879_437

def stackBody879_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody879_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody879_442 : StackLang.HolProg 64 :=
.seq stackBody879_440 stackBody879_441

def stackBody879_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody879_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_445 : StackLang.HolProg 64 :=
.seq stackBody879_443 stackBody879_444

def stackBody879_446 : StackLang.HolProg 64 :=
.seq stackBody879_442 stackBody879_445

def stackBody879_447 : StackLang.HolProg 64 :=
.seq stackBody879_439 stackBody879_446

def stackBody879_448 : StackLang.HolProg 64 :=
.seq stackBody879_438 stackBody879_447

def stackBody879_449 : StackLang.HolProg 64 :=
.seq stackBody879_435 stackBody879_448

def stackBody879_450 : StackLang.HolProg 64 :=
.seq stackBody879_432 stackBody879_449

def stackBody879_451 : StackLang.HolProg 64 :=
.seq stackBody879_431 stackBody879_450

def stackBody879_452 : StackLang.HolProg 64 :=
.seq stackBody879_430 stackBody879_451

def stackBody879_453 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody879_429 stackBody879_452

def stackBody879_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody879_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def stackBody879_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody879_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody879_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody879_463 : StackLang.HolProg 64 :=
.seq stackBody879_461 stackBody879_462

def stackBody879_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4544#64)

def stackBody879_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_467 : StackLang.HolProg 64 :=
.seq stackBody879_465 stackBody879_466

def stackBody879_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 13

def stackBody879_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_478 : StackLang.HolProg 64 :=
.seq stackBody879_476 stackBody879_477

def stackBody879_479 : StackLang.HolProg 64 :=
.seq stackBody879_475 stackBody879_478

def stackBody879_480 : StackLang.HolProg 64 :=
.seq stackBody879_474 stackBody879_479

def stackBody879_481 : StackLang.HolProg 64 :=
.seq stackBody879_473 stackBody879_480

def stackBody879_482 : StackLang.HolProg 64 :=
.seq stackBody879_472 stackBody879_481

def stackBody879_483 : StackLang.HolProg 64 :=
.seq stackBody879_471 stackBody879_482

def stackBody879_484 : StackLang.HolProg 64 :=
.seq stackBody879_470 stackBody879_483

def stackBody879_485 : StackLang.HolProg 64 :=
.seq stackBody879_469 stackBody879_484

def stackBody879_486 : StackLang.HolProg 64 :=
.seq stackBody879_468 stackBody879_485

def stackBody879_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody879_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody879_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody879_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody879_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody879_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody879_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody879_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody879_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody879_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody879_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody879_504 : StackLang.HolProg 64 :=
.seq stackBody879_502 stackBody879_503

def stackBody879_505 : StackLang.HolProg 64 :=
.seq stackBody879_501 stackBody879_504

def stackBody879_506 : StackLang.HolProg 64 :=
.seq stackBody879_500 stackBody879_505

def stackBody879_507 : StackLang.HolProg 64 :=
.seq stackBody879_499 stackBody879_506

def stackBody879_508 : StackLang.HolProg 64 :=
.seq stackBody879_498 stackBody879_507

def stackBody879_509 : StackLang.HolProg 64 :=
.seq stackBody879_497 stackBody879_508

def stackBody879_510 : StackLang.HolProg 64 :=
.seq stackBody879_496 stackBody879_509

def stackBody879_511 : StackLang.HolProg 64 :=
.seq stackBody879_495 stackBody879_510

def stackBody879_512 : StackLang.HolProg 64 :=
.seq stackBody879_494 stackBody879_511

def stackBody879_513 : StackLang.HolProg 64 :=
.seq stackBody879_493 stackBody879_512

def stackBody879_514 : StackLang.HolProg 64 :=
.seq stackBody879_492 stackBody879_513

def stackBody879_515 : StackLang.HolProg 64 :=
.seq stackBody879_491 stackBody879_514

def stackBody879_516 : StackLang.HolProg 64 :=
.seq stackBody879_490 stackBody879_515

def stackBody879_517 : StackLang.HolProg 64 :=
.seq stackBody879_489 stackBody879_516

def stackBody879_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody879_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody879_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody879_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody879_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody879_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody879_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody879_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody879_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody879_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody879_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody879_529 : StackLang.HolProg 64 :=
.seq stackBody879_527 stackBody879_528

def stackBody879_530 : StackLang.HolProg 64 :=
.seq stackBody879_526 stackBody879_529

def stackBody879_531 : StackLang.HolProg 64 :=
.seq stackBody879_525 stackBody879_530

def stackBody879_532 : StackLang.HolProg 64 :=
.seq stackBody879_524 stackBody879_531

def stackBody879_533 : StackLang.HolProg 64 :=
.seq stackBody879_523 stackBody879_532

def stackBody879_534 : StackLang.HolProg 64 :=
.seq stackBody879_522 stackBody879_533

def stackBody879_535 : StackLang.HolProg 64 :=
.seq stackBody879_521 stackBody879_534

def stackBody879_536 : StackLang.HolProg 64 :=
.seq stackBody879_520 stackBody879_535

def stackBody879_537 : StackLang.HolProg 64 :=
.seq stackBody879_519 stackBody879_536

def stackBody879_538 : StackLang.HolProg 64 :=
.seq stackBody879_518 stackBody879_537

def stackBody879_539 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_540 : StackLang.HolProg 64 :=
.seq stackBody879_538 stackBody879_539

def stackBody879_541 : StackLang.HolProg 64 :=
.call (some (stackBody879_517, 0, 879, 12)) (Sum.inl 860) (some (stackBody879_540, 879, 13))

def stackBody879_542 : StackLang.HolProg 64 :=
.seq stackBody879_488 stackBody879_541

def stackBody879_543 : StackLang.HolProg 64 :=
.seq stackBody879_487 stackBody879_542

def stackBody879_544 : StackLang.HolProg 64 :=
.seq stackBody879_486 stackBody879_543

def stackBody879_545 : StackLang.HolProg 64 :=
.seq stackBody879_467 stackBody879_544

def stackBody879_546 : StackLang.HolProg 64 :=
.seq stackBody879_464 stackBody879_545

def stackBody879_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody879_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_551 : StackLang.HolProg 64 :=
.seq stackBody879_549 stackBody879_550

def stackBody879_552 : StackLang.HolProg 64 :=
.seq stackBody879_548 stackBody879_551

def stackBody879_553 : StackLang.HolProg 64 :=
.seq stackBody879_547 stackBody879_552

def stackBody879_554 : StackLang.HolProg 64 :=
.seq stackBody879_546 stackBody879_553

def stackBody879_555 : StackLang.HolProg 64 :=
.seq stackBody879_463 stackBody879_554

def stackBody879_556 : StackLang.HolProg 64 :=
.seq stackBody879_460 stackBody879_555

def stackBody879_557 : StackLang.HolProg 64 :=
.seq stackBody879_459 stackBody879_556

def stackBody879_558 : StackLang.HolProg 64 :=
.seq stackBody879_458 stackBody879_557

def stackBody879_559 : StackLang.HolProg 64 :=
.seq stackBody879_457 stackBody879_558

def stackBody879_560 : StackLang.HolProg 64 :=
.seq stackBody879_456 stackBody879_559

def stackBody879_561 : StackLang.HolProg 64 :=
.seq stackBody879_455 stackBody879_560

def stackBody879_562 : StackLang.HolProg 64 :=
.seq stackBody879_454 stackBody879_561

def stackBody879_563 : StackLang.HolProg 64 :=
.seq stackBody879_453 stackBody879_562

def stackBody879_564 : StackLang.HolProg 64 :=
.seq stackBody879_262 stackBody879_563

def stackBody879_565 : StackLang.HolProg 64 :=
.seq stackBody879_261 stackBody879_564

def stackBody879_566 : StackLang.HolProg 64 :=
.seq stackBody879_260 stackBody879_565

def stackBody879_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody879_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody879_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody879_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody879_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody879_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody879_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody879_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody879_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody879_577 : StackLang.HolProg 64 :=
.seq stackBody879_575 stackBody879_576

def stackBody879_578 : StackLang.HolProg 64 :=
.seq stackBody879_574 stackBody879_577

def stackBody879_579 : StackLang.HolProg 64 :=
.seq stackBody879_573 stackBody879_578

def stackBody879_580 : StackLang.HolProg 64 :=
.seq stackBody879_572 stackBody879_579

def stackBody879_581 : StackLang.HolProg 64 :=
.seq stackBody879_571 stackBody879_580

def stackBody879_582 : StackLang.HolProg 64 :=
.seq stackBody879_570 stackBody879_581

def stackBody879_583 : StackLang.HolProg 64 :=
.seq stackBody879_569 stackBody879_582

def stackBody879_584 : StackLang.HolProg 64 :=
.seq stackBody879_568 stackBody879_583

def stackBody879_585 : StackLang.HolProg 64 :=
.seq stackBody879_567 stackBody879_584

def stackBody879_586 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody879_566 stackBody879_585

def stackBody879_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_589 : StackLang.HolProg 64 :=
.seq stackBody879_587 stackBody879_588

def stackBody879_590 : StackLang.HolProg 64 :=
.seq stackBody879_586 stackBody879_589

def stackBody879_591 : StackLang.HolProg 64 :=
.seq stackBody879_259 stackBody879_590

def stackBody879_592 : StackLang.HolProg 64 :=
.seq stackBody879_258 stackBody879_591

def stackBody879_593 : StackLang.HolProg 64 :=
.seq stackBody879_257 stackBody879_592

def stackBody879_594 : StackLang.HolProg 64 :=
.seq stackBody879_256 stackBody879_593

def stackBody879_595 : StackLang.HolProg 64 :=
.seq stackBody879_207 stackBody879_594

def stackBody879_596 : StackLang.HolProg 64 :=
.seq stackBody879_206 stackBody879_595

def stackBody879_597 : StackLang.HolProg 64 :=
.seq stackBody879_205 stackBody879_596

def stackBody879_598 : StackLang.HolProg 64 :=
.seq stackBody879_204 stackBody879_597

def stackBody879_599 : StackLang.HolProg 64 :=
.seq stackBody879_203 stackBody879_598

def stackBody879_600 : StackLang.HolProg 64 :=
.seq stackBody879_202 stackBody879_599

def stackBody879_601 : StackLang.HolProg 64 :=
.seq stackBody879_201 stackBody879_600

def stackBody879_602 : StackLang.HolProg 64 :=
.seq stackBody879_200 stackBody879_601

def stackBody879_603 : StackLang.HolProg 64 :=
.seq stackBody879_199 stackBody879_602

def stackBody879_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody879_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody879_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody879_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody879_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody879_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody879_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody879_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody879_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody879_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody879_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody879_616 : StackLang.HolProg 64 :=
.seq stackBody879_614 stackBody879_615

def stackBody879_617 : StackLang.HolProg 64 :=
.seq stackBody879_613 stackBody879_616

def stackBody879_618 : StackLang.HolProg 64 :=
.seq stackBody879_612 stackBody879_617

def stackBody879_619 : StackLang.HolProg 64 :=
.seq stackBody879_611 stackBody879_618

def stackBody879_620 : StackLang.HolProg 64 :=
.seq stackBody879_610 stackBody879_619

def stackBody879_621 : StackLang.HolProg 64 :=
.seq stackBody879_609 stackBody879_620

def stackBody879_622 : StackLang.HolProg 64 :=
.seq stackBody879_608 stackBody879_621

def stackBody879_623 : StackLang.HolProg 64 :=
.seq stackBody879_607 stackBody879_622

def stackBody879_624 : StackLang.HolProg 64 :=
.seq stackBody879_606 stackBody879_623

def stackBody879_625 : StackLang.HolProg 64 :=
.seq stackBody879_605 stackBody879_624

def stackBody879_626 : StackLang.HolProg 64 :=
.seq stackBody879_604 stackBody879_625

def stackBody879_627 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody879_603 stackBody879_626

def stackBody879_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_630 : StackLang.HolProg 64 :=
.seq stackBody879_628 stackBody879_629

def stackBody879_631 : StackLang.HolProg 64 :=
.seq stackBody879_627 stackBody879_630

def stackBody879_632 : StackLang.HolProg 64 :=
.seq stackBody879_198 stackBody879_631

def stackBody879_633 : StackLang.HolProg 64 :=
.seq stackBody879_197 stackBody879_632

def stackBody879_634 : StackLang.HolProg 64 :=
.seq stackBody879_196 stackBody879_633

def stackBody879_635 : StackLang.HolProg 64 :=
.seq stackBody879_195 stackBody879_634

def stackBody879_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody879_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody879_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody879_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody879_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody879_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody879_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody879_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody879_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody879_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody879_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody879_648 : StackLang.HolProg 64 :=
.seq stackBody879_646 stackBody879_647

def stackBody879_649 : StackLang.HolProg 64 :=
.seq stackBody879_645 stackBody879_648

def stackBody879_650 : StackLang.HolProg 64 :=
.seq stackBody879_644 stackBody879_649

def stackBody879_651 : StackLang.HolProg 64 :=
.seq stackBody879_643 stackBody879_650

def stackBody879_652 : StackLang.HolProg 64 :=
.seq stackBody879_642 stackBody879_651

def stackBody879_653 : StackLang.HolProg 64 :=
.seq stackBody879_641 stackBody879_652

def stackBody879_654 : StackLang.HolProg 64 :=
.seq stackBody879_640 stackBody879_653

def stackBody879_655 : StackLang.HolProg 64 :=
.seq stackBody879_639 stackBody879_654

def stackBody879_656 : StackLang.HolProg 64 :=
.seq stackBody879_638 stackBody879_655

def stackBody879_657 : StackLang.HolProg 64 :=
.seq stackBody879_637 stackBody879_656

def stackBody879_658 : StackLang.HolProg 64 :=
.seq stackBody879_636 stackBody879_657

def stackBody879_659 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody879_635 stackBody879_658

def stackBody879_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def stackBody879_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def stackBody879_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody879_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 10

def stackBody879_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def stackBody879_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def stackBody879_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody879_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody879_671 : StackLang.HolProg 64 :=
.seq stackBody879_669 stackBody879_670

def stackBody879_672 : StackLang.HolProg 64 :=
.seq stackBody879_668 stackBody879_671

def stackBody879_673 : StackLang.HolProg 64 :=
.seq stackBody879_667 stackBody879_672

def stackBody879_674 : StackLang.HolProg 64 :=
.seq stackBody879_666 stackBody879_673

def stackBody879_675 : StackLang.HolProg 64 :=
.seq stackBody879_665 stackBody879_674

def stackBody879_676 : StackLang.HolProg 64 :=
.seq stackBody879_664 stackBody879_675

def stackBody879_677 : StackLang.HolProg 64 :=
.seq stackBody879_663 stackBody879_676

def stackBody879_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody879_679 : StackLang.HolProg 64 :=
.seq stackBody879_677 stackBody879_678

def stackBody879_680 : StackLang.HolProg 64 :=
.seq stackBody879_662 stackBody879_679

def stackBody879_681 : StackLang.HolProg 64 :=
.seq stackBody879_661 stackBody879_680

def stackBody879_682 : StackLang.HolProg 64 :=
.seq stackBody879_660 stackBody879_681

def stackBody879_683 : StackLang.HolProg 64 :=
.seq stackBody879_659 stackBody879_682

def stackBody879_684 : StackLang.HolProg 64 :=
.seq stackBody879_194 stackBody879_683

def stackBody879_685 : StackLang.HolProg 64 :=
.seq stackBody879_193 stackBody879_684

def stackBody879_686 : StackLang.HolProg 64 :=
.seq stackBody879_192 stackBody879_685

def stackBody879_687 : StackLang.HolProg 64 :=
.seq stackBody879_191 stackBody879_686

def stackBody879_688 : StackLang.HolProg 64 :=
.seq stackBody879_146 stackBody879_687

def stackBody879_689 : StackLang.HolProg 64 :=
.seq stackBody879_111 stackBody879_688

def stackBody879_690 : StackLang.HolProg 64 :=
.seq stackBody879_110 stackBody879_689

def stackBody879_691 : StackLang.HolProg 64 :=
.seq stackBody879_109 stackBody879_690

def stackBody879_692 : StackLang.HolProg 64 :=
.seq stackBody879_108 stackBody879_691

def stackBody879_693 : StackLang.HolProg 64 :=
.seq stackBody879_107 stackBody879_692

def stackBody879_694 : StackLang.HolProg 64 :=
.seq stackBody879_106 stackBody879_693

def stackBody879_695 : StackLang.HolProg 64 :=
.seq stackBody879_105 stackBody879_694

def stackBody879_696 : StackLang.HolProg 64 :=
.seq stackBody879_104 stackBody879_695

def stackBody879_697 : StackLang.HolProg 64 :=
.seq stackBody879_103 stackBody879_696

def stackBody879_698 : StackLang.HolProg 64 :=
.seq stackBody879_102 stackBody879_697

def stackBody879_699 : StackLang.HolProg 64 :=
.seq stackBody879_101 stackBody879_698

def stackBody879_700 : StackLang.HolProg 64 :=
.seq stackBody879_100 stackBody879_699

def stackBody879_701 : StackLang.HolProg 64 :=
.seq stackBody879_99 stackBody879_700

def stackBody879_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody879_704 : StackLang.HolProg 64 :=
.seq stackBody879_702 stackBody879_703

def stackBody879_705 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) stackBody879_701 stackBody879_704

def stackBody879_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody879_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody879_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody879_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody879_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def stackBody879_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def stackBody879_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def stackBody879_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def stackBody879_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def stackBody879_716 : StackLang.HolProg 64 :=
.seq stackBody879_714 stackBody879_715

def stackBody879_717 : StackLang.HolProg 64 :=
.seq stackBody879_713 stackBody879_716

def stackBody879_718 : StackLang.HolProg 64 :=
.seq stackBody879_712 stackBody879_717

def stackBody879_719 : StackLang.HolProg 64 :=
.seq stackBody879_711 stackBody879_718

def stackBody879_720 : StackLang.HolProg 64 :=
.seq stackBody879_710 stackBody879_719

def stackBody879_721 : StackLang.HolProg 64 :=
.seq stackBody879_709 stackBody879_720

def stackBody879_722 : StackLang.HolProg 64 :=
.seq stackBody879_708 stackBody879_721

def stackBody879_723 : StackLang.HolProg 64 :=
.seq stackBody879_707 stackBody879_722

def stackBody879_724 : StackLang.HolProg 64 :=
.seq stackBody879_706 stackBody879_723

def stackBody879_725 : StackLang.HolProg 64 :=
.seq stackBody879_705 stackBody879_724

def stackBody879_726 : StackLang.HolProg 64 :=
.seq stackBody879_98 stackBody879_725

def stackBody879_727 : StackLang.HolProg 64 :=
.loop stackBody879_726

def stackBody879_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody879_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody879_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody879_733 : StackLang.HolProg 64 :=
.seq stackBody879_731 stackBody879_732

def stackBody879_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody879_735 : StackLang.HolProg 64 :=
.seq stackBody879_733 stackBody879_734

def stackBody879_736 : StackLang.HolProg 64 :=
.seq stackBody879_730 stackBody879_735

def stackBody879_737 : StackLang.HolProg 64 :=
.seq stackBody879_729 stackBody879_736

def stackBody879_738 : StackLang.HolProg 64 :=
.seq stackBody879_728 stackBody879_737

def stackBody879_739 : StackLang.HolProg 64 :=
.seq stackBody879_727 stackBody879_738

def stackBody879_740 : StackLang.HolProg 64 :=
.seq stackBody879_97 stackBody879_739

def stackBody879_741 : StackLang.HolProg 64 :=
.seq stackBody879_90 stackBody879_740

def stackBody879_742 : StackLang.HolProg 64 :=
.seq stackBody879_89 stackBody879_741

def stackBody879_743 : StackLang.HolProg 64 :=
.seq stackBody879_88 stackBody879_742

def stackBody879_744 : StackLang.HolProg 64 :=
.seq stackBody879_87 stackBody879_743

def stackBody879_745 : StackLang.HolProg 64 :=
.seq stackBody879_86 stackBody879_744

def stackBody879_746 : StackLang.HolProg 64 :=
.seq stackBody879_85 stackBody879_745

def stackBody879_747 : StackLang.HolProg 64 :=
.seq stackBody879_84 stackBody879_746

def stackBody879_748 : StackLang.HolProg 64 :=
.seq stackBody879_83 stackBody879_747

def stackBody879_749 : StackLang.HolProg 64 :=
.seq stackBody879_82 stackBody879_748

def stackBody879_750 : StackLang.HolProg 64 :=
.seq stackBody879_81 stackBody879_749

def stackBody879_751 : StackLang.HolProg 64 :=
.seq stackBody879_80 stackBody879_750

def stackBody879_752 : StackLang.HolProg 64 :=
.seq stackBody879_79 stackBody879_751

def stackBody879_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody879_755 : StackLang.HolProg 64 :=
.seq stackBody879_753 stackBody879_754

def stackBody879_756 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody879_752 stackBody879_755

def stackBody879_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def stackBody879_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody879_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def stackBody879_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def stackBody879_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def stackBody879_763 : StackLang.HolProg 64 :=
.seq stackBody879_761 stackBody879_762

def stackBody879_764 : StackLang.HolProg 64 :=
.seq stackBody879_760 stackBody879_763

def stackBody879_765 : StackLang.HolProg 64 :=
.seq stackBody879_759 stackBody879_764

def stackBody879_766 : StackLang.HolProg 64 :=
.seq stackBody879_758 stackBody879_765

def stackBody879_767 : StackLang.HolProg 64 :=
.seq stackBody879_757 stackBody879_766

def stackBody879_768 : StackLang.HolProg 64 :=
.seq stackBody879_756 stackBody879_767

def stackBody879_769 : StackLang.HolProg 64 :=
.seq stackBody879_78 stackBody879_768

def stackBody879_770 : StackLang.HolProg 64 :=
.loop stackBody879_769

def stackBody879_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody879_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def stackBody879_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def stackBody879_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4545#64)

def stackBody879_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_781 : StackLang.HolProg 64 :=
.seq stackBody879_779 stackBody879_780

def stackBody879_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 15

def stackBody879_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_792 : StackLang.HolProg 64 :=
.seq stackBody879_790 stackBody879_791

def stackBody879_793 : StackLang.HolProg 64 :=
.seq stackBody879_789 stackBody879_792

def stackBody879_794 : StackLang.HolProg 64 :=
.seq stackBody879_788 stackBody879_793

def stackBody879_795 : StackLang.HolProg 64 :=
.seq stackBody879_787 stackBody879_794

def stackBody879_796 : StackLang.HolProg 64 :=
.seq stackBody879_786 stackBody879_795

def stackBody879_797 : StackLang.HolProg 64 :=
.seq stackBody879_785 stackBody879_796

def stackBody879_798 : StackLang.HolProg 64 :=
.seq stackBody879_784 stackBody879_797

def stackBody879_799 : StackLang.HolProg 64 :=
.seq stackBody879_783 stackBody879_798

def stackBody879_800 : StackLang.HolProg 64 :=
.seq stackBody879_782 stackBody879_799

def stackBody879_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_808 : StackLang.HolProg 64 :=
.seq stackBody879_806 stackBody879_807

def stackBody879_809 : StackLang.HolProg 64 :=
.seq stackBody879_805 stackBody879_808

def stackBody879_810 : StackLang.HolProg 64 :=
.seq stackBody879_804 stackBody879_809

def stackBody879_811 : StackLang.HolProg 64 :=
.seq stackBody879_803 stackBody879_810

def stackBody879_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_813 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_814 : StackLang.HolProg 64 :=
.seq stackBody879_812 stackBody879_813

def stackBody879_815 : StackLang.HolProg 64 :=
.call (some (stackBody879_811, 0, 879, 14)) (Sum.inl 878) (some (stackBody879_814, 879, 15))

def stackBody879_816 : StackLang.HolProg 64 :=
.seq stackBody879_802 stackBody879_815

def stackBody879_817 : StackLang.HolProg 64 :=
.seq stackBody879_801 stackBody879_816

def stackBody879_818 : StackLang.HolProg 64 :=
.seq stackBody879_800 stackBody879_817

def stackBody879_819 : StackLang.HolProg 64 :=
.seq stackBody879_781 stackBody879_818

def stackBody879_820 : StackLang.HolProg 64 :=
.seq stackBody879_778 stackBody879_819

def stackBody879_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_823 : StackLang.HolProg 64 :=
.seq stackBody879_821 stackBody879_822

def stackBody879_824 : StackLang.HolProg 64 :=
.seq stackBody879_820 stackBody879_823

def stackBody879_825 : StackLang.HolProg 64 :=
.seq stackBody879_777 stackBody879_824

def stackBody879_826 : StackLang.HolProg 64 :=
.seq stackBody879_776 stackBody879_825

def stackBody879_827 : StackLang.HolProg 64 :=
.seq stackBody879_775 stackBody879_826

def stackBody879_828 : StackLang.HolProg 64 :=
.seq stackBody879_774 stackBody879_827

def stackBody879_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_831 : StackLang.HolProg 64 :=
.seq stackBody879_829 stackBody879_830

def stackBody879_832 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody879_828 stackBody879_831

def stackBody879_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody879_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody879_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550928#64))

def stackBody879_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4546#64)

def stackBody879_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_842 : StackLang.HolProg 64 :=
.seq stackBody879_840 stackBody879_841

def stackBody879_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 17

def stackBody879_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_853 : StackLang.HolProg 64 :=
.seq stackBody879_851 stackBody879_852

def stackBody879_854 : StackLang.HolProg 64 :=
.seq stackBody879_850 stackBody879_853

def stackBody879_855 : StackLang.HolProg 64 :=
.seq stackBody879_849 stackBody879_854

def stackBody879_856 : StackLang.HolProg 64 :=
.seq stackBody879_848 stackBody879_855

def stackBody879_857 : StackLang.HolProg 64 :=
.seq stackBody879_847 stackBody879_856

def stackBody879_858 : StackLang.HolProg 64 :=
.seq stackBody879_846 stackBody879_857

def stackBody879_859 : StackLang.HolProg 64 :=
.seq stackBody879_845 stackBody879_858

def stackBody879_860 : StackLang.HolProg 64 :=
.seq stackBody879_844 stackBody879_859

def stackBody879_861 : StackLang.HolProg 64 :=
.seq stackBody879_843 stackBody879_860

def stackBody879_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_869 : StackLang.HolProg 64 :=
.seq stackBody879_867 stackBody879_868

def stackBody879_870 : StackLang.HolProg 64 :=
.seq stackBody879_866 stackBody879_869

def stackBody879_871 : StackLang.HolProg 64 :=
.seq stackBody879_865 stackBody879_870

def stackBody879_872 : StackLang.HolProg 64 :=
.seq stackBody879_864 stackBody879_871

def stackBody879_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_874 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_875 : StackLang.HolProg 64 :=
.seq stackBody879_873 stackBody879_874

def stackBody879_876 : StackLang.HolProg 64 :=
.call (some (stackBody879_872, 0, 879, 16)) (Sum.inl 873) (some (stackBody879_875, 879, 17))

def stackBody879_877 : StackLang.HolProg 64 :=
.seq stackBody879_863 stackBody879_876

def stackBody879_878 : StackLang.HolProg 64 :=
.seq stackBody879_862 stackBody879_877

def stackBody879_879 : StackLang.HolProg 64 :=
.seq stackBody879_861 stackBody879_878

def stackBody879_880 : StackLang.HolProg 64 :=
.seq stackBody879_842 stackBody879_879

def stackBody879_881 : StackLang.HolProg 64 :=
.seq stackBody879_839 stackBody879_880

def stackBody879_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody879_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody879_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody879_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4547#64)

def stackBody879_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_895 : StackLang.HolProg 64 :=
.seq stackBody879_893 stackBody879_894

def stackBody879_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 19

def stackBody879_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_906 : StackLang.HolProg 64 :=
.seq stackBody879_904 stackBody879_905

def stackBody879_907 : StackLang.HolProg 64 :=
.seq stackBody879_903 stackBody879_906

def stackBody879_908 : StackLang.HolProg 64 :=
.seq stackBody879_902 stackBody879_907

def stackBody879_909 : StackLang.HolProg 64 :=
.seq stackBody879_901 stackBody879_908

def stackBody879_910 : StackLang.HolProg 64 :=
.seq stackBody879_900 stackBody879_909

def stackBody879_911 : StackLang.HolProg 64 :=
.seq stackBody879_899 stackBody879_910

def stackBody879_912 : StackLang.HolProg 64 :=
.seq stackBody879_898 stackBody879_911

def stackBody879_913 : StackLang.HolProg 64 :=
.seq stackBody879_897 stackBody879_912

def stackBody879_914 : StackLang.HolProg 64 :=
.seq stackBody879_896 stackBody879_913

def stackBody879_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_922 : StackLang.HolProg 64 :=
.seq stackBody879_920 stackBody879_921

def stackBody879_923 : StackLang.HolProg 64 :=
.seq stackBody879_919 stackBody879_922

def stackBody879_924 : StackLang.HolProg 64 :=
.seq stackBody879_918 stackBody879_923

def stackBody879_925 : StackLang.HolProg 64 :=
.seq stackBody879_917 stackBody879_924

def stackBody879_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_927 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_928 : StackLang.HolProg 64 :=
.seq stackBody879_926 stackBody879_927

def stackBody879_929 : StackLang.HolProg 64 :=
.call (some (stackBody879_925, 0, 879, 18)) (Sum.inl 878) (some (stackBody879_928, 879, 19))

def stackBody879_930 : StackLang.HolProg 64 :=
.seq stackBody879_916 stackBody879_929

def stackBody879_931 : StackLang.HolProg 64 :=
.seq stackBody879_915 stackBody879_930

def stackBody879_932 : StackLang.HolProg 64 :=
.seq stackBody879_914 stackBody879_931

def stackBody879_933 : StackLang.HolProg 64 :=
.seq stackBody879_895 stackBody879_932

def stackBody879_934 : StackLang.HolProg 64 :=
.seq stackBody879_892 stackBody879_933

def stackBody879_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_937 : StackLang.HolProg 64 :=
.seq stackBody879_935 stackBody879_936

def stackBody879_938 : StackLang.HolProg 64 :=
.seq stackBody879_934 stackBody879_937

def stackBody879_939 : StackLang.HolProg 64 :=
.seq stackBody879_891 stackBody879_938

def stackBody879_940 : StackLang.HolProg 64 :=
.seq stackBody879_890 stackBody879_939

def stackBody879_941 : StackLang.HolProg 64 :=
.seq stackBody879_889 stackBody879_940

def stackBody879_942 : StackLang.HolProg 64 :=
.seq stackBody879_888 stackBody879_941

def stackBody879_943 : StackLang.HolProg 64 :=
.seq stackBody879_887 stackBody879_942

def stackBody879_944 : StackLang.HolProg 64 :=
.seq stackBody879_886 stackBody879_943

def stackBody879_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_947 : StackLang.HolProg 64 :=
.seq stackBody879_945 stackBody879_946

def stackBody879_948 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody879_944 stackBody879_947

def stackBody879_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody879_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody879_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550920#64))

def stackBody879_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4548#64)

def stackBody879_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_958 : StackLang.HolProg 64 :=
.seq stackBody879_956 stackBody879_957

def stackBody879_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 21

def stackBody879_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_969 : StackLang.HolProg 64 :=
.seq stackBody879_967 stackBody879_968

def stackBody879_970 : StackLang.HolProg 64 :=
.seq stackBody879_966 stackBody879_969

def stackBody879_971 : StackLang.HolProg 64 :=
.seq stackBody879_965 stackBody879_970

def stackBody879_972 : StackLang.HolProg 64 :=
.seq stackBody879_964 stackBody879_971

def stackBody879_973 : StackLang.HolProg 64 :=
.seq stackBody879_963 stackBody879_972

def stackBody879_974 : StackLang.HolProg 64 :=
.seq stackBody879_962 stackBody879_973

def stackBody879_975 : StackLang.HolProg 64 :=
.seq stackBody879_961 stackBody879_974

def stackBody879_976 : StackLang.HolProg 64 :=
.seq stackBody879_960 stackBody879_975

def stackBody879_977 : StackLang.HolProg 64 :=
.seq stackBody879_959 stackBody879_976

def stackBody879_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_985 : StackLang.HolProg 64 :=
.seq stackBody879_983 stackBody879_984

def stackBody879_986 : StackLang.HolProg 64 :=
.seq stackBody879_982 stackBody879_985

def stackBody879_987 : StackLang.HolProg 64 :=
.seq stackBody879_981 stackBody879_986

def stackBody879_988 : StackLang.HolProg 64 :=
.seq stackBody879_980 stackBody879_987

def stackBody879_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_990 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_991 : StackLang.HolProg 64 :=
.seq stackBody879_989 stackBody879_990

def stackBody879_992 : StackLang.HolProg 64 :=
.call (some (stackBody879_988, 0, 879, 20)) (Sum.inl 873) (some (stackBody879_991, 879, 21))

def stackBody879_993 : StackLang.HolProg 64 :=
.seq stackBody879_979 stackBody879_992

def stackBody879_994 : StackLang.HolProg 64 :=
.seq stackBody879_978 stackBody879_993

def stackBody879_995 : StackLang.HolProg 64 :=
.seq stackBody879_977 stackBody879_994

def stackBody879_996 : StackLang.HolProg 64 :=
.seq stackBody879_958 stackBody879_995

def stackBody879_997 : StackLang.HolProg 64 :=
.seq stackBody879_955 stackBody879_996

def stackBody879_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody879_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody879_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody879_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4549#64)

def stackBody879_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1011 : StackLang.HolProg 64 :=
.seq stackBody879_1009 stackBody879_1010

def stackBody879_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 23

def stackBody879_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1022 : StackLang.HolProg 64 :=
.seq stackBody879_1020 stackBody879_1021

def stackBody879_1023 : StackLang.HolProg 64 :=
.seq stackBody879_1019 stackBody879_1022

def stackBody879_1024 : StackLang.HolProg 64 :=
.seq stackBody879_1018 stackBody879_1023

def stackBody879_1025 : StackLang.HolProg 64 :=
.seq stackBody879_1017 stackBody879_1024

def stackBody879_1026 : StackLang.HolProg 64 :=
.seq stackBody879_1016 stackBody879_1025

def stackBody879_1027 : StackLang.HolProg 64 :=
.seq stackBody879_1015 stackBody879_1026

def stackBody879_1028 : StackLang.HolProg 64 :=
.seq stackBody879_1014 stackBody879_1027

def stackBody879_1029 : StackLang.HolProg 64 :=
.seq stackBody879_1013 stackBody879_1028

def stackBody879_1030 : StackLang.HolProg 64 :=
.seq stackBody879_1012 stackBody879_1029

def stackBody879_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1038 : StackLang.HolProg 64 :=
.seq stackBody879_1036 stackBody879_1037

def stackBody879_1039 : StackLang.HolProg 64 :=
.seq stackBody879_1035 stackBody879_1038

def stackBody879_1040 : StackLang.HolProg 64 :=
.seq stackBody879_1034 stackBody879_1039

def stackBody879_1041 : StackLang.HolProg 64 :=
.seq stackBody879_1033 stackBody879_1040

def stackBody879_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1043 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_1044 : StackLang.HolProg 64 :=
.seq stackBody879_1042 stackBody879_1043

def stackBody879_1045 : StackLang.HolProg 64 :=
.call (some (stackBody879_1041, 0, 879, 22)) (Sum.inl 878) (some (stackBody879_1044, 879, 23))

def stackBody879_1046 : StackLang.HolProg 64 :=
.seq stackBody879_1032 stackBody879_1045

def stackBody879_1047 : StackLang.HolProg 64 :=
.seq stackBody879_1031 stackBody879_1046

def stackBody879_1048 : StackLang.HolProg 64 :=
.seq stackBody879_1030 stackBody879_1047

def stackBody879_1049 : StackLang.HolProg 64 :=
.seq stackBody879_1011 stackBody879_1048

def stackBody879_1050 : StackLang.HolProg 64 :=
.seq stackBody879_1008 stackBody879_1049

def stackBody879_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1053 : StackLang.HolProg 64 :=
.seq stackBody879_1051 stackBody879_1052

def stackBody879_1054 : StackLang.HolProg 64 :=
.seq stackBody879_1050 stackBody879_1053

def stackBody879_1055 : StackLang.HolProg 64 :=
.seq stackBody879_1007 stackBody879_1054

def stackBody879_1056 : StackLang.HolProg 64 :=
.seq stackBody879_1006 stackBody879_1055

def stackBody879_1057 : StackLang.HolProg 64 :=
.seq stackBody879_1005 stackBody879_1056

def stackBody879_1058 : StackLang.HolProg 64 :=
.seq stackBody879_1004 stackBody879_1057

def stackBody879_1059 : StackLang.HolProg 64 :=
.seq stackBody879_1003 stackBody879_1058

def stackBody879_1060 : StackLang.HolProg 64 :=
.seq stackBody879_1002 stackBody879_1059

def stackBody879_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1063 : StackLang.HolProg 64 :=
.seq stackBody879_1061 stackBody879_1062

def stackBody879_1064 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody879_1060 stackBody879_1063

def stackBody879_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody879_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody879_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550912#64))

def stackBody879_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4550#64)

def stackBody879_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1074 : StackLang.HolProg 64 :=
.seq stackBody879_1072 stackBody879_1073

def stackBody879_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 25

def stackBody879_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1085 : StackLang.HolProg 64 :=
.seq stackBody879_1083 stackBody879_1084

def stackBody879_1086 : StackLang.HolProg 64 :=
.seq stackBody879_1082 stackBody879_1085

def stackBody879_1087 : StackLang.HolProg 64 :=
.seq stackBody879_1081 stackBody879_1086

def stackBody879_1088 : StackLang.HolProg 64 :=
.seq stackBody879_1080 stackBody879_1087

def stackBody879_1089 : StackLang.HolProg 64 :=
.seq stackBody879_1079 stackBody879_1088

def stackBody879_1090 : StackLang.HolProg 64 :=
.seq stackBody879_1078 stackBody879_1089

def stackBody879_1091 : StackLang.HolProg 64 :=
.seq stackBody879_1077 stackBody879_1090

def stackBody879_1092 : StackLang.HolProg 64 :=
.seq stackBody879_1076 stackBody879_1091

def stackBody879_1093 : StackLang.HolProg 64 :=
.seq stackBody879_1075 stackBody879_1092

def stackBody879_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_1101 : StackLang.HolProg 64 :=
.seq stackBody879_1099 stackBody879_1100

def stackBody879_1102 : StackLang.HolProg 64 :=
.seq stackBody879_1098 stackBody879_1101

def stackBody879_1103 : StackLang.HolProg 64 :=
.seq stackBody879_1097 stackBody879_1102

def stackBody879_1104 : StackLang.HolProg 64 :=
.seq stackBody879_1096 stackBody879_1103

def stackBody879_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_1107 : StackLang.HolProg 64 :=
.seq stackBody879_1105 stackBody879_1106

def stackBody879_1108 : StackLang.HolProg 64 :=
.call (some (stackBody879_1104, 0, 879, 24)) (Sum.inl 873) (some (stackBody879_1107, 879, 25))

def stackBody879_1109 : StackLang.HolProg 64 :=
.seq stackBody879_1095 stackBody879_1108

def stackBody879_1110 : StackLang.HolProg 64 :=
.seq stackBody879_1094 stackBody879_1109

def stackBody879_1111 : StackLang.HolProg 64 :=
.seq stackBody879_1093 stackBody879_1110

def stackBody879_1112 : StackLang.HolProg 64 :=
.seq stackBody879_1074 stackBody879_1111

def stackBody879_1113 : StackLang.HolProg 64 :=
.seq stackBody879_1071 stackBody879_1112

def stackBody879_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody879_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody879_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody879_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4551#64)

def stackBody879_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1127 : StackLang.HolProg 64 :=
.seq stackBody879_1125 stackBody879_1126

def stackBody879_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 27

def stackBody879_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1138 : StackLang.HolProg 64 :=
.seq stackBody879_1136 stackBody879_1137

def stackBody879_1139 : StackLang.HolProg 64 :=
.seq stackBody879_1135 stackBody879_1138

def stackBody879_1140 : StackLang.HolProg 64 :=
.seq stackBody879_1134 stackBody879_1139

def stackBody879_1141 : StackLang.HolProg 64 :=
.seq stackBody879_1133 stackBody879_1140

def stackBody879_1142 : StackLang.HolProg 64 :=
.seq stackBody879_1132 stackBody879_1141

def stackBody879_1143 : StackLang.HolProg 64 :=
.seq stackBody879_1131 stackBody879_1142

def stackBody879_1144 : StackLang.HolProg 64 :=
.seq stackBody879_1130 stackBody879_1143

def stackBody879_1145 : StackLang.HolProg 64 :=
.seq stackBody879_1129 stackBody879_1144

def stackBody879_1146 : StackLang.HolProg 64 :=
.seq stackBody879_1128 stackBody879_1145

def stackBody879_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1154 : StackLang.HolProg 64 :=
.seq stackBody879_1152 stackBody879_1153

def stackBody879_1155 : StackLang.HolProg 64 :=
.seq stackBody879_1151 stackBody879_1154

def stackBody879_1156 : StackLang.HolProg 64 :=
.seq stackBody879_1150 stackBody879_1155

def stackBody879_1157 : StackLang.HolProg 64 :=
.seq stackBody879_1149 stackBody879_1156

def stackBody879_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_1160 : StackLang.HolProg 64 :=
.seq stackBody879_1158 stackBody879_1159

def stackBody879_1161 : StackLang.HolProg 64 :=
.call (some (stackBody879_1157, 0, 879, 26)) (Sum.inl 878) (some (stackBody879_1160, 879, 27))

def stackBody879_1162 : StackLang.HolProg 64 :=
.seq stackBody879_1148 stackBody879_1161

def stackBody879_1163 : StackLang.HolProg 64 :=
.seq stackBody879_1147 stackBody879_1162

def stackBody879_1164 : StackLang.HolProg 64 :=
.seq stackBody879_1146 stackBody879_1163

def stackBody879_1165 : StackLang.HolProg 64 :=
.seq stackBody879_1127 stackBody879_1164

def stackBody879_1166 : StackLang.HolProg 64 :=
.seq stackBody879_1124 stackBody879_1165

def stackBody879_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1169 : StackLang.HolProg 64 :=
.seq stackBody879_1167 stackBody879_1168

def stackBody879_1170 : StackLang.HolProg 64 :=
.seq stackBody879_1166 stackBody879_1169

def stackBody879_1171 : StackLang.HolProg 64 :=
.seq stackBody879_1123 stackBody879_1170

def stackBody879_1172 : StackLang.HolProg 64 :=
.seq stackBody879_1122 stackBody879_1171

def stackBody879_1173 : StackLang.HolProg 64 :=
.seq stackBody879_1121 stackBody879_1172

def stackBody879_1174 : StackLang.HolProg 64 :=
.seq stackBody879_1120 stackBody879_1173

def stackBody879_1175 : StackLang.HolProg 64 :=
.seq stackBody879_1119 stackBody879_1174

def stackBody879_1176 : StackLang.HolProg 64 :=
.seq stackBody879_1118 stackBody879_1175

def stackBody879_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1179 : StackLang.HolProg 64 :=
.seq stackBody879_1177 stackBody879_1178

def stackBody879_1180 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody879_1176 stackBody879_1179

def stackBody879_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody879_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody879_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody879_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550904#64))

def stackBody879_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4552#64)

def stackBody879_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1190 : StackLang.HolProg 64 :=
.seq stackBody879_1188 stackBody879_1189

def stackBody879_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 29

def stackBody879_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1201 : StackLang.HolProg 64 :=
.seq stackBody879_1199 stackBody879_1200

def stackBody879_1202 : StackLang.HolProg 64 :=
.seq stackBody879_1198 stackBody879_1201

def stackBody879_1203 : StackLang.HolProg 64 :=
.seq stackBody879_1197 stackBody879_1202

def stackBody879_1204 : StackLang.HolProg 64 :=
.seq stackBody879_1196 stackBody879_1203

def stackBody879_1205 : StackLang.HolProg 64 :=
.seq stackBody879_1195 stackBody879_1204

def stackBody879_1206 : StackLang.HolProg 64 :=
.seq stackBody879_1194 stackBody879_1205

def stackBody879_1207 : StackLang.HolProg 64 :=
.seq stackBody879_1193 stackBody879_1206

def stackBody879_1208 : StackLang.HolProg 64 :=
.seq stackBody879_1192 stackBody879_1207

def stackBody879_1209 : StackLang.HolProg 64 :=
.seq stackBody879_1191 stackBody879_1208

def stackBody879_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody879_1217 : StackLang.HolProg 64 :=
.seq stackBody879_1215 stackBody879_1216

def stackBody879_1218 : StackLang.HolProg 64 :=
.seq stackBody879_1214 stackBody879_1217

def stackBody879_1219 : StackLang.HolProg 64 :=
.seq stackBody879_1213 stackBody879_1218

def stackBody879_1220 : StackLang.HolProg 64 :=
.seq stackBody879_1212 stackBody879_1219

def stackBody879_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1222 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_1223 : StackLang.HolProg 64 :=
.seq stackBody879_1221 stackBody879_1222

def stackBody879_1224 : StackLang.HolProg 64 :=
.call (some (stackBody879_1220, 0, 879, 28)) (Sum.inl 873) (some (stackBody879_1223, 879, 29))

def stackBody879_1225 : StackLang.HolProg 64 :=
.seq stackBody879_1211 stackBody879_1224

def stackBody879_1226 : StackLang.HolProg 64 :=
.seq stackBody879_1210 stackBody879_1225

def stackBody879_1227 : StackLang.HolProg 64 :=
.seq stackBody879_1209 stackBody879_1226

def stackBody879_1228 : StackLang.HolProg 64 :=
.seq stackBody879_1190 stackBody879_1227

def stackBody879_1229 : StackLang.HolProg 64 :=
.seq stackBody879_1187 stackBody879_1228

def stackBody879_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody879_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody879_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody879_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4553#64)

def stackBody879_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1243 : StackLang.HolProg 64 :=
.seq stackBody879_1241 stackBody879_1242

def stackBody879_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody879_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody879_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody879_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 31

def stackBody879_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody879_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody879_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody879_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody879_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1254 : StackLang.HolProg 64 :=
.seq stackBody879_1252 stackBody879_1253

def stackBody879_1255 : StackLang.HolProg 64 :=
.seq stackBody879_1251 stackBody879_1254

def stackBody879_1256 : StackLang.HolProg 64 :=
.seq stackBody879_1250 stackBody879_1255

def stackBody879_1257 : StackLang.HolProg 64 :=
.seq stackBody879_1249 stackBody879_1256

def stackBody879_1258 : StackLang.HolProg 64 :=
.seq stackBody879_1248 stackBody879_1257

def stackBody879_1259 : StackLang.HolProg 64 :=
.seq stackBody879_1247 stackBody879_1258

def stackBody879_1260 : StackLang.HolProg 64 :=
.seq stackBody879_1246 stackBody879_1259

def stackBody879_1261 : StackLang.HolProg 64 :=
.seq stackBody879_1245 stackBody879_1260

def stackBody879_1262 : StackLang.HolProg 64 :=
.seq stackBody879_1244 stackBody879_1261

def stackBody879_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody879_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody879_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody879_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody879_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody879_1270 : StackLang.HolProg 64 :=
.seq stackBody879_1268 stackBody879_1269

def stackBody879_1271 : StackLang.HolProg 64 :=
.seq stackBody879_1267 stackBody879_1270

def stackBody879_1272 : StackLang.HolProg 64 :=
.seq stackBody879_1266 stackBody879_1271

def stackBody879_1273 : StackLang.HolProg 64 :=
.seq stackBody879_1265 stackBody879_1272

def stackBody879_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody879_1275 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody879_1276 : StackLang.HolProg 64 :=
.seq stackBody879_1274 stackBody879_1275

def stackBody879_1277 : StackLang.HolProg 64 :=
.call (some (stackBody879_1273, 0, 879, 30)) (Sum.inl 878) (some (stackBody879_1276, 879, 31))

def stackBody879_1278 : StackLang.HolProg 64 :=
.seq stackBody879_1264 stackBody879_1277

def stackBody879_1279 : StackLang.HolProg 64 :=
.seq stackBody879_1263 stackBody879_1278

def stackBody879_1280 : StackLang.HolProg 64 :=
.seq stackBody879_1262 stackBody879_1279

def stackBody879_1281 : StackLang.HolProg 64 :=
.seq stackBody879_1243 stackBody879_1280

def stackBody879_1282 : StackLang.HolProg 64 :=
.seq stackBody879_1240 stackBody879_1281

def stackBody879_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1285 : StackLang.HolProg 64 :=
.seq stackBody879_1283 stackBody879_1284

def stackBody879_1286 : StackLang.HolProg 64 :=
.seq stackBody879_1282 stackBody879_1285

def stackBody879_1287 : StackLang.HolProg 64 :=
.seq stackBody879_1239 stackBody879_1286

def stackBody879_1288 : StackLang.HolProg 64 :=
.seq stackBody879_1238 stackBody879_1287

def stackBody879_1289 : StackLang.HolProg 64 :=
.seq stackBody879_1237 stackBody879_1288

def stackBody879_1290 : StackLang.HolProg 64 :=
.seq stackBody879_1236 stackBody879_1289

def stackBody879_1291 : StackLang.HolProg 64 :=
.seq stackBody879_1235 stackBody879_1290

def stackBody879_1292 : StackLang.HolProg 64 :=
.seq stackBody879_1234 stackBody879_1291

def stackBody879_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody879_1295 : StackLang.HolProg 64 :=
.seq stackBody879_1293 stackBody879_1294

def stackBody879_1296 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody879_1292 stackBody879_1295

def stackBody879_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody879_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody879_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody879_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody879_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody879_1302 : StackLang.HolProg 64 :=
.seq stackBody879_1300 stackBody879_1301

def stackBody879_1303 : StackLang.HolProg 64 :=
.seq stackBody879_1299 stackBody879_1302

def stackBody879_1304 : StackLang.HolProg 64 :=
.seq stackBody879_1298 stackBody879_1303

def stackBody879_1305 : StackLang.HolProg 64 :=
.seq stackBody879_1297 stackBody879_1304

def stackBody879_1306 : StackLang.HolProg 64 :=
.seq stackBody879_1296 stackBody879_1305

def stackBody879_1307 : StackLang.HolProg 64 :=
.seq stackBody879_1233 stackBody879_1306

def stackBody879_1308 : StackLang.HolProg 64 :=
.seq stackBody879_1232 stackBody879_1307

def stackBody879_1309 : StackLang.HolProg 64 :=
.seq stackBody879_1231 stackBody879_1308

def stackBody879_1310 : StackLang.HolProg 64 :=
.seq stackBody879_1230 stackBody879_1309

def stackBody879_1311 : StackLang.HolProg 64 :=
.seq stackBody879_1229 stackBody879_1310

def stackBody879_1312 : StackLang.HolProg 64 :=
.seq stackBody879_1186 stackBody879_1311

def stackBody879_1313 : StackLang.HolProg 64 :=
.seq stackBody879_1185 stackBody879_1312

def stackBody879_1314 : StackLang.HolProg 64 :=
.seq stackBody879_1184 stackBody879_1313

def stackBody879_1315 : StackLang.HolProg 64 :=
.seq stackBody879_1183 stackBody879_1314

def stackBody879_1316 : StackLang.HolProg 64 :=
.seq stackBody879_1182 stackBody879_1315

def stackBody879_1317 : StackLang.HolProg 64 :=
.seq stackBody879_1181 stackBody879_1316

def stackBody879_1318 : StackLang.HolProg 64 :=
.seq stackBody879_1180 stackBody879_1317

def stackBody879_1319 : StackLang.HolProg 64 :=
.seq stackBody879_1117 stackBody879_1318

def stackBody879_1320 : StackLang.HolProg 64 :=
.seq stackBody879_1116 stackBody879_1319

def stackBody879_1321 : StackLang.HolProg 64 :=
.seq stackBody879_1115 stackBody879_1320

def stackBody879_1322 : StackLang.HolProg 64 :=
.seq stackBody879_1114 stackBody879_1321

def stackBody879_1323 : StackLang.HolProg 64 :=
.seq stackBody879_1113 stackBody879_1322

def stackBody879_1324 : StackLang.HolProg 64 :=
.seq stackBody879_1070 stackBody879_1323

def stackBody879_1325 : StackLang.HolProg 64 :=
.seq stackBody879_1069 stackBody879_1324

def stackBody879_1326 : StackLang.HolProg 64 :=
.seq stackBody879_1068 stackBody879_1325

def stackBody879_1327 : StackLang.HolProg 64 :=
.seq stackBody879_1067 stackBody879_1326

def stackBody879_1328 : StackLang.HolProg 64 :=
.seq stackBody879_1066 stackBody879_1327

def stackBody879_1329 : StackLang.HolProg 64 :=
.seq stackBody879_1065 stackBody879_1328

def stackBody879_1330 : StackLang.HolProg 64 :=
.seq stackBody879_1064 stackBody879_1329

def stackBody879_1331 : StackLang.HolProg 64 :=
.seq stackBody879_1001 stackBody879_1330

def stackBody879_1332 : StackLang.HolProg 64 :=
.seq stackBody879_1000 stackBody879_1331

def stackBody879_1333 : StackLang.HolProg 64 :=
.seq stackBody879_999 stackBody879_1332

def stackBody879_1334 : StackLang.HolProg 64 :=
.seq stackBody879_998 stackBody879_1333

def stackBody879_1335 : StackLang.HolProg 64 :=
.seq stackBody879_997 stackBody879_1334

def stackBody879_1336 : StackLang.HolProg 64 :=
.seq stackBody879_954 stackBody879_1335

def stackBody879_1337 : StackLang.HolProg 64 :=
.seq stackBody879_953 stackBody879_1336

def stackBody879_1338 : StackLang.HolProg 64 :=
.seq stackBody879_952 stackBody879_1337

def stackBody879_1339 : StackLang.HolProg 64 :=
.seq stackBody879_951 stackBody879_1338

def stackBody879_1340 : StackLang.HolProg 64 :=
.seq stackBody879_950 stackBody879_1339

def stackBody879_1341 : StackLang.HolProg 64 :=
.seq stackBody879_949 stackBody879_1340

def stackBody879_1342 : StackLang.HolProg 64 :=
.seq stackBody879_948 stackBody879_1341

def stackBody879_1343 : StackLang.HolProg 64 :=
.seq stackBody879_885 stackBody879_1342

def stackBody879_1344 : StackLang.HolProg 64 :=
.seq stackBody879_884 stackBody879_1343

def stackBody879_1345 : StackLang.HolProg 64 :=
.seq stackBody879_883 stackBody879_1344

def stackBody879_1346 : StackLang.HolProg 64 :=
.seq stackBody879_882 stackBody879_1345

def stackBody879_1347 : StackLang.HolProg 64 :=
.seq stackBody879_881 stackBody879_1346

def stackBody879_1348 : StackLang.HolProg 64 :=
.seq stackBody879_838 stackBody879_1347

def stackBody879_1349 : StackLang.HolProg 64 :=
.seq stackBody879_837 stackBody879_1348

def stackBody879_1350 : StackLang.HolProg 64 :=
.seq stackBody879_836 stackBody879_1349

def stackBody879_1351 : StackLang.HolProg 64 :=
.seq stackBody879_835 stackBody879_1350

def stackBody879_1352 : StackLang.HolProg 64 :=
.seq stackBody879_834 stackBody879_1351

def stackBody879_1353 : StackLang.HolProg 64 :=
.seq stackBody879_833 stackBody879_1352

def stackBody879_1354 : StackLang.HolProg 64 :=
.seq stackBody879_832 stackBody879_1353

def stackBody879_1355 : StackLang.HolProg 64 :=
.seq stackBody879_773 stackBody879_1354

def stackBody879_1356 : StackLang.HolProg 64 :=
.seq stackBody879_772 stackBody879_1355

def stackBody879_1357 : StackLang.HolProg 64 :=
.seq stackBody879_771 stackBody879_1356

def stackBody879_1358 : StackLang.HolProg 64 :=
.seq stackBody879_770 stackBody879_1357

def stackBody879_1359 : StackLang.HolProg 64 :=
.seq stackBody879_77 stackBody879_1358

def stackBody879_1360 : StackLang.HolProg 64 :=
.seq stackBody879_72 stackBody879_1359

def stackBody879_1361 : StackLang.HolProg 64 :=
.seq stackBody879_71 stackBody879_1360

def stackBody879_1362 : StackLang.HolProg 64 :=
.seq stackBody879_70 stackBody879_1361

def stackBody879_1363 : StackLang.HolProg 64 :=
.seq stackBody879_69 stackBody879_1362

def stackBody879_1364 : StackLang.HolProg 64 :=
.seq stackBody879_68 stackBody879_1363

def stackBody879_1365 : StackLang.HolProg 64 :=
.seq stackBody879_67 stackBody879_1364

def stackBody879_1366 : StackLang.HolProg 64 :=
.seq stackBody879_18 stackBody879_1365

def stackBody879_1367 : StackLang.HolProg 64 :=
.seq stackBody879_11 stackBody879_1366

def stackBody879_1368 : StackLang.HolProg 64 :=
.seq stackBody879_10 stackBody879_1367

def stackBody879_1369 : StackLang.HolProg 64 :=
.seq stackBody879_9 stackBody879_1368

def stackBody879_1370 : StackLang.HolProg 64 :=
.seq stackBody879_8 stackBody879_1369

def stackBody879_1371 : StackLang.HolProg 64 :=
.seq stackBody879_7 stackBody879_1370

def stackBody879_1372 : StackLang.HolProg 64 :=
.seq stackBody879_6 stackBody879_1371

def stackBody879_1373 : StackLang.HolProg 64 :=
.seq stackBody879_5 stackBody879_1372

def stackBody879_1374 : StackLang.HolProg 64 :=
.seq stackBody879_4 stackBody879_1373

def stackBody879_1375 : StackLang.HolProg 64 :=
.seq stackBody879_3 stackBody879_1374

def stackBody879_1376 : StackLang.HolProg 64 :=
.seq stackBody879_2 stackBody879_1375

def stackBody879_1377 : StackLang.HolProg 64 :=
.seq stackBody879_1 stackBody879_1376

def stackBody879_1378 : StackLang.HolProg 64 :=
.seq stackBody879_0 stackBody879_1377

def function879 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody879_1378, 14,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append
                        (Flapjack.AppList.append
                          (Flapjack.AppList.append
                            (Flapjack.AppList.append
                              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8192#64]))
                              (Flapjack.AppList.list [8192#64]))
                            (Flapjack.AppList.list [8192#64]))
                          (Flapjack.AppList.list [8192#64]))
                        (Flapjack.AppList.list [8192#64]))
                      (Flapjack.AppList.list [8192#64]))
                    (Flapjack.AppList.list [8192#64]))
                  (Flapjack.AppList.list [8192#64]))
                (Flapjack.AppList.list [8192#64]))
              (Flapjack.AppList.list [8192#64]))
            (Flapjack.AppList.list [8192#64]))
          (Flapjack.AppList.list [8192#64]))
        (Flapjack.AppList.list [8192#64]))
      (Flapjack.AppList.list [8192#64]))
    (Flapjack.AppList.list [8192#64]),
  4553)
theorem function879_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized879.2.2 InitECandidate.Proofs.StackAnalysis.optimized879.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4538) = function879 bitmapPrefix := by
  kernel_rfl
#print axioms function879_eq
end InitECandidate.Proofs.BackendStages
