import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data878
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody878_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody878_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody878_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody878_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody878_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody878_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody878_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody878_7 : StackLang.HolProg 64 :=
.seq stackBody878_5 stackBody878_6

def stackBody878_8 : StackLang.HolProg 64 :=
.seq stackBody878_4 stackBody878_7

def stackBody878_9 : StackLang.HolProg 64 :=
.seq stackBody878_3 stackBody878_8

def stackBody878_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4537#64)

def stackBody878_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody878_13 : StackLang.HolProg 64 :=
.seq stackBody878_11 stackBody878_12

def stackBody878_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody878_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody878_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody878_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 3

def stackBody878_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody878_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody878_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody878_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody878_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody878_24 : StackLang.HolProg 64 :=
.seq stackBody878_22 stackBody878_23

def stackBody878_25 : StackLang.HolProg 64 :=
.seq stackBody878_21 stackBody878_24

def stackBody878_26 : StackLang.HolProg 64 :=
.seq stackBody878_20 stackBody878_25

def stackBody878_27 : StackLang.HolProg 64 :=
.seq stackBody878_19 stackBody878_26

def stackBody878_28 : StackLang.HolProg 64 :=
.seq stackBody878_18 stackBody878_27

def stackBody878_29 : StackLang.HolProg 64 :=
.seq stackBody878_17 stackBody878_28

def stackBody878_30 : StackLang.HolProg 64 :=
.seq stackBody878_16 stackBody878_29

def stackBody878_31 : StackLang.HolProg 64 :=
.seq stackBody878_15 stackBody878_30

def stackBody878_32 : StackLang.HolProg 64 :=
.seq stackBody878_14 stackBody878_31

def stackBody878_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody878_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody878_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody878_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody878_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody878_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody878_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody878_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody878_43 : StackLang.HolProg 64 :=
.seq stackBody878_41 stackBody878_42

def stackBody878_44 : StackLang.HolProg 64 :=
.seq stackBody878_40 stackBody878_43

def stackBody878_45 : StackLang.HolProg 64 :=
.seq stackBody878_39 stackBody878_44

def stackBody878_46 : StackLang.HolProg 64 :=
.seq stackBody878_38 stackBody878_45

def stackBody878_47 : StackLang.HolProg 64 :=
.seq stackBody878_37 stackBody878_46

def stackBody878_48 : StackLang.HolProg 64 :=
.seq stackBody878_36 stackBody878_47

def stackBody878_49 : StackLang.HolProg 64 :=
.seq stackBody878_35 stackBody878_48

def stackBody878_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody878_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody878_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody878_53 : StackLang.HolProg 64 :=
.seq stackBody878_51 stackBody878_52

def stackBody878_54 : StackLang.HolProg 64 :=
.seq stackBody878_50 stackBody878_53

def stackBody878_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody878_56 : StackLang.HolProg 64 :=
.seq stackBody878_54 stackBody878_55

def stackBody878_57 : StackLang.HolProg 64 :=
.call (some (stackBody878_49, 0, 878, 2)) (Sum.inl 68) (some (stackBody878_56, 878, 3))

def stackBody878_58 : StackLang.HolProg 64 :=
.seq stackBody878_34 stackBody878_57

def stackBody878_59 : StackLang.HolProg 64 :=
.seq stackBody878_33 stackBody878_58

def stackBody878_60 : StackLang.HolProg 64 :=
.seq stackBody878_32 stackBody878_59

def stackBody878_61 : StackLang.HolProg 64 :=
.seq stackBody878_13 stackBody878_60

def stackBody878_62 : StackLang.HolProg 64 :=
.seq stackBody878_10 stackBody878_61

def stackBody878_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody878_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody878_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody878_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody878_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody878_70 : StackLang.HolProg 64 :=
.seq stackBody878_68 stackBody878_69

def stackBody878_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4538#64)

def stackBody878_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody878_74 : StackLang.HolProg 64 :=
.seq stackBody878_72 stackBody878_73

def stackBody878_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody878_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody878_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody878_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 5

def stackBody878_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody878_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody878_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody878_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody878_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody878_85 : StackLang.HolProg 64 :=
.seq stackBody878_83 stackBody878_84

def stackBody878_86 : StackLang.HolProg 64 :=
.seq stackBody878_82 stackBody878_85

def stackBody878_87 : StackLang.HolProg 64 :=
.seq stackBody878_81 stackBody878_86

def stackBody878_88 : StackLang.HolProg 64 :=
.seq stackBody878_80 stackBody878_87

def stackBody878_89 : StackLang.HolProg 64 :=
.seq stackBody878_79 stackBody878_88

def stackBody878_90 : StackLang.HolProg 64 :=
.seq stackBody878_78 stackBody878_89

def stackBody878_91 : StackLang.HolProg 64 :=
.seq stackBody878_77 stackBody878_90

def stackBody878_92 : StackLang.HolProg 64 :=
.seq stackBody878_76 stackBody878_91

def stackBody878_93 : StackLang.HolProg 64 :=
.seq stackBody878_75 stackBody878_92

def stackBody878_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody878_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody878_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody878_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody878_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody878_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody878_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody878_103 : StackLang.HolProg 64 :=
.seq stackBody878_101 stackBody878_102

def stackBody878_104 : StackLang.HolProg 64 :=
.seq stackBody878_100 stackBody878_103

def stackBody878_105 : StackLang.HolProg 64 :=
.seq stackBody878_99 stackBody878_104

def stackBody878_106 : StackLang.HolProg 64 :=
.seq stackBody878_98 stackBody878_105

def stackBody878_107 : StackLang.HolProg 64 :=
.seq stackBody878_97 stackBody878_106

def stackBody878_108 : StackLang.HolProg 64 :=
.seq stackBody878_96 stackBody878_107

def stackBody878_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody878_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody878_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody878_112 : StackLang.HolProg 64 :=
.seq stackBody878_110 stackBody878_111

def stackBody878_113 : StackLang.HolProg 64 :=
.seq stackBody878_109 stackBody878_112

def stackBody878_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody878_115 : StackLang.HolProg 64 :=
.seq stackBody878_113 stackBody878_114

def stackBody878_116 : StackLang.HolProg 64 :=
.call (some (stackBody878_108, 0, 878, 4)) (Sum.inl 77) (some (stackBody878_115, 878, 5))

def stackBody878_117 : StackLang.HolProg 64 :=
.seq stackBody878_95 stackBody878_116

def stackBody878_118 : StackLang.HolProg 64 :=
.seq stackBody878_94 stackBody878_117

def stackBody878_119 : StackLang.HolProg 64 :=
.seq stackBody878_93 stackBody878_118

def stackBody878_120 : StackLang.HolProg 64 :=
.seq stackBody878_74 stackBody878_119

def stackBody878_121 : StackLang.HolProg 64 :=
.seq stackBody878_71 stackBody878_120

def stackBody878_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody878_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody878_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody878_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody878_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def stackBody878_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody878_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody878_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def stackBody878_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody878_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody878_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def stackBody878_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def stackBody878_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody878_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody878_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody878_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody878_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def stackBody878_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody878_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody878_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody878_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody878_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody878_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody878_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody878_155 : StackLang.HolProg 64 :=
.seq stackBody878_153 stackBody878_154

def stackBody878_156 : StackLang.HolProg 64 :=
.seq stackBody878_152 stackBody878_155

def stackBody878_157 : StackLang.HolProg 64 :=
.seq stackBody878_151 stackBody878_156

def stackBody878_158 : StackLang.HolProg 64 :=
.seq stackBody878_150 stackBody878_157

def stackBody878_159 : StackLang.HolProg 64 :=
.seq stackBody878_149 stackBody878_158

def stackBody878_160 : StackLang.HolProg 64 :=
.seq stackBody878_148 stackBody878_159

def stackBody878_161 : StackLang.HolProg 64 :=
.seq stackBody878_147 stackBody878_160

def stackBody878_162 : StackLang.HolProg 64 :=
.seq stackBody878_146 stackBody878_161

def stackBody878_163 : StackLang.HolProg 64 :=
.seq stackBody878_145 stackBody878_162

def stackBody878_164 : StackLang.HolProg 64 :=
.seq stackBody878_144 stackBody878_163

def stackBody878_165 : StackLang.HolProg 64 :=
.seq stackBody878_143 stackBody878_164

def stackBody878_166 : StackLang.HolProg 64 :=
.seq stackBody878_142 stackBody878_165

def stackBody878_167 : StackLang.HolProg 64 :=
.seq stackBody878_141 stackBody878_166

def stackBody878_168 : StackLang.HolProg 64 :=
.seq stackBody878_140 stackBody878_167

def stackBody878_169 : StackLang.HolProg 64 :=
.seq stackBody878_139 stackBody878_168

def stackBody878_170 : StackLang.HolProg 64 :=
.seq stackBody878_138 stackBody878_169

def stackBody878_171 : StackLang.HolProg 64 :=
.seq stackBody878_137 stackBody878_170

def stackBody878_172 : StackLang.HolProg 64 :=
.seq stackBody878_136 stackBody878_171

def stackBody878_173 : StackLang.HolProg 64 :=
.seq stackBody878_135 stackBody878_172

def stackBody878_174 : StackLang.HolProg 64 :=
.seq stackBody878_134 stackBody878_173

def stackBody878_175 : StackLang.HolProg 64 :=
.seq stackBody878_133 stackBody878_174

def stackBody878_176 : StackLang.HolProg 64 :=
.seq stackBody878_132 stackBody878_175

def stackBody878_177 : StackLang.HolProg 64 :=
.seq stackBody878_131 stackBody878_176

def stackBody878_178 : StackLang.HolProg 64 :=
.seq stackBody878_130 stackBody878_177

def stackBody878_179 : StackLang.HolProg 64 :=
.seq stackBody878_129 stackBody878_178

def stackBody878_180 : StackLang.HolProg 64 :=
.seq stackBody878_128 stackBody878_179

def stackBody878_181 : StackLang.HolProg 64 :=
.seq stackBody878_127 stackBody878_180

def stackBody878_182 : StackLang.HolProg 64 :=
.seq stackBody878_126 stackBody878_181

def stackBody878_183 : StackLang.HolProg 64 :=
.seq stackBody878_125 stackBody878_182

def stackBody878_184 : StackLang.HolProg 64 :=
.seq stackBody878_124 stackBody878_183

def stackBody878_185 : StackLang.HolProg 64 :=
.seq stackBody878_123 stackBody878_184

def stackBody878_186 : StackLang.HolProg 64 :=
.seq stackBody878_122 stackBody878_185

def stackBody878_187 : StackLang.HolProg 64 :=
.seq stackBody878_121 stackBody878_186

def stackBody878_188 : StackLang.HolProg 64 :=
.seq stackBody878_70 stackBody878_187

def stackBody878_189 : StackLang.HolProg 64 :=
.seq stackBody878_67 stackBody878_188

def stackBody878_190 : StackLang.HolProg 64 :=
.seq stackBody878_66 stackBody878_189

def stackBody878_191 : StackLang.HolProg 64 :=
.seq stackBody878_65 stackBody878_190

def stackBody878_192 : StackLang.HolProg 64 :=
.seq stackBody878_64 stackBody878_191

def stackBody878_193 : StackLang.HolProg 64 :=
.seq stackBody878_63 stackBody878_192

def stackBody878_194 : StackLang.HolProg 64 :=
.seq stackBody878_62 stackBody878_193

def stackBody878_195 : StackLang.HolProg 64 :=
.seq stackBody878_9 stackBody878_194

def stackBody878_196 : StackLang.HolProg 64 :=
.seq stackBody878_2 stackBody878_195

def stackBody878_197 : StackLang.HolProg 64 :=
.seq stackBody878_1 stackBody878_196

def stackBody878_198 : StackLang.HolProg 64 :=
.seq stackBody878_0 stackBody878_197

def function878 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody878_198, 5,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  4538)
theorem function878_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized878.2.2 InitECandidate.Proofs.StackAnalysis.optimized878.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4536) = function878 bitmapPrefix := by
  kernel_rfl
#print axioms function878_eq
end InitECandidate.Proofs.BackendStages
