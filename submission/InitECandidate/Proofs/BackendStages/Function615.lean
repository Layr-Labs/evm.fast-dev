import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data615
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody615_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody615_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody615_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody615_3 : StackLang.HolProg 64 :=
.seq stackBody615_1 stackBody615_2

def stackBody615_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody615_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody615_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody615_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody615_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody615_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def stackBody615_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def stackBody615_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody615_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody615_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def stackBody615_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody615_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody615_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody615_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def stackBody615_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody615_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody615_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody615_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody615_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody615_31 : StackLang.HolProg 64 :=
.seq stackBody615_29 stackBody615_30

def stackBody615_32 : StackLang.HolProg 64 :=
.seq stackBody615_28 stackBody615_31

def stackBody615_33 : StackLang.HolProg 64 :=
.seq stackBody615_27 stackBody615_32

def stackBody615_34 : StackLang.HolProg 64 :=
.seq stackBody615_26 stackBody615_33

def stackBody615_35 : StackLang.HolProg 64 :=
.seq stackBody615_25 stackBody615_34

def stackBody615_36 : StackLang.HolProg 64 :=
.seq stackBody615_24 stackBody615_35

def stackBody615_37 : StackLang.HolProg 64 :=
.seq stackBody615_23 stackBody615_36

def stackBody615_38 : StackLang.HolProg 64 :=
.seq stackBody615_22 stackBody615_37

def stackBody615_39 : StackLang.HolProg 64 :=
.seq stackBody615_21 stackBody615_38

def stackBody615_40 : StackLang.HolProg 64 :=
.seq stackBody615_20 stackBody615_39

def stackBody615_41 : StackLang.HolProg 64 :=
.seq stackBody615_19 stackBody615_40

def stackBody615_42 : StackLang.HolProg 64 :=
.seq stackBody615_18 stackBody615_41

def stackBody615_43 : StackLang.HolProg 64 :=
.seq stackBody615_17 stackBody615_42

def stackBody615_44 : StackLang.HolProg 64 :=
.seq stackBody615_16 stackBody615_43

def stackBody615_45 : StackLang.HolProg 64 :=
.seq stackBody615_15 stackBody615_44

def stackBody615_46 : StackLang.HolProg 64 :=
.seq stackBody615_14 stackBody615_45

def stackBody615_47 : StackLang.HolProg 64 :=
.seq stackBody615_13 stackBody615_46

def stackBody615_48 : StackLang.HolProg 64 :=
.seq stackBody615_12 stackBody615_47

def stackBody615_49 : StackLang.HolProg 64 :=
.seq stackBody615_11 stackBody615_48

def stackBody615_50 : StackLang.HolProg 64 :=
.seq stackBody615_10 stackBody615_49

def stackBody615_51 : StackLang.HolProg 64 :=
.seq stackBody615_9 stackBody615_50

def stackBody615_52 : StackLang.HolProg 64 :=
.seq stackBody615_8 stackBody615_51

def stackBody615_53 : StackLang.HolProg 64 :=
.seq stackBody615_7 stackBody615_52

def stackBody615_54 : StackLang.HolProg 64 :=
.seq stackBody615_6 stackBody615_53

def stackBody615_55 : StackLang.HolProg 64 :=
.seq stackBody615_5 stackBody615_54

def stackBody615_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody615_55 stackBody615_56

def stackBody615_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody615_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody615_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody615_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody615_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 216#64))

def stackBody615_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def stackBody615_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody615_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody615_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody615_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody615_74 : StackLang.HolProg 64 :=
.seq stackBody615_72 stackBody615_73

def stackBody615_75 : StackLang.HolProg 64 :=
.seq stackBody615_71 stackBody615_74

def stackBody615_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2371#64)

def stackBody615_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody615_79 : StackLang.HolProg 64 :=
.seq stackBody615_77 stackBody615_78

def stackBody615_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody615_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody615_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody615_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 3

def stackBody615_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody615_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody615_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody615_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody615_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody615_90 : StackLang.HolProg 64 :=
.seq stackBody615_88 stackBody615_89

def stackBody615_91 : StackLang.HolProg 64 :=
.seq stackBody615_87 stackBody615_90

def stackBody615_92 : StackLang.HolProg 64 :=
.seq stackBody615_86 stackBody615_91

def stackBody615_93 : StackLang.HolProg 64 :=
.seq stackBody615_85 stackBody615_92

def stackBody615_94 : StackLang.HolProg 64 :=
.seq stackBody615_84 stackBody615_93

def stackBody615_95 : StackLang.HolProg 64 :=
.seq stackBody615_83 stackBody615_94

def stackBody615_96 : StackLang.HolProg 64 :=
.seq stackBody615_82 stackBody615_95

def stackBody615_97 : StackLang.HolProg 64 :=
.seq stackBody615_81 stackBody615_96

def stackBody615_98 : StackLang.HolProg 64 :=
.seq stackBody615_80 stackBody615_97

def stackBody615_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody615_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody615_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody615_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody615_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody615_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody615_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody615_108 : StackLang.HolProg 64 :=
.seq stackBody615_106 stackBody615_107

def stackBody615_109 : StackLang.HolProg 64 :=
.seq stackBody615_105 stackBody615_108

def stackBody615_110 : StackLang.HolProg 64 :=
.seq stackBody615_104 stackBody615_109

def stackBody615_111 : StackLang.HolProg 64 :=
.seq stackBody615_103 stackBody615_110

def stackBody615_112 : StackLang.HolProg 64 :=
.seq stackBody615_102 stackBody615_111

def stackBody615_113 : StackLang.HolProg 64 :=
.seq stackBody615_101 stackBody615_112

def stackBody615_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody615_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody615_116 : StackLang.HolProg 64 :=
.seq stackBody615_114 stackBody615_115

def stackBody615_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody615_118 : StackLang.HolProg 64 :=
.seq stackBody615_116 stackBody615_117

def stackBody615_119 : StackLang.HolProg 64 :=
.call (some (stackBody615_113, 0, 615, 2)) (Sum.inl 68) (some (stackBody615_118, 615, 3))

def stackBody615_120 : StackLang.HolProg 64 :=
.seq stackBody615_100 stackBody615_119

def stackBody615_121 : StackLang.HolProg 64 :=
.seq stackBody615_99 stackBody615_120

def stackBody615_122 : StackLang.HolProg 64 :=
.seq stackBody615_98 stackBody615_121

def stackBody615_123 : StackLang.HolProg 64 :=
.seq stackBody615_79 stackBody615_122

def stackBody615_124 : StackLang.HolProg 64 :=
.seq stackBody615_76 stackBody615_123

def stackBody615_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody615_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody615_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody615_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody615_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def stackBody615_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody615_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody615_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody615_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def stackBody615_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody615_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_139 : StackLang.HolProg 64 :=
.seq stackBody615_137 stackBody615_138

def stackBody615_140 : StackLang.HolProg 64 :=
.seq stackBody615_136 stackBody615_139

def stackBody615_141 : StackLang.HolProg 64 :=
.seq stackBody615_135 stackBody615_140

def stackBody615_142 : StackLang.HolProg 64 :=
.seq stackBody615_134 stackBody615_141

def stackBody615_143 : StackLang.HolProg 64 :=
.seq stackBody615_133 stackBody615_142

def stackBody615_144 : StackLang.HolProg 64 :=
.seq stackBody615_132 stackBody615_143

def stackBody615_145 : StackLang.HolProg 64 :=
.seq stackBody615_131 stackBody615_144

def stackBody615_146 : StackLang.HolProg 64 :=
.seq stackBody615_130 stackBody615_145

def stackBody615_147 : StackLang.HolProg 64 :=
.seq stackBody615_129 stackBody615_146

def stackBody615_148 : StackLang.HolProg 64 :=
.seq stackBody615_128 stackBody615_147

def stackBody615_149 : StackLang.HolProg 64 :=
.seq stackBody615_127 stackBody615_148

def stackBody615_150 : StackLang.HolProg 64 :=
.seq stackBody615_126 stackBody615_149

def stackBody615_151 : StackLang.HolProg 64 :=
.seq stackBody615_125 stackBody615_150

def stackBody615_152 : StackLang.HolProg 64 :=
.seq stackBody615_124 stackBody615_151

def stackBody615_153 : StackLang.HolProg 64 :=
.seq stackBody615_75 stackBody615_152

def stackBody615_154 : StackLang.HolProg 64 :=
.seq stackBody615_70 stackBody615_153

def stackBody615_155 : StackLang.HolProg 64 :=
.seq stackBody615_69 stackBody615_154

def stackBody615_156 : StackLang.HolProg 64 :=
.seq stackBody615_68 stackBody615_155

def stackBody615_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody615_159 : StackLang.HolProg 64 :=
.seq stackBody615_157 stackBody615_158

def stackBody615_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody615_156 stackBody615_159

def stackBody615_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody615_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2372#64)

def stackBody615_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody615_166 : StackLang.HolProg 64 :=
.seq stackBody615_164 stackBody615_165

def stackBody615_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody615_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody615_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody615_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 5

def stackBody615_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody615_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody615_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody615_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody615_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody615_177 : StackLang.HolProg 64 :=
.seq stackBody615_175 stackBody615_176

def stackBody615_178 : StackLang.HolProg 64 :=
.seq stackBody615_174 stackBody615_177

def stackBody615_179 : StackLang.HolProg 64 :=
.seq stackBody615_173 stackBody615_178

def stackBody615_180 : StackLang.HolProg 64 :=
.seq stackBody615_172 stackBody615_179

def stackBody615_181 : StackLang.HolProg 64 :=
.seq stackBody615_171 stackBody615_180

def stackBody615_182 : StackLang.HolProg 64 :=
.seq stackBody615_170 stackBody615_181

def stackBody615_183 : StackLang.HolProg 64 :=
.seq stackBody615_169 stackBody615_182

def stackBody615_184 : StackLang.HolProg 64 :=
.seq stackBody615_168 stackBody615_183

def stackBody615_185 : StackLang.HolProg 64 :=
.seq stackBody615_167 stackBody615_184

def stackBody615_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody615_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody615_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody615_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody615_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody615_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody615_194 : StackLang.HolProg 64 :=
.seq stackBody615_192 stackBody615_193

def stackBody615_195 : StackLang.HolProg 64 :=
.seq stackBody615_191 stackBody615_194

def stackBody615_196 : StackLang.HolProg 64 :=
.seq stackBody615_190 stackBody615_195

def stackBody615_197 : StackLang.HolProg 64 :=
.seq stackBody615_189 stackBody615_196

def stackBody615_198 : StackLang.HolProg 64 :=
.seq stackBody615_188 stackBody615_197

def stackBody615_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody615_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody615_201 : StackLang.HolProg 64 :=
.seq stackBody615_199 stackBody615_200

def stackBody615_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody615_203 : StackLang.HolProg 64 :=
.seq stackBody615_201 stackBody615_202

def stackBody615_204 : StackLang.HolProg 64 :=
.call (some (stackBody615_198, 0, 615, 4)) (Sum.inl 77) (some (stackBody615_203, 615, 5))

def stackBody615_205 : StackLang.HolProg 64 :=
.seq stackBody615_187 stackBody615_204

def stackBody615_206 : StackLang.HolProg 64 :=
.seq stackBody615_186 stackBody615_205

def stackBody615_207 : StackLang.HolProg 64 :=
.seq stackBody615_185 stackBody615_206

def stackBody615_208 : StackLang.HolProg 64 :=
.seq stackBody615_166 stackBody615_207

def stackBody615_209 : StackLang.HolProg 64 :=
.seq stackBody615_163 stackBody615_208

def stackBody615_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody615_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody615_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody615_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody615_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody615_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def stackBody615_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody615_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody615_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody615_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody615_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody615_222 : StackLang.HolProg 64 :=
.seq stackBody615_220 stackBody615_221

def stackBody615_223 : StackLang.HolProg 64 :=
.seq stackBody615_219 stackBody615_222

def stackBody615_224 : StackLang.HolProg 64 :=
.seq stackBody615_218 stackBody615_223

def stackBody615_225 : StackLang.HolProg 64 :=
.seq stackBody615_217 stackBody615_224

def stackBody615_226 : StackLang.HolProg 64 :=
.seq stackBody615_216 stackBody615_225

def stackBody615_227 : StackLang.HolProg 64 :=
.seq stackBody615_215 stackBody615_226

def stackBody615_228 : StackLang.HolProg 64 :=
.seq stackBody615_214 stackBody615_227

def stackBody615_229 : StackLang.HolProg 64 :=
.seq stackBody615_213 stackBody615_228

def stackBody615_230 : StackLang.HolProg 64 :=
.seq stackBody615_212 stackBody615_229

def stackBody615_231 : StackLang.HolProg 64 :=
.seq stackBody615_211 stackBody615_230

def stackBody615_232 : StackLang.HolProg 64 :=
.seq stackBody615_210 stackBody615_231

def stackBody615_233 : StackLang.HolProg 64 :=
.seq stackBody615_209 stackBody615_232

def stackBody615_234 : StackLang.HolProg 64 :=
.seq stackBody615_162 stackBody615_233

def stackBody615_235 : StackLang.HolProg 64 :=
.seq stackBody615_161 stackBody615_234

def stackBody615_236 : StackLang.HolProg 64 :=
.seq stackBody615_160 stackBody615_235

def stackBody615_237 : StackLang.HolProg 64 :=
.seq stackBody615_67 stackBody615_236

def stackBody615_238 : StackLang.HolProg 64 :=
.seq stackBody615_66 stackBody615_237

def stackBody615_239 : StackLang.HolProg 64 :=
.seq stackBody615_65 stackBody615_238

def stackBody615_240 : StackLang.HolProg 64 :=
.seq stackBody615_64 stackBody615_239

def stackBody615_241 : StackLang.HolProg 64 :=
.seq stackBody615_63 stackBody615_240

def stackBody615_242 : StackLang.HolProg 64 :=
.seq stackBody615_62 stackBody615_241

def stackBody615_243 : StackLang.HolProg 64 :=
.seq stackBody615_61 stackBody615_242

def stackBody615_244 : StackLang.HolProg 64 :=
.seq stackBody615_60 stackBody615_243

def stackBody615_245 : StackLang.HolProg 64 :=
.seq stackBody615_59 stackBody615_244

def stackBody615_246 : StackLang.HolProg 64 :=
.seq stackBody615_58 stackBody615_245

def stackBody615_247 : StackLang.HolProg 64 :=
.seq stackBody615_57 stackBody615_246

def stackBody615_248 : StackLang.HolProg 64 :=
.seq stackBody615_4 stackBody615_247

def stackBody615_249 : StackLang.HolProg 64 :=
.seq stackBody615_3 stackBody615_248

def stackBody615_250 : StackLang.HolProg 64 :=
.seq stackBody615_0 stackBody615_249

def function615 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody615_250, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  2372)
theorem function615_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized615.2.2 InitECandidate.Proofs.StackAnalysis.optimized615.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2370) = function615 bitmapPrefix := by
  kernel_rfl
#print axioms function615_eq
end InitECandidate.Proofs.BackendStages
