import InitECandidate.Proofs.BackendStages.Raw615
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody615_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody615_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody615_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody615_3 : StackLang.HolProg 64 :=
.seq AllocBody615_1 AllocBody615_2

def AllocBody615_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody615_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody615_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody615_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody615_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody615_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def AllocBody615_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def AllocBody615_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody615_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody615_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def AllocBody615_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody615_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody615_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody615_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def AllocBody615_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody615_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody615_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody615_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody615_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody615_31 : StackLang.HolProg 64 :=
.seq AllocBody615_29 AllocBody615_30

def AllocBody615_32 : StackLang.HolProg 64 :=
.seq AllocBody615_28 AllocBody615_31

def AllocBody615_33 : StackLang.HolProg 64 :=
.seq AllocBody615_27 AllocBody615_32

def AllocBody615_34 : StackLang.HolProg 64 :=
.seq AllocBody615_26 AllocBody615_33

def AllocBody615_35 : StackLang.HolProg 64 :=
.seq AllocBody615_25 AllocBody615_34

def AllocBody615_36 : StackLang.HolProg 64 :=
.seq AllocBody615_24 AllocBody615_35

def AllocBody615_37 : StackLang.HolProg 64 :=
.seq AllocBody615_23 AllocBody615_36

def AllocBody615_38 : StackLang.HolProg 64 :=
.seq AllocBody615_22 AllocBody615_37

def AllocBody615_39 : StackLang.HolProg 64 :=
.seq AllocBody615_21 AllocBody615_38

def AllocBody615_40 : StackLang.HolProg 64 :=
.seq AllocBody615_20 AllocBody615_39

def AllocBody615_41 : StackLang.HolProg 64 :=
.seq AllocBody615_19 AllocBody615_40

def AllocBody615_42 : StackLang.HolProg 64 :=
.seq AllocBody615_18 AllocBody615_41

def AllocBody615_43 : StackLang.HolProg 64 :=
.seq AllocBody615_17 AllocBody615_42

def AllocBody615_44 : StackLang.HolProg 64 :=
.seq AllocBody615_16 AllocBody615_43

def AllocBody615_45 : StackLang.HolProg 64 :=
.seq AllocBody615_15 AllocBody615_44

def AllocBody615_46 : StackLang.HolProg 64 :=
.seq AllocBody615_14 AllocBody615_45

def AllocBody615_47 : StackLang.HolProg 64 :=
.seq AllocBody615_13 AllocBody615_46

def AllocBody615_48 : StackLang.HolProg 64 :=
.seq AllocBody615_12 AllocBody615_47

def AllocBody615_49 : StackLang.HolProg 64 :=
.seq AllocBody615_11 AllocBody615_48

def AllocBody615_50 : StackLang.HolProg 64 :=
.seq AllocBody615_10 AllocBody615_49

def AllocBody615_51 : StackLang.HolProg 64 :=
.seq AllocBody615_9 AllocBody615_50

def AllocBody615_52 : StackLang.HolProg 64 :=
.seq AllocBody615_8 AllocBody615_51

def AllocBody615_53 : StackLang.HolProg 64 :=
.seq AllocBody615_7 AllocBody615_52

def AllocBody615_54 : StackLang.HolProg 64 :=
.seq AllocBody615_6 AllocBody615_53

def AllocBody615_55 : StackLang.HolProg 64 :=
.seq AllocBody615_5 AllocBody615_54

def AllocBody615_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody615_55 AllocBody615_56

def AllocBody615_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody615_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody615_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody615_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody615_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 216#64))

def AllocBody615_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def AllocBody615_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody615_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody615_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody615_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody615_74 : StackLang.HolProg 64 :=
.seq AllocBody615_72 AllocBody615_73

def AllocBody615_75 : StackLang.HolProg 64 :=
.seq AllocBody615_71 AllocBody615_74

def AllocBody615_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2370#64)

def AllocBody615_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody615_79 : StackLang.HolProg 64 :=
.seq AllocBody615_77 AllocBody615_78

def AllocBody615_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody615_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody615_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody615_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 3

def AllocBody615_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody615_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody615_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody615_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody615_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody615_90 : StackLang.HolProg 64 :=
.seq AllocBody615_88 AllocBody615_89

def AllocBody615_91 : StackLang.HolProg 64 :=
.seq AllocBody615_87 AllocBody615_90

def AllocBody615_92 : StackLang.HolProg 64 :=
.seq AllocBody615_86 AllocBody615_91

def AllocBody615_93 : StackLang.HolProg 64 :=
.seq AllocBody615_85 AllocBody615_92

def AllocBody615_94 : StackLang.HolProg 64 :=
.seq AllocBody615_84 AllocBody615_93

def AllocBody615_95 : StackLang.HolProg 64 :=
.seq AllocBody615_83 AllocBody615_94

def AllocBody615_96 : StackLang.HolProg 64 :=
.seq AllocBody615_82 AllocBody615_95

def AllocBody615_97 : StackLang.HolProg 64 :=
.seq AllocBody615_81 AllocBody615_96

def AllocBody615_98 : StackLang.HolProg 64 :=
.seq AllocBody615_80 AllocBody615_97

def AllocBody615_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody615_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody615_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody615_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody615_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody615_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody615_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody615_108 : StackLang.HolProg 64 :=
.seq AllocBody615_106 AllocBody615_107

def AllocBody615_109 : StackLang.HolProg 64 :=
.seq AllocBody615_105 AllocBody615_108

def AllocBody615_110 : StackLang.HolProg 64 :=
.seq AllocBody615_104 AllocBody615_109

def AllocBody615_111 : StackLang.HolProg 64 :=
.seq AllocBody615_103 AllocBody615_110

def AllocBody615_112 : StackLang.HolProg 64 :=
.seq AllocBody615_102 AllocBody615_111

def AllocBody615_113 : StackLang.HolProg 64 :=
.seq AllocBody615_101 AllocBody615_112

def AllocBody615_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody615_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody615_116 : StackLang.HolProg 64 :=
.seq AllocBody615_114 AllocBody615_115

def AllocBody615_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody615_118 : StackLang.HolProg 64 :=
.seq AllocBody615_116 AllocBody615_117

def AllocBody615_119 : StackLang.HolProg 64 :=
.call (some (AllocBody615_113, 0, 615, 2)) (Sum.inl 68) (some (AllocBody615_118, 615, 3))

def AllocBody615_120 : StackLang.HolProg 64 :=
.seq AllocBody615_100 AllocBody615_119

def AllocBody615_121 : StackLang.HolProg 64 :=
.seq AllocBody615_99 AllocBody615_120

def AllocBody615_122 : StackLang.HolProg 64 :=
.seq AllocBody615_98 AllocBody615_121

def AllocBody615_123 : StackLang.HolProg 64 :=
.seq AllocBody615_79 AllocBody615_122

def AllocBody615_124 : StackLang.HolProg 64 :=
.seq AllocBody615_76 AllocBody615_123

def AllocBody615_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody615_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody615_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody615_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody615_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def AllocBody615_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody615_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody615_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody615_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def AllocBody615_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody615_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_139 : StackLang.HolProg 64 :=
.seq AllocBody615_137 AllocBody615_138

def AllocBody615_140 : StackLang.HolProg 64 :=
.seq AllocBody615_136 AllocBody615_139

def AllocBody615_141 : StackLang.HolProg 64 :=
.seq AllocBody615_135 AllocBody615_140

def AllocBody615_142 : StackLang.HolProg 64 :=
.seq AllocBody615_134 AllocBody615_141

def AllocBody615_143 : StackLang.HolProg 64 :=
.seq AllocBody615_133 AllocBody615_142

def AllocBody615_144 : StackLang.HolProg 64 :=
.seq AllocBody615_132 AllocBody615_143

def AllocBody615_145 : StackLang.HolProg 64 :=
.seq AllocBody615_131 AllocBody615_144

def AllocBody615_146 : StackLang.HolProg 64 :=
.seq AllocBody615_130 AllocBody615_145

def AllocBody615_147 : StackLang.HolProg 64 :=
.seq AllocBody615_129 AllocBody615_146

def AllocBody615_148 : StackLang.HolProg 64 :=
.seq AllocBody615_128 AllocBody615_147

def AllocBody615_149 : StackLang.HolProg 64 :=
.seq AllocBody615_127 AllocBody615_148

def AllocBody615_150 : StackLang.HolProg 64 :=
.seq AllocBody615_126 AllocBody615_149

def AllocBody615_151 : StackLang.HolProg 64 :=
.seq AllocBody615_125 AllocBody615_150

def AllocBody615_152 : StackLang.HolProg 64 :=
.seq AllocBody615_124 AllocBody615_151

def AllocBody615_153 : StackLang.HolProg 64 :=
.seq AllocBody615_75 AllocBody615_152

def AllocBody615_154 : StackLang.HolProg 64 :=
.seq AllocBody615_70 AllocBody615_153

def AllocBody615_155 : StackLang.HolProg 64 :=
.seq AllocBody615_69 AllocBody615_154

def AllocBody615_156 : StackLang.HolProg 64 :=
.seq AllocBody615_68 AllocBody615_155

def AllocBody615_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody615_159 : StackLang.HolProg 64 :=
.seq AllocBody615_157 AllocBody615_158

def AllocBody615_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody615_156 AllocBody615_159

def AllocBody615_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody615_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2371#64)

def AllocBody615_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody615_166 : StackLang.HolProg 64 :=
.seq AllocBody615_164 AllocBody615_165

def AllocBody615_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody615_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody615_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody615_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 5

def AllocBody615_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody615_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody615_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody615_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody615_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody615_177 : StackLang.HolProg 64 :=
.seq AllocBody615_175 AllocBody615_176

def AllocBody615_178 : StackLang.HolProg 64 :=
.seq AllocBody615_174 AllocBody615_177

def AllocBody615_179 : StackLang.HolProg 64 :=
.seq AllocBody615_173 AllocBody615_178

def AllocBody615_180 : StackLang.HolProg 64 :=
.seq AllocBody615_172 AllocBody615_179

def AllocBody615_181 : StackLang.HolProg 64 :=
.seq AllocBody615_171 AllocBody615_180

def AllocBody615_182 : StackLang.HolProg 64 :=
.seq AllocBody615_170 AllocBody615_181

def AllocBody615_183 : StackLang.HolProg 64 :=
.seq AllocBody615_169 AllocBody615_182

def AllocBody615_184 : StackLang.HolProg 64 :=
.seq AllocBody615_168 AllocBody615_183

def AllocBody615_185 : StackLang.HolProg 64 :=
.seq AllocBody615_167 AllocBody615_184

def AllocBody615_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody615_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody615_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody615_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody615_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody615_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody615_194 : StackLang.HolProg 64 :=
.seq AllocBody615_192 AllocBody615_193

def AllocBody615_195 : StackLang.HolProg 64 :=
.seq AllocBody615_191 AllocBody615_194

def AllocBody615_196 : StackLang.HolProg 64 :=
.seq AllocBody615_190 AllocBody615_195

def AllocBody615_197 : StackLang.HolProg 64 :=
.seq AllocBody615_189 AllocBody615_196

def AllocBody615_198 : StackLang.HolProg 64 :=
.seq AllocBody615_188 AllocBody615_197

def AllocBody615_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody615_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody615_201 : StackLang.HolProg 64 :=
.seq AllocBody615_199 AllocBody615_200

def AllocBody615_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody615_203 : StackLang.HolProg 64 :=
.seq AllocBody615_201 AllocBody615_202

def AllocBody615_204 : StackLang.HolProg 64 :=
.call (some (AllocBody615_198, 0, 615, 4)) (Sum.inl 77) (some (AllocBody615_203, 615, 5))

def AllocBody615_205 : StackLang.HolProg 64 :=
.seq AllocBody615_187 AllocBody615_204

def AllocBody615_206 : StackLang.HolProg 64 :=
.seq AllocBody615_186 AllocBody615_205

def AllocBody615_207 : StackLang.HolProg 64 :=
.seq AllocBody615_185 AllocBody615_206

def AllocBody615_208 : StackLang.HolProg 64 :=
.seq AllocBody615_166 AllocBody615_207

def AllocBody615_209 : StackLang.HolProg 64 :=
.seq AllocBody615_163 AllocBody615_208

def AllocBody615_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody615_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody615_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody615_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody615_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody615_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def AllocBody615_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody615_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody615_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody615_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody615_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody615_222 : StackLang.HolProg 64 :=
.seq AllocBody615_220 AllocBody615_221

def AllocBody615_223 : StackLang.HolProg 64 :=
.seq AllocBody615_219 AllocBody615_222

def AllocBody615_224 : StackLang.HolProg 64 :=
.seq AllocBody615_218 AllocBody615_223

def AllocBody615_225 : StackLang.HolProg 64 :=
.seq AllocBody615_217 AllocBody615_224

def AllocBody615_226 : StackLang.HolProg 64 :=
.seq AllocBody615_216 AllocBody615_225

def AllocBody615_227 : StackLang.HolProg 64 :=
.seq AllocBody615_215 AllocBody615_226

def AllocBody615_228 : StackLang.HolProg 64 :=
.seq AllocBody615_214 AllocBody615_227

def AllocBody615_229 : StackLang.HolProg 64 :=
.seq AllocBody615_213 AllocBody615_228

def AllocBody615_230 : StackLang.HolProg 64 :=
.seq AllocBody615_212 AllocBody615_229

def AllocBody615_231 : StackLang.HolProg 64 :=
.seq AllocBody615_211 AllocBody615_230

def AllocBody615_232 : StackLang.HolProg 64 :=
.seq AllocBody615_210 AllocBody615_231

def AllocBody615_233 : StackLang.HolProg 64 :=
.seq AllocBody615_209 AllocBody615_232

def AllocBody615_234 : StackLang.HolProg 64 :=
.seq AllocBody615_162 AllocBody615_233

def AllocBody615_235 : StackLang.HolProg 64 :=
.seq AllocBody615_161 AllocBody615_234

def AllocBody615_236 : StackLang.HolProg 64 :=
.seq AllocBody615_160 AllocBody615_235

def AllocBody615_237 : StackLang.HolProg 64 :=
.seq AllocBody615_67 AllocBody615_236

def AllocBody615_238 : StackLang.HolProg 64 :=
.seq AllocBody615_66 AllocBody615_237

def AllocBody615_239 : StackLang.HolProg 64 :=
.seq AllocBody615_65 AllocBody615_238

def AllocBody615_240 : StackLang.HolProg 64 :=
.seq AllocBody615_64 AllocBody615_239

def AllocBody615_241 : StackLang.HolProg 64 :=
.seq AllocBody615_63 AllocBody615_240

def AllocBody615_242 : StackLang.HolProg 64 :=
.seq AllocBody615_62 AllocBody615_241

def AllocBody615_243 : StackLang.HolProg 64 :=
.seq AllocBody615_61 AllocBody615_242

def AllocBody615_244 : StackLang.HolProg 64 :=
.seq AllocBody615_60 AllocBody615_243

def AllocBody615_245 : StackLang.HolProg 64 :=
.seq AllocBody615_59 AllocBody615_244

def AllocBody615_246 : StackLang.HolProg 64 :=
.seq AllocBody615_58 AllocBody615_245

def AllocBody615_247 : StackLang.HolProg 64 :=
.seq AllocBody615_57 AllocBody615_246

def AllocBody615_248 : StackLang.HolProg 64 :=
.seq AllocBody615_4 AllocBody615_247

def AllocBody615_249 : StackLang.HolProg 64 :=
.seq AllocBody615_3 AllocBody615_248

def AllocBody615_250 : StackLang.HolProg 64 :=
.seq AllocBody615_0 AllocBody615_249

def Alloc615 : Nat × StackLang.HolProg 64 := (615, AllocBody615_250)
theorem Alloc615_eq : StackAlloc.progComp (615, raw615) = Alloc615 := by
  with_unfolding_all rfl
#print axioms Alloc615_eq
end InitECandidate.Proofs.BackendStages
