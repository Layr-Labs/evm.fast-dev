import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function615
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody615_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody615_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody615_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody615_3 : StackLang.HolProg 64 :=
.seq rawBody615_1 rawBody615_2

def rawBody615_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody615_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody615_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody615_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody615_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody615_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def rawBody615_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def rawBody615_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody615_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody615_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def rawBody615_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def rawBody615_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody615_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody615_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def rawBody615_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody615_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody615_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody615_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody615_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody615_31 : StackLang.HolProg 64 :=
.seq rawBody615_29 rawBody615_30

def rawBody615_32 : StackLang.HolProg 64 :=
.seq rawBody615_28 rawBody615_31

def rawBody615_33 : StackLang.HolProg 64 :=
.seq rawBody615_27 rawBody615_32

def rawBody615_34 : StackLang.HolProg 64 :=
.seq rawBody615_26 rawBody615_33

def rawBody615_35 : StackLang.HolProg 64 :=
.seq rawBody615_25 rawBody615_34

def rawBody615_36 : StackLang.HolProg 64 :=
.seq rawBody615_24 rawBody615_35

def rawBody615_37 : StackLang.HolProg 64 :=
.seq rawBody615_23 rawBody615_36

def rawBody615_38 : StackLang.HolProg 64 :=
.seq rawBody615_22 rawBody615_37

def rawBody615_39 : StackLang.HolProg 64 :=
.seq rawBody615_21 rawBody615_38

def rawBody615_40 : StackLang.HolProg 64 :=
.seq rawBody615_20 rawBody615_39

def rawBody615_41 : StackLang.HolProg 64 :=
.seq rawBody615_19 rawBody615_40

def rawBody615_42 : StackLang.HolProg 64 :=
.seq rawBody615_18 rawBody615_41

def rawBody615_43 : StackLang.HolProg 64 :=
.seq rawBody615_17 rawBody615_42

def rawBody615_44 : StackLang.HolProg 64 :=
.seq rawBody615_16 rawBody615_43

def rawBody615_45 : StackLang.HolProg 64 :=
.seq rawBody615_15 rawBody615_44

def rawBody615_46 : StackLang.HolProg 64 :=
.seq rawBody615_14 rawBody615_45

def rawBody615_47 : StackLang.HolProg 64 :=
.seq rawBody615_13 rawBody615_46

def rawBody615_48 : StackLang.HolProg 64 :=
.seq rawBody615_12 rawBody615_47

def rawBody615_49 : StackLang.HolProg 64 :=
.seq rawBody615_11 rawBody615_48

def rawBody615_50 : StackLang.HolProg 64 :=
.seq rawBody615_10 rawBody615_49

def rawBody615_51 : StackLang.HolProg 64 :=
.seq rawBody615_9 rawBody615_50

def rawBody615_52 : StackLang.HolProg 64 :=
.seq rawBody615_8 rawBody615_51

def rawBody615_53 : StackLang.HolProg 64 :=
.seq rawBody615_7 rawBody615_52

def rawBody615_54 : StackLang.HolProg 64 :=
.seq rawBody615_6 rawBody615_53

def rawBody615_55 : StackLang.HolProg 64 :=
.seq rawBody615_5 rawBody615_54

def rawBody615_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody615_55 rawBody615_56

def rawBody615_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody615_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody615_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody615_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody615_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 216#64))

def rawBody615_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def rawBody615_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody615_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody615_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody615_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody615_74 : StackLang.HolProg 64 :=
.seq rawBody615_72 rawBody615_73

def rawBody615_75 : StackLang.HolProg 64 :=
.seq rawBody615_71 rawBody615_74

def rawBody615_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2371#64)

def rawBody615_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody615_79 : StackLang.HolProg 64 :=
.seq rawBody615_77 rawBody615_78

def rawBody615_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody615_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody615_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody615_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 3

def rawBody615_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody615_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody615_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody615_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody615_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody615_90 : StackLang.HolProg 64 :=
.seq rawBody615_88 rawBody615_89

def rawBody615_91 : StackLang.HolProg 64 :=
.seq rawBody615_87 rawBody615_90

def rawBody615_92 : StackLang.HolProg 64 :=
.seq rawBody615_86 rawBody615_91

def rawBody615_93 : StackLang.HolProg 64 :=
.seq rawBody615_85 rawBody615_92

def rawBody615_94 : StackLang.HolProg 64 :=
.seq rawBody615_84 rawBody615_93

def rawBody615_95 : StackLang.HolProg 64 :=
.seq rawBody615_83 rawBody615_94

def rawBody615_96 : StackLang.HolProg 64 :=
.seq rawBody615_82 rawBody615_95

def rawBody615_97 : StackLang.HolProg 64 :=
.seq rawBody615_81 rawBody615_96

def rawBody615_98 : StackLang.HolProg 64 :=
.seq rawBody615_80 rawBody615_97

def rawBody615_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody615_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody615_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody615_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody615_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody615_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody615_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody615_108 : StackLang.HolProg 64 :=
.seq rawBody615_106 rawBody615_107

def rawBody615_109 : StackLang.HolProg 64 :=
.seq rawBody615_105 rawBody615_108

def rawBody615_110 : StackLang.HolProg 64 :=
.seq rawBody615_104 rawBody615_109

def rawBody615_111 : StackLang.HolProg 64 :=
.seq rawBody615_103 rawBody615_110

def rawBody615_112 : StackLang.HolProg 64 :=
.seq rawBody615_102 rawBody615_111

def rawBody615_113 : StackLang.HolProg 64 :=
.seq rawBody615_101 rawBody615_112

def rawBody615_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody615_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody615_116 : StackLang.HolProg 64 :=
.seq rawBody615_114 rawBody615_115

def rawBody615_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody615_118 : StackLang.HolProg 64 :=
.seq rawBody615_116 rawBody615_117

def rawBody615_119 : StackLang.HolProg 64 :=
.call (some (rawBody615_113, 0, 615, 2)) (Sum.inl 68) (some (rawBody615_118, 615, 3))

def rawBody615_120 : StackLang.HolProg 64 :=
.seq rawBody615_100 rawBody615_119

def rawBody615_121 : StackLang.HolProg 64 :=
.seq rawBody615_99 rawBody615_120

def rawBody615_122 : StackLang.HolProg 64 :=
.seq rawBody615_98 rawBody615_121

def rawBody615_123 : StackLang.HolProg 64 :=
.seq rawBody615_79 rawBody615_122

def rawBody615_124 : StackLang.HolProg 64 :=
.seq rawBody615_76 rawBody615_123

def rawBody615_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody615_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody615_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody615_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody615_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def rawBody615_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody615_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody615_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody615_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def rawBody615_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody615_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_139 : StackLang.HolProg 64 :=
.seq rawBody615_137 rawBody615_138

def rawBody615_140 : StackLang.HolProg 64 :=
.seq rawBody615_136 rawBody615_139

def rawBody615_141 : StackLang.HolProg 64 :=
.seq rawBody615_135 rawBody615_140

def rawBody615_142 : StackLang.HolProg 64 :=
.seq rawBody615_134 rawBody615_141

def rawBody615_143 : StackLang.HolProg 64 :=
.seq rawBody615_133 rawBody615_142

def rawBody615_144 : StackLang.HolProg 64 :=
.seq rawBody615_132 rawBody615_143

def rawBody615_145 : StackLang.HolProg 64 :=
.seq rawBody615_131 rawBody615_144

def rawBody615_146 : StackLang.HolProg 64 :=
.seq rawBody615_130 rawBody615_145

def rawBody615_147 : StackLang.HolProg 64 :=
.seq rawBody615_129 rawBody615_146

def rawBody615_148 : StackLang.HolProg 64 :=
.seq rawBody615_128 rawBody615_147

def rawBody615_149 : StackLang.HolProg 64 :=
.seq rawBody615_127 rawBody615_148

def rawBody615_150 : StackLang.HolProg 64 :=
.seq rawBody615_126 rawBody615_149

def rawBody615_151 : StackLang.HolProg 64 :=
.seq rawBody615_125 rawBody615_150

def rawBody615_152 : StackLang.HolProg 64 :=
.seq rawBody615_124 rawBody615_151

def rawBody615_153 : StackLang.HolProg 64 :=
.seq rawBody615_75 rawBody615_152

def rawBody615_154 : StackLang.HolProg 64 :=
.seq rawBody615_70 rawBody615_153

def rawBody615_155 : StackLang.HolProg 64 :=
.seq rawBody615_69 rawBody615_154

def rawBody615_156 : StackLang.HolProg 64 :=
.seq rawBody615_68 rawBody615_155

def rawBody615_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody615_159 : StackLang.HolProg 64 :=
.seq rawBody615_157 rawBody615_158

def rawBody615_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody615_156 rawBody615_159

def rawBody615_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody615_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2372#64)

def rawBody615_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody615_166 : StackLang.HolProg 64 :=
.seq rawBody615_164 rawBody615_165

def rawBody615_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody615_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody615_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody615_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 5

def rawBody615_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody615_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody615_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody615_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody615_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody615_177 : StackLang.HolProg 64 :=
.seq rawBody615_175 rawBody615_176

def rawBody615_178 : StackLang.HolProg 64 :=
.seq rawBody615_174 rawBody615_177

def rawBody615_179 : StackLang.HolProg 64 :=
.seq rawBody615_173 rawBody615_178

def rawBody615_180 : StackLang.HolProg 64 :=
.seq rawBody615_172 rawBody615_179

def rawBody615_181 : StackLang.HolProg 64 :=
.seq rawBody615_171 rawBody615_180

def rawBody615_182 : StackLang.HolProg 64 :=
.seq rawBody615_170 rawBody615_181

def rawBody615_183 : StackLang.HolProg 64 :=
.seq rawBody615_169 rawBody615_182

def rawBody615_184 : StackLang.HolProg 64 :=
.seq rawBody615_168 rawBody615_183

def rawBody615_185 : StackLang.HolProg 64 :=
.seq rawBody615_167 rawBody615_184

def rawBody615_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody615_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody615_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody615_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody615_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody615_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody615_194 : StackLang.HolProg 64 :=
.seq rawBody615_192 rawBody615_193

def rawBody615_195 : StackLang.HolProg 64 :=
.seq rawBody615_191 rawBody615_194

def rawBody615_196 : StackLang.HolProg 64 :=
.seq rawBody615_190 rawBody615_195

def rawBody615_197 : StackLang.HolProg 64 :=
.seq rawBody615_189 rawBody615_196

def rawBody615_198 : StackLang.HolProg 64 :=
.seq rawBody615_188 rawBody615_197

def rawBody615_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody615_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody615_201 : StackLang.HolProg 64 :=
.seq rawBody615_199 rawBody615_200

def rawBody615_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody615_203 : StackLang.HolProg 64 :=
.seq rawBody615_201 rawBody615_202

def rawBody615_204 : StackLang.HolProg 64 :=
.call (some (rawBody615_198, 0, 615, 4)) (Sum.inl 77) (some (rawBody615_203, 615, 5))

def rawBody615_205 : StackLang.HolProg 64 :=
.seq rawBody615_187 rawBody615_204

def rawBody615_206 : StackLang.HolProg 64 :=
.seq rawBody615_186 rawBody615_205

def rawBody615_207 : StackLang.HolProg 64 :=
.seq rawBody615_185 rawBody615_206

def rawBody615_208 : StackLang.HolProg 64 :=
.seq rawBody615_166 rawBody615_207

def rawBody615_209 : StackLang.HolProg 64 :=
.seq rawBody615_163 rawBody615_208

def rawBody615_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody615_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody615_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody615_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody615_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody615_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def rawBody615_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody615_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody615_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody615_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody615_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody615_222 : StackLang.HolProg 64 :=
.seq rawBody615_220 rawBody615_221

def rawBody615_223 : StackLang.HolProg 64 :=
.seq rawBody615_219 rawBody615_222

def rawBody615_224 : StackLang.HolProg 64 :=
.seq rawBody615_218 rawBody615_223

def rawBody615_225 : StackLang.HolProg 64 :=
.seq rawBody615_217 rawBody615_224

def rawBody615_226 : StackLang.HolProg 64 :=
.seq rawBody615_216 rawBody615_225

def rawBody615_227 : StackLang.HolProg 64 :=
.seq rawBody615_215 rawBody615_226

def rawBody615_228 : StackLang.HolProg 64 :=
.seq rawBody615_214 rawBody615_227

def rawBody615_229 : StackLang.HolProg 64 :=
.seq rawBody615_213 rawBody615_228

def rawBody615_230 : StackLang.HolProg 64 :=
.seq rawBody615_212 rawBody615_229

def rawBody615_231 : StackLang.HolProg 64 :=
.seq rawBody615_211 rawBody615_230

def rawBody615_232 : StackLang.HolProg 64 :=
.seq rawBody615_210 rawBody615_231

def rawBody615_233 : StackLang.HolProg 64 :=
.seq rawBody615_209 rawBody615_232

def rawBody615_234 : StackLang.HolProg 64 :=
.seq rawBody615_162 rawBody615_233

def rawBody615_235 : StackLang.HolProg 64 :=
.seq rawBody615_161 rawBody615_234

def rawBody615_236 : StackLang.HolProg 64 :=
.seq rawBody615_160 rawBody615_235

def rawBody615_237 : StackLang.HolProg 64 :=
.seq rawBody615_67 rawBody615_236

def rawBody615_238 : StackLang.HolProg 64 :=
.seq rawBody615_66 rawBody615_237

def rawBody615_239 : StackLang.HolProg 64 :=
.seq rawBody615_65 rawBody615_238

def rawBody615_240 : StackLang.HolProg 64 :=
.seq rawBody615_64 rawBody615_239

def rawBody615_241 : StackLang.HolProg 64 :=
.seq rawBody615_63 rawBody615_240

def rawBody615_242 : StackLang.HolProg 64 :=
.seq rawBody615_62 rawBody615_241

def rawBody615_243 : StackLang.HolProg 64 :=
.seq rawBody615_61 rawBody615_242

def rawBody615_244 : StackLang.HolProg 64 :=
.seq rawBody615_60 rawBody615_243

def rawBody615_245 : StackLang.HolProg 64 :=
.seq rawBody615_59 rawBody615_244

def rawBody615_246 : StackLang.HolProg 64 :=
.seq rawBody615_58 rawBody615_245

def rawBody615_247 : StackLang.HolProg 64 :=
.seq rawBody615_57 rawBody615_246

def rawBody615_248 : StackLang.HolProg 64 :=
.seq rawBody615_4 rawBody615_247

def rawBody615_249 : StackLang.HolProg 64 :=
.seq rawBody615_3 rawBody615_248

def rawBody615_250 : StackLang.HolProg 64 :=
.seq rawBody615_0 rawBody615_249

def raw615 : StackLang.HolProg 64 := rawBody615_250
theorem raw615_eq : StackRawCall.compTop RawInfo.rawInfo (function615 (.list [])).1 = raw615 := by
  kernel_rfl
#print axioms raw615_eq
end InitECandidate.Proofs.BackendStages
