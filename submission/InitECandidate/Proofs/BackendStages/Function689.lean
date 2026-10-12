import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data689
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody689_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def stackBody689_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody689_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def stackBody689_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody689_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody689_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody689_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody689_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def stackBody689_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody689_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody689_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody689_11 : StackLang.HolProg 64 :=
.seq stackBody689_9 stackBody689_10

def stackBody689_12 : StackLang.HolProg 64 :=
.seq stackBody689_8 stackBody689_11

def stackBody689_13 : StackLang.HolProg 64 :=
.seq stackBody689_7 stackBody689_12

def stackBody689_14 : StackLang.HolProg 64 :=
.seq stackBody689_6 stackBody689_13

def stackBody689_15 : StackLang.HolProg 64 :=
.seq stackBody689_5 stackBody689_14

def stackBody689_16 : StackLang.HolProg 64 :=
.seq stackBody689_4 stackBody689_15

def stackBody689_17 : StackLang.HolProg 64 :=
.seq stackBody689_3 stackBody689_16

def stackBody689_18 : StackLang.HolProg 64 :=
.seq stackBody689_2 stackBody689_17

def stackBody689_19 : StackLang.HolProg 64 :=
.seq stackBody689_1 stackBody689_18

def stackBody689_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2825#64)

def stackBody689_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody689_23 : StackLang.HolProg 64 :=
.seq stackBody689_21 stackBody689_22

def stackBody689_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody689_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody689_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody689_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 689 3

def stackBody689_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody689_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody689_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody689_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody689_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody689_34 : StackLang.HolProg 64 :=
.seq stackBody689_32 stackBody689_33

def stackBody689_35 : StackLang.HolProg 64 :=
.seq stackBody689_31 stackBody689_34

def stackBody689_36 : StackLang.HolProg 64 :=
.seq stackBody689_30 stackBody689_35

def stackBody689_37 : StackLang.HolProg 64 :=
.seq stackBody689_29 stackBody689_36

def stackBody689_38 : StackLang.HolProg 64 :=
.seq stackBody689_28 stackBody689_37

def stackBody689_39 : StackLang.HolProg 64 :=
.seq stackBody689_27 stackBody689_38

def stackBody689_40 : StackLang.HolProg 64 :=
.seq stackBody689_26 stackBody689_39

def stackBody689_41 : StackLang.HolProg 64 :=
.seq stackBody689_25 stackBody689_40

def stackBody689_42 : StackLang.HolProg 64 :=
.seq stackBody689_24 stackBody689_41

def stackBody689_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody689_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody689_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody689_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody689_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody689_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody689_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody689_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody689_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody689_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody689_55 : StackLang.HolProg 64 :=
.seq stackBody689_53 stackBody689_54

def stackBody689_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody689_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody689_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody689_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody689_60 : StackLang.HolProg 64 :=
.seq stackBody689_58 stackBody689_59

def stackBody689_61 : StackLang.HolProg 64 :=
.seq stackBody689_57 stackBody689_60

def stackBody689_62 : StackLang.HolProg 64 :=
.seq stackBody689_56 stackBody689_61

def stackBody689_63 : StackLang.HolProg 64 :=
.seq stackBody689_55 stackBody689_62

def stackBody689_64 : StackLang.HolProg 64 :=
.seq stackBody689_52 stackBody689_63

def stackBody689_65 : StackLang.HolProg 64 :=
.seq stackBody689_51 stackBody689_64

def stackBody689_66 : StackLang.HolProg 64 :=
.seq stackBody689_50 stackBody689_65

def stackBody689_67 : StackLang.HolProg 64 :=
.seq stackBody689_49 stackBody689_66

def stackBody689_68 : StackLang.HolProg 64 :=
.seq stackBody689_48 stackBody689_67

def stackBody689_69 : StackLang.HolProg 64 :=
.seq stackBody689_47 stackBody689_68

def stackBody689_70 : StackLang.HolProg 64 :=
.seq stackBody689_46 stackBody689_69

def stackBody689_71 : StackLang.HolProg 64 :=
.seq stackBody689_45 stackBody689_70

def stackBody689_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody689_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody689_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody689_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody689_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody689_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody689_78 : StackLang.HolProg 64 :=
.seq stackBody689_76 stackBody689_77

def stackBody689_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody689_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody689_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody689_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody689_83 : StackLang.HolProg 64 :=
.seq stackBody689_81 stackBody689_82

def stackBody689_84 : StackLang.HolProg 64 :=
.seq stackBody689_80 stackBody689_83

def stackBody689_85 : StackLang.HolProg 64 :=
.seq stackBody689_79 stackBody689_84

def stackBody689_86 : StackLang.HolProg 64 :=
.seq stackBody689_78 stackBody689_85

def stackBody689_87 : StackLang.HolProg 64 :=
.seq stackBody689_75 stackBody689_86

def stackBody689_88 : StackLang.HolProg 64 :=
.seq stackBody689_74 stackBody689_87

def stackBody689_89 : StackLang.HolProg 64 :=
.seq stackBody689_73 stackBody689_88

def stackBody689_90 : StackLang.HolProg 64 :=
.seq stackBody689_72 stackBody689_89

def stackBody689_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody689_92 : StackLang.HolProg 64 :=
.seq stackBody689_90 stackBody689_91

def stackBody689_93 : StackLang.HolProg 64 :=
.call (some (stackBody689_71, 0, 689, 2)) (Sum.inl 658) (some (stackBody689_92, 689, 3))

def stackBody689_94 : StackLang.HolProg 64 :=
.seq stackBody689_44 stackBody689_93

def stackBody689_95 : StackLang.HolProg 64 :=
.seq stackBody689_43 stackBody689_94

def stackBody689_96 : StackLang.HolProg 64 :=
.seq stackBody689_42 stackBody689_95

def stackBody689_97 : StackLang.HolProg 64 :=
.seq stackBody689_23 stackBody689_96

def stackBody689_98 : StackLang.HolProg 64 :=
.seq stackBody689_20 stackBody689_97

def stackBody689_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody689_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody689_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody689_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 1

def stackBody689_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551136#64))

def stackBody689_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody689_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody689_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody689_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody689_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551136#64))

def stackBody689_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody689_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody689_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody689_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody689_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody689_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551136#64))

def stackBody689_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 64#64)

def stackBody689_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody689_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody689_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]) 1 2 3 4 0

def stackBody689_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody689_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody689_132 : StackLang.HolProg 64 :=
.seq stackBody689_130 stackBody689_131

def stackBody689_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody689_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody689_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody689_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551136#64))

def stackBody689_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody689_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def stackBody689_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def stackBody689_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def stackBody689_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 32#64))

def stackBody689_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 40#64))

def stackBody689_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 48#64))

def stackBody689_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 56#64))

def stackBody689_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody689_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody689_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody689_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody689_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody689_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody689_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody689_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody689_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody689_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody689_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody689_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody689_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody689_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody689_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody689_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody689_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody689_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody689_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody689_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody689_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody689_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody689_188 : StackLang.HolProg 64 :=
.seq stackBody689_186 stackBody689_187

def stackBody689_189 : StackLang.HolProg 64 :=
.seq stackBody689_185 stackBody689_188

def stackBody689_190 : StackLang.HolProg 64 :=
.seq stackBody689_184 stackBody689_189

def stackBody689_191 : StackLang.HolProg 64 :=
.seq stackBody689_183 stackBody689_190

def stackBody689_192 : StackLang.HolProg 64 :=
.seq stackBody689_182 stackBody689_191

def stackBody689_193 : StackLang.HolProg 64 :=
.seq stackBody689_181 stackBody689_192

def stackBody689_194 : StackLang.HolProg 64 :=
.seq stackBody689_180 stackBody689_193

def stackBody689_195 : StackLang.HolProg 64 :=
.seq stackBody689_179 stackBody689_194

def stackBody689_196 : StackLang.HolProg 64 :=
.seq stackBody689_178 stackBody689_195

def stackBody689_197 : StackLang.HolProg 64 :=
.seq stackBody689_177 stackBody689_196

def stackBody689_198 : StackLang.HolProg 64 :=
.seq stackBody689_176 stackBody689_197

def stackBody689_199 : StackLang.HolProg 64 :=
.seq stackBody689_175 stackBody689_198

def stackBody689_200 : StackLang.HolProg 64 :=
.seq stackBody689_174 stackBody689_199

def stackBody689_201 : StackLang.HolProg 64 :=
.seq stackBody689_173 stackBody689_200

def stackBody689_202 : StackLang.HolProg 64 :=
.seq stackBody689_172 stackBody689_201

def stackBody689_203 : StackLang.HolProg 64 :=
.seq stackBody689_171 stackBody689_202

def stackBody689_204 : StackLang.HolProg 64 :=
.seq stackBody689_170 stackBody689_203

def stackBody689_205 : StackLang.HolProg 64 :=
.seq stackBody689_169 stackBody689_204

def stackBody689_206 : StackLang.HolProg 64 :=
.seq stackBody689_168 stackBody689_205

def stackBody689_207 : StackLang.HolProg 64 :=
.seq stackBody689_167 stackBody689_206

def stackBody689_208 : StackLang.HolProg 64 :=
.seq stackBody689_166 stackBody689_207

def stackBody689_209 : StackLang.HolProg 64 :=
.seq stackBody689_165 stackBody689_208

def stackBody689_210 : StackLang.HolProg 64 :=
.seq stackBody689_164 stackBody689_209

def stackBody689_211 : StackLang.HolProg 64 :=
.seq stackBody689_163 stackBody689_210

def stackBody689_212 : StackLang.HolProg 64 :=
.seq stackBody689_162 stackBody689_211

def stackBody689_213 : StackLang.HolProg 64 :=
.seq stackBody689_161 stackBody689_212

def stackBody689_214 : StackLang.HolProg 64 :=
.seq stackBody689_160 stackBody689_213

def stackBody689_215 : StackLang.HolProg 64 :=
.seq stackBody689_159 stackBody689_214

def stackBody689_216 : StackLang.HolProg 64 :=
.seq stackBody689_158 stackBody689_215

def stackBody689_217 : StackLang.HolProg 64 :=
.seq stackBody689_157 stackBody689_216

def stackBody689_218 : StackLang.HolProg 64 :=
.seq stackBody689_156 stackBody689_217

def stackBody689_219 : StackLang.HolProg 64 :=
.seq stackBody689_155 stackBody689_218

def stackBody689_220 : StackLang.HolProg 64 :=
.seq stackBody689_154 stackBody689_219

def stackBody689_221 : StackLang.HolProg 64 :=
.seq stackBody689_153 stackBody689_220

def stackBody689_222 : StackLang.HolProg 64 :=
.seq stackBody689_152 stackBody689_221

def stackBody689_223 : StackLang.HolProg 64 :=
.seq stackBody689_151 stackBody689_222

def stackBody689_224 : StackLang.HolProg 64 :=
.seq stackBody689_150 stackBody689_223

def stackBody689_225 : StackLang.HolProg 64 :=
.seq stackBody689_149 stackBody689_224

def stackBody689_226 : StackLang.HolProg 64 :=
.seq stackBody689_148 stackBody689_225

def stackBody689_227 : StackLang.HolProg 64 :=
.seq stackBody689_147 stackBody689_226

def stackBody689_228 : StackLang.HolProg 64 :=
.seq stackBody689_146 stackBody689_227

def stackBody689_229 : StackLang.HolProg 64 :=
.seq stackBody689_145 stackBody689_228

def stackBody689_230 : StackLang.HolProg 64 :=
.seq stackBody689_144 stackBody689_229

def stackBody689_231 : StackLang.HolProg 64 :=
.seq stackBody689_143 stackBody689_230

def stackBody689_232 : StackLang.HolProg 64 :=
.seq stackBody689_142 stackBody689_231

def stackBody689_233 : StackLang.HolProg 64 :=
.seq stackBody689_141 stackBody689_232

def stackBody689_234 : StackLang.HolProg 64 :=
.seq stackBody689_140 stackBody689_233

def stackBody689_235 : StackLang.HolProg 64 :=
.seq stackBody689_139 stackBody689_234

def stackBody689_236 : StackLang.HolProg 64 :=
.seq stackBody689_138 stackBody689_235

def stackBody689_237 : StackLang.HolProg 64 :=
.seq stackBody689_137 stackBody689_236

def stackBody689_238 : StackLang.HolProg 64 :=
.seq stackBody689_136 stackBody689_237

def stackBody689_239 : StackLang.HolProg 64 :=
.seq stackBody689_135 stackBody689_238

def stackBody689_240 : StackLang.HolProg 64 :=
.seq stackBody689_134 stackBody689_239

def stackBody689_241 : StackLang.HolProg 64 :=
.seq stackBody689_133 stackBody689_240

def stackBody689_242 : StackLang.HolProg 64 :=
.seq stackBody689_132 stackBody689_241

def stackBody689_243 : StackLang.HolProg 64 :=
.seq stackBody689_129 stackBody689_242

def stackBody689_244 : StackLang.HolProg 64 :=
.seq stackBody689_128 stackBody689_243

def stackBody689_245 : StackLang.HolProg 64 :=
.seq stackBody689_127 stackBody689_244

def stackBody689_246 : StackLang.HolProg 64 :=
.seq stackBody689_126 stackBody689_245

def stackBody689_247 : StackLang.HolProg 64 :=
.seq stackBody689_125 stackBody689_246

def stackBody689_248 : StackLang.HolProg 64 :=
.seq stackBody689_124 stackBody689_247

def stackBody689_249 : StackLang.HolProg 64 :=
.seq stackBody689_123 stackBody689_248

def stackBody689_250 : StackLang.HolProg 64 :=
.seq stackBody689_122 stackBody689_249

def stackBody689_251 : StackLang.HolProg 64 :=
.seq stackBody689_121 stackBody689_250

def stackBody689_252 : StackLang.HolProg 64 :=
.seq stackBody689_120 stackBody689_251

def stackBody689_253 : StackLang.HolProg 64 :=
.seq stackBody689_119 stackBody689_252

def stackBody689_254 : StackLang.HolProg 64 :=
.seq stackBody689_118 stackBody689_253

def stackBody689_255 : StackLang.HolProg 64 :=
.seq stackBody689_117 stackBody689_254

def stackBody689_256 : StackLang.HolProg 64 :=
.seq stackBody689_116 stackBody689_255

def stackBody689_257 : StackLang.HolProg 64 :=
.seq stackBody689_115 stackBody689_256

def stackBody689_258 : StackLang.HolProg 64 :=
.seq stackBody689_114 stackBody689_257

def stackBody689_259 : StackLang.HolProg 64 :=
.seq stackBody689_113 stackBody689_258

def stackBody689_260 : StackLang.HolProg 64 :=
.seq stackBody689_112 stackBody689_259

def stackBody689_261 : StackLang.HolProg 64 :=
.seq stackBody689_111 stackBody689_260

def stackBody689_262 : StackLang.HolProg 64 :=
.seq stackBody689_110 stackBody689_261

def stackBody689_263 : StackLang.HolProg 64 :=
.seq stackBody689_109 stackBody689_262

def stackBody689_264 : StackLang.HolProg 64 :=
.seq stackBody689_108 stackBody689_263

def stackBody689_265 : StackLang.HolProg 64 :=
.seq stackBody689_107 stackBody689_264

def stackBody689_266 : StackLang.HolProg 64 :=
.seq stackBody689_106 stackBody689_265

def stackBody689_267 : StackLang.HolProg 64 :=
.seq stackBody689_105 stackBody689_266

def stackBody689_268 : StackLang.HolProg 64 :=
.seq stackBody689_104 stackBody689_267

def stackBody689_269 : StackLang.HolProg 64 :=
.seq stackBody689_103 stackBody689_268

def stackBody689_270 : StackLang.HolProg 64 :=
.seq stackBody689_102 stackBody689_269

def stackBody689_271 : StackLang.HolProg 64 :=
.seq stackBody689_101 stackBody689_270

def stackBody689_272 : StackLang.HolProg 64 :=
.seq stackBody689_100 stackBody689_271

def stackBody689_273 : StackLang.HolProg 64 :=
.seq stackBody689_99 stackBody689_272

def stackBody689_274 : StackLang.HolProg 64 :=
.seq stackBody689_98 stackBody689_273

def stackBody689_275 : StackLang.HolProg 64 :=
.seq stackBody689_19 stackBody689_274

def stackBody689_276 : StackLang.HolProg 64 :=
.seq stackBody689_0 stackBody689_275

def function689 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody689_276, 11, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [1024#64]), 2825)
theorem function689_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized689.2.2 InitECandidate.Proofs.StackAnalysis.optimized689.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2824) = function689 bitmapPrefix := by
  kernel_rfl
#print axioms function689_eq
end InitECandidate.Proofs.BackendStages
