import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function607
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody607_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody607_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody607_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody607_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody607_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody607_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody607_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody607_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 152#64))

def rawBody607_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody607_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody607_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody607_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody607_15 : StackLang.HolProg 64 :=
.seq rawBody607_13 rawBody607_14

def rawBody607_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2335#64)

def rawBody607_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody607_19 : StackLang.HolProg 64 :=
.seq rawBody607_17 rawBody607_18

def rawBody607_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody607_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody607_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody607_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 3

def rawBody607_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody607_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody607_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody607_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody607_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody607_30 : StackLang.HolProg 64 :=
.seq rawBody607_28 rawBody607_29

def rawBody607_31 : StackLang.HolProg 64 :=
.seq rawBody607_27 rawBody607_30

def rawBody607_32 : StackLang.HolProg 64 :=
.seq rawBody607_26 rawBody607_31

def rawBody607_33 : StackLang.HolProg 64 :=
.seq rawBody607_25 rawBody607_32

def rawBody607_34 : StackLang.HolProg 64 :=
.seq rawBody607_24 rawBody607_33

def rawBody607_35 : StackLang.HolProg 64 :=
.seq rawBody607_23 rawBody607_34

def rawBody607_36 : StackLang.HolProg 64 :=
.seq rawBody607_22 rawBody607_35

def rawBody607_37 : StackLang.HolProg 64 :=
.seq rawBody607_21 rawBody607_36

def rawBody607_38 : StackLang.HolProg 64 :=
.seq rawBody607_20 rawBody607_37

def rawBody607_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody607_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody607_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody607_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody607_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_46 : StackLang.HolProg 64 :=
.seq rawBody607_44 rawBody607_45

def rawBody607_47 : StackLang.HolProg 64 :=
.seq rawBody607_43 rawBody607_46

def rawBody607_48 : StackLang.HolProg 64 :=
.seq rawBody607_42 rawBody607_47

def rawBody607_49 : StackLang.HolProg 64 :=
.seq rawBody607_41 rawBody607_48

def rawBody607_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody607_52 : StackLang.HolProg 64 :=
.seq rawBody607_50 rawBody607_51

def rawBody607_53 : StackLang.HolProg 64 :=
.call (some (rawBody607_49, 0, 607, 2)) (Sum.inl 595) (some (rawBody607_52, 607, 3))

def rawBody607_54 : StackLang.HolProg 64 :=
.seq rawBody607_40 rawBody607_53

def rawBody607_55 : StackLang.HolProg 64 :=
.seq rawBody607_39 rawBody607_54

def rawBody607_56 : StackLang.HolProg 64 :=
.seq rawBody607_38 rawBody607_55

def rawBody607_57 : StackLang.HolProg 64 :=
.seq rawBody607_19 rawBody607_56

def rawBody607_58 : StackLang.HolProg 64 :=
.seq rawBody607_16 rawBody607_57

def rawBody607_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody607_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody607_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody607_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody607_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody607_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2336#64)

def rawBody607_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody607_68 : StackLang.HolProg 64 :=
.seq rawBody607_66 rawBody607_67

def rawBody607_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody607_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody607_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody607_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 5

def rawBody607_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody607_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody607_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody607_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody607_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody607_79 : StackLang.HolProg 64 :=
.seq rawBody607_77 rawBody607_78

def rawBody607_80 : StackLang.HolProg 64 :=
.seq rawBody607_76 rawBody607_79

def rawBody607_81 : StackLang.HolProg 64 :=
.seq rawBody607_75 rawBody607_80

def rawBody607_82 : StackLang.HolProg 64 :=
.seq rawBody607_74 rawBody607_81

def rawBody607_83 : StackLang.HolProg 64 :=
.seq rawBody607_73 rawBody607_82

def rawBody607_84 : StackLang.HolProg 64 :=
.seq rawBody607_72 rawBody607_83

def rawBody607_85 : StackLang.HolProg 64 :=
.seq rawBody607_71 rawBody607_84

def rawBody607_86 : StackLang.HolProg 64 :=
.seq rawBody607_70 rawBody607_85

def rawBody607_87 : StackLang.HolProg 64 :=
.seq rawBody607_69 rawBody607_86

def rawBody607_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody607_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody607_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody607_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody607_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody607_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody607_96 : StackLang.HolProg 64 :=
.seq rawBody607_94 rawBody607_95

def rawBody607_97 : StackLang.HolProg 64 :=
.seq rawBody607_93 rawBody607_96

def rawBody607_98 : StackLang.HolProg 64 :=
.seq rawBody607_92 rawBody607_97

def rawBody607_99 : StackLang.HolProg 64 :=
.seq rawBody607_91 rawBody607_98

def rawBody607_100 : StackLang.HolProg 64 :=
.seq rawBody607_90 rawBody607_99

def rawBody607_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody607_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody607_103 : StackLang.HolProg 64 :=
.seq rawBody607_101 rawBody607_102

def rawBody607_104 : StackLang.HolProg 64 :=
.call (some (rawBody607_100, 0, 607, 4)) (Sum.inl 475) (some (rawBody607_103, 607, 5))

def rawBody607_105 : StackLang.HolProg 64 :=
.seq rawBody607_89 rawBody607_104

def rawBody607_106 : StackLang.HolProg 64 :=
.seq rawBody607_88 rawBody607_105

def rawBody607_107 : StackLang.HolProg 64 :=
.seq rawBody607_87 rawBody607_106

def rawBody607_108 : StackLang.HolProg 64 :=
.seq rawBody607_68 rawBody607_107

def rawBody607_109 : StackLang.HolProg 64 :=
.seq rawBody607_65 rawBody607_108

def rawBody607_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody607_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody607_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody607_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody607_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody607_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def rawBody607_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody607_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody607_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody607_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def rawBody607_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody607_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody607_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody607_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody607_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody607_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_132 : StackLang.HolProg 64 :=
.seq rawBody607_130 rawBody607_131

def rawBody607_133 : StackLang.HolProg 64 :=
.seq rawBody607_129 rawBody607_132

def rawBody607_134 : StackLang.HolProg 64 :=
.seq rawBody607_128 rawBody607_133

def rawBody607_135 : StackLang.HolProg 64 :=
.seq rawBody607_127 rawBody607_134

def rawBody607_136 : StackLang.HolProg 64 :=
.seq rawBody607_126 rawBody607_135

def rawBody607_137 : StackLang.HolProg 64 :=
.seq rawBody607_125 rawBody607_136

def rawBody607_138 : StackLang.HolProg 64 :=
.seq rawBody607_124 rawBody607_137

def rawBody607_139 : StackLang.HolProg 64 :=
.seq rawBody607_123 rawBody607_138

def rawBody607_140 : StackLang.HolProg 64 :=
.seq rawBody607_122 rawBody607_139

def rawBody607_141 : StackLang.HolProg 64 :=
.seq rawBody607_121 rawBody607_140

def rawBody607_142 : StackLang.HolProg 64 :=
.seq rawBody607_120 rawBody607_141

def rawBody607_143 : StackLang.HolProg 64 :=
.seq rawBody607_119 rawBody607_142

def rawBody607_144 : StackLang.HolProg 64 :=
.seq rawBody607_118 rawBody607_143

def rawBody607_145 : StackLang.HolProg 64 :=
.seq rawBody607_117 rawBody607_144

def rawBody607_146 : StackLang.HolProg 64 :=
.seq rawBody607_116 rawBody607_145

def rawBody607_147 : StackLang.HolProg 64 :=
.seq rawBody607_115 rawBody607_146

def rawBody607_148 : StackLang.HolProg 64 :=
.seq rawBody607_114 rawBody607_147

def rawBody607_149 : StackLang.HolProg 64 :=
.seq rawBody607_113 rawBody607_148

def rawBody607_150 : StackLang.HolProg 64 :=
.seq rawBody607_112 rawBody607_149

def rawBody607_151 : StackLang.HolProg 64 :=
.seq rawBody607_111 rawBody607_150

def rawBody607_152 : StackLang.HolProg 64 :=
.seq rawBody607_110 rawBody607_151

def rawBody607_153 : StackLang.HolProg 64 :=
.seq rawBody607_109 rawBody607_152

def rawBody607_154 : StackLang.HolProg 64 :=
.seq rawBody607_64 rawBody607_153

def rawBody607_155 : StackLang.HolProg 64 :=
.seq rawBody607_63 rawBody607_154

def rawBody607_156 : StackLang.HolProg 64 :=
.seq rawBody607_62 rawBody607_155

def rawBody607_157 : StackLang.HolProg 64 :=
.seq rawBody607_61 rawBody607_156

def rawBody607_158 : StackLang.HolProg 64 :=
.seq rawBody607_60 rawBody607_157

def rawBody607_159 : StackLang.HolProg 64 :=
.seq rawBody607_59 rawBody607_158

def rawBody607_160 : StackLang.HolProg 64 :=
.seq rawBody607_58 rawBody607_159

def rawBody607_161 : StackLang.HolProg 64 :=
.seq rawBody607_15 rawBody607_160

def rawBody607_162 : StackLang.HolProg 64 :=
.seq rawBody607_12 rawBody607_161

def rawBody607_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody607_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody607_165 : StackLang.HolProg 64 :=
.seq rawBody607_163 rawBody607_164

def rawBody607_166 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody607_162 rawBody607_165

def rawBody607_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody607_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2337#64)

def rawBody607_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody607_172 : StackLang.HolProg 64 :=
.seq rawBody607_170 rawBody607_171

def rawBody607_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody607_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody607_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody607_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 7

def rawBody607_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody607_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody607_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody607_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody607_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody607_183 : StackLang.HolProg 64 :=
.seq rawBody607_181 rawBody607_182

def rawBody607_184 : StackLang.HolProg 64 :=
.seq rawBody607_180 rawBody607_183

def rawBody607_185 : StackLang.HolProg 64 :=
.seq rawBody607_179 rawBody607_184

def rawBody607_186 : StackLang.HolProg 64 :=
.seq rawBody607_178 rawBody607_185

def rawBody607_187 : StackLang.HolProg 64 :=
.seq rawBody607_177 rawBody607_186

def rawBody607_188 : StackLang.HolProg 64 :=
.seq rawBody607_176 rawBody607_187

def rawBody607_189 : StackLang.HolProg 64 :=
.seq rawBody607_175 rawBody607_188

def rawBody607_190 : StackLang.HolProg 64 :=
.seq rawBody607_174 rawBody607_189

def rawBody607_191 : StackLang.HolProg 64 :=
.seq rawBody607_173 rawBody607_190

def rawBody607_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody607_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody607_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody607_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody607_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody607_199 : StackLang.HolProg 64 :=
.seq rawBody607_197 rawBody607_198

def rawBody607_200 : StackLang.HolProg 64 :=
.seq rawBody607_196 rawBody607_199

def rawBody607_201 : StackLang.HolProg 64 :=
.seq rawBody607_195 rawBody607_200

def rawBody607_202 : StackLang.HolProg 64 :=
.seq rawBody607_194 rawBody607_201

def rawBody607_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody607_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody607_205 : StackLang.HolProg 64 :=
.seq rawBody607_203 rawBody607_204

def rawBody607_206 : StackLang.HolProg 64 :=
.call (some (rawBody607_202, 0, 607, 6)) (Sum.inl 596) (some (rawBody607_205, 607, 7))

def rawBody607_207 : StackLang.HolProg 64 :=
.seq rawBody607_193 rawBody607_206

def rawBody607_208 : StackLang.HolProg 64 :=
.seq rawBody607_192 rawBody607_207

def rawBody607_209 : StackLang.HolProg 64 :=
.seq rawBody607_191 rawBody607_208

def rawBody607_210 : StackLang.HolProg 64 :=
.seq rawBody607_172 rawBody607_209

def rawBody607_211 : StackLang.HolProg 64 :=
.seq rawBody607_169 rawBody607_210

def rawBody607_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody607_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody607_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody607_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody607_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody607_217 : StackLang.HolProg 64 :=
.seq rawBody607_215 rawBody607_216

def rawBody607_218 : StackLang.HolProg 64 :=
.seq rawBody607_214 rawBody607_217

def rawBody607_219 : StackLang.HolProg 64 :=
.seq rawBody607_213 rawBody607_218

def rawBody607_220 : StackLang.HolProg 64 :=
.seq rawBody607_212 rawBody607_219

def rawBody607_221 : StackLang.HolProg 64 :=
.seq rawBody607_211 rawBody607_220

def rawBody607_222 : StackLang.HolProg 64 :=
.seq rawBody607_168 rawBody607_221

def rawBody607_223 : StackLang.HolProg 64 :=
.seq rawBody607_167 rawBody607_222

def rawBody607_224 : StackLang.HolProg 64 :=
.seq rawBody607_166 rawBody607_223

def rawBody607_225 : StackLang.HolProg 64 :=
.seq rawBody607_11 rawBody607_224

def rawBody607_226 : StackLang.HolProg 64 :=
.seq rawBody607_10 rawBody607_225

def rawBody607_227 : StackLang.HolProg 64 :=
.seq rawBody607_9 rawBody607_226

def rawBody607_228 : StackLang.HolProg 64 :=
.seq rawBody607_8 rawBody607_227

def rawBody607_229 : StackLang.HolProg 64 :=
.seq rawBody607_7 rawBody607_228

def rawBody607_230 : StackLang.HolProg 64 :=
.seq rawBody607_6 rawBody607_229

def rawBody607_231 : StackLang.HolProg 64 :=
.seq rawBody607_5 rawBody607_230

def rawBody607_232 : StackLang.HolProg 64 :=
.seq rawBody607_4 rawBody607_231

def rawBody607_233 : StackLang.HolProg 64 :=
.seq rawBody607_3 rawBody607_232

def rawBody607_234 : StackLang.HolProg 64 :=
.seq rawBody607_2 rawBody607_233

def rawBody607_235 : StackLang.HolProg 64 :=
.seq rawBody607_1 rawBody607_234

def rawBody607_236 : StackLang.HolProg 64 :=
.seq rawBody607_0 rawBody607_235

def raw607 : StackLang.HolProg 64 := rawBody607_236
theorem raw607_eq : StackRawCall.compTop RawInfo.rawInfo (function607 (.list [])).1 = raw607 := by
  kernel_rfl
#print axioms raw607_eq
end InitECandidate.Proofs.BackendStages
