import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw777
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody777_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody777_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody777_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody777_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody777_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551016#64))

def AllocBody777_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody777_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody777_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody777_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody777_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody777_12 : StackLang.HolProg 64 :=
.seq AllocBody777_10 AllocBody777_11

def AllocBody777_13 : StackLang.HolProg 64 :=
.seq AllocBody777_9 AllocBody777_12

def AllocBody777_14 : StackLang.HolProg 64 :=
.seq AllocBody777_8 AllocBody777_13

def AllocBody777_15 : StackLang.HolProg 64 :=
.seq AllocBody777_7 AllocBody777_14

def AllocBody777_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody777_15 AllocBody777_16

def AllocBody777_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody777_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody777_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody777_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3445#64)

def AllocBody777_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody777_24 : StackLang.HolProg 64 :=
.seq AllocBody777_22 AllocBody777_23

def AllocBody777_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody777_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody777_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody777_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 3

def AllocBody777_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody777_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody777_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody777_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody777_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody777_35 : StackLang.HolProg 64 :=
.seq AllocBody777_33 AllocBody777_34

def AllocBody777_36 : StackLang.HolProg 64 :=
.seq AllocBody777_32 AllocBody777_35

def AllocBody777_37 : StackLang.HolProg 64 :=
.seq AllocBody777_31 AllocBody777_36

def AllocBody777_38 : StackLang.HolProg 64 :=
.seq AllocBody777_30 AllocBody777_37

def AllocBody777_39 : StackLang.HolProg 64 :=
.seq AllocBody777_29 AllocBody777_38

def AllocBody777_40 : StackLang.HolProg 64 :=
.seq AllocBody777_28 AllocBody777_39

def AllocBody777_41 : StackLang.HolProg 64 :=
.seq AllocBody777_27 AllocBody777_40

def AllocBody777_42 : StackLang.HolProg 64 :=
.seq AllocBody777_26 AllocBody777_41

def AllocBody777_43 : StackLang.HolProg 64 :=
.seq AllocBody777_25 AllocBody777_42

def AllocBody777_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody777_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody777_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody777_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody777_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_51 : StackLang.HolProg 64 :=
.seq AllocBody777_49 AllocBody777_50

def AllocBody777_52 : StackLang.HolProg 64 :=
.seq AllocBody777_48 AllocBody777_51

def AllocBody777_53 : StackLang.HolProg 64 :=
.seq AllocBody777_47 AllocBody777_52

def AllocBody777_54 : StackLang.HolProg 64 :=
.seq AllocBody777_46 AllocBody777_53

def AllocBody777_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody777_57 : StackLang.HolProg 64 :=
.seq AllocBody777_55 AllocBody777_56

def AllocBody777_58 : StackLang.HolProg 64 :=
.call (some (AllocBody777_54, 0, 777, 2)) (Sum.inl 713) (some (AllocBody777_57, 777, 3))

def AllocBody777_59 : StackLang.HolProg 64 :=
.seq AllocBody777_45 AllocBody777_58

def AllocBody777_60 : StackLang.HolProg 64 :=
.seq AllocBody777_44 AllocBody777_59

def AllocBody777_61 : StackLang.HolProg 64 :=
.seq AllocBody777_43 AllocBody777_60

def AllocBody777_62 : StackLang.HolProg 64 :=
.seq AllocBody777_24 AllocBody777_61

def AllocBody777_63 : StackLang.HolProg 64 :=
.seq AllocBody777_21 AllocBody777_62

def AllocBody777_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody777_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def AllocBody777_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3446#64)

def AllocBody777_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody777_70 : StackLang.HolProg 64 :=
.seq AllocBody777_68 AllocBody777_69

def AllocBody777_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody777_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody777_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody777_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 5

def AllocBody777_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody777_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody777_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody777_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody777_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody777_81 : StackLang.HolProg 64 :=
.seq AllocBody777_79 AllocBody777_80

def AllocBody777_82 : StackLang.HolProg 64 :=
.seq AllocBody777_78 AllocBody777_81

def AllocBody777_83 : StackLang.HolProg 64 :=
.seq AllocBody777_77 AllocBody777_82

def AllocBody777_84 : StackLang.HolProg 64 :=
.seq AllocBody777_76 AllocBody777_83

def AllocBody777_85 : StackLang.HolProg 64 :=
.seq AllocBody777_75 AllocBody777_84

def AllocBody777_86 : StackLang.HolProg 64 :=
.seq AllocBody777_74 AllocBody777_85

def AllocBody777_87 : StackLang.HolProg 64 :=
.seq AllocBody777_73 AllocBody777_86

def AllocBody777_88 : StackLang.HolProg 64 :=
.seq AllocBody777_72 AllocBody777_87

def AllocBody777_89 : StackLang.HolProg 64 :=
.seq AllocBody777_71 AllocBody777_88

def AllocBody777_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody777_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody777_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody777_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody777_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody777_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody777_98 : StackLang.HolProg 64 :=
.seq AllocBody777_96 AllocBody777_97

def AllocBody777_99 : StackLang.HolProg 64 :=
.seq AllocBody777_95 AllocBody777_98

def AllocBody777_100 : StackLang.HolProg 64 :=
.seq AllocBody777_94 AllocBody777_99

def AllocBody777_101 : StackLang.HolProg 64 :=
.seq AllocBody777_93 AllocBody777_100

def AllocBody777_102 : StackLang.HolProg 64 :=
.seq AllocBody777_92 AllocBody777_101

def AllocBody777_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody777_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody777_105 : StackLang.HolProg 64 :=
.seq AllocBody777_103 AllocBody777_104

def AllocBody777_106 : StackLang.HolProg 64 :=
.call (some (AllocBody777_102, 0, 777, 4)) (Sum.inl 68) (some (AllocBody777_105, 777, 5))

def AllocBody777_107 : StackLang.HolProg 64 :=
.seq AllocBody777_91 AllocBody777_106

def AllocBody777_108 : StackLang.HolProg 64 :=
.seq AllocBody777_90 AllocBody777_107

def AllocBody777_109 : StackLang.HolProg 64 :=
.seq AllocBody777_89 AllocBody777_108

def AllocBody777_110 : StackLang.HolProg 64 :=
.seq AllocBody777_70 AllocBody777_109

def AllocBody777_111 : StackLang.HolProg 64 :=
.seq AllocBody777_67 AllocBody777_110

def AllocBody777_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody777_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody777_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody777_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody777_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551016#64)))

def AllocBody777_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody777_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551032#64)))

def AllocBody777_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def AllocBody777_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody777_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551024#64)))

def AllocBody777_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def AllocBody777_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody777_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody777_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody777_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody777_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody777_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody777_136 : StackLang.HolProg 64 :=
.seq AllocBody777_134 AllocBody777_135

def AllocBody777_137 : StackLang.HolProg 64 :=
.seq AllocBody777_133 AllocBody777_136

def AllocBody777_138 : StackLang.HolProg 64 :=
.seq AllocBody777_132 AllocBody777_137

def AllocBody777_139 : StackLang.HolProg 64 :=
.seq AllocBody777_131 AllocBody777_138

def AllocBody777_140 : StackLang.HolProg 64 :=
.seq AllocBody777_130 AllocBody777_139

def AllocBody777_141 : StackLang.HolProg 64 :=
.seq AllocBody777_129 AllocBody777_140

def AllocBody777_142 : StackLang.HolProg 64 :=
.seq AllocBody777_128 AllocBody777_141

def AllocBody777_143 : StackLang.HolProg 64 :=
.seq AllocBody777_127 AllocBody777_142

def AllocBody777_144 : StackLang.HolProg 64 :=
.seq AllocBody777_126 AllocBody777_143

def AllocBody777_145 : StackLang.HolProg 64 :=
.seq AllocBody777_125 AllocBody777_144

def AllocBody777_146 : StackLang.HolProg 64 :=
.seq AllocBody777_124 AllocBody777_145

def AllocBody777_147 : StackLang.HolProg 64 :=
.seq AllocBody777_123 AllocBody777_146

def AllocBody777_148 : StackLang.HolProg 64 :=
.seq AllocBody777_122 AllocBody777_147

def AllocBody777_149 : StackLang.HolProg 64 :=
.seq AllocBody777_121 AllocBody777_148

def AllocBody777_150 : StackLang.HolProg 64 :=
.seq AllocBody777_120 AllocBody777_149

def AllocBody777_151 : StackLang.HolProg 64 :=
.seq AllocBody777_119 AllocBody777_150

def AllocBody777_152 : StackLang.HolProg 64 :=
.seq AllocBody777_118 AllocBody777_151

def AllocBody777_153 : StackLang.HolProg 64 :=
.seq AllocBody777_117 AllocBody777_152

def AllocBody777_154 : StackLang.HolProg 64 :=
.seq AllocBody777_116 AllocBody777_153

def AllocBody777_155 : StackLang.HolProg 64 :=
.seq AllocBody777_115 AllocBody777_154

def AllocBody777_156 : StackLang.HolProg 64 :=
.seq AllocBody777_114 AllocBody777_155

def AllocBody777_157 : StackLang.HolProg 64 :=
.seq AllocBody777_113 AllocBody777_156

def AllocBody777_158 : StackLang.HolProg 64 :=
.seq AllocBody777_112 AllocBody777_157

def AllocBody777_159 : StackLang.HolProg 64 :=
.seq AllocBody777_111 AllocBody777_158

def AllocBody777_160 : StackLang.HolProg 64 :=
.seq AllocBody777_66 AllocBody777_159

def AllocBody777_161 : StackLang.HolProg 64 :=
.seq AllocBody777_65 AllocBody777_160

def AllocBody777_162 : StackLang.HolProg 64 :=
.seq AllocBody777_64 AllocBody777_161

def AllocBody777_163 : StackLang.HolProg 64 :=
.seq AllocBody777_63 AllocBody777_162

def AllocBody777_164 : StackLang.HolProg 64 :=
.seq AllocBody777_20 AllocBody777_163

def AllocBody777_165 : StackLang.HolProg 64 :=
.seq AllocBody777_19 AllocBody777_164

def AllocBody777_166 : StackLang.HolProg 64 :=
.seq AllocBody777_18 AllocBody777_165

def AllocBody777_167 : StackLang.HolProg 64 :=
.seq AllocBody777_17 AllocBody777_166

def AllocBody777_168 : StackLang.HolProg 64 :=
.seq AllocBody777_6 AllocBody777_167

def AllocBody777_169 : StackLang.HolProg 64 :=
.seq AllocBody777_5 AllocBody777_168

def AllocBody777_170 : StackLang.HolProg 64 :=
.seq AllocBody777_4 AllocBody777_169

def AllocBody777_171 : StackLang.HolProg 64 :=
.seq AllocBody777_3 AllocBody777_170

def AllocBody777_172 : StackLang.HolProg 64 :=
.seq AllocBody777_2 AllocBody777_171

def AllocBody777_173 : StackLang.HolProg 64 :=
.seq AllocBody777_1 AllocBody777_172

def AllocBody777_174 : StackLang.HolProg 64 :=
.seq AllocBody777_0 AllocBody777_173

def Alloc777 : Nat × StackLang.HolProg 64 := (777, AllocBody777_174)
theorem Alloc777_eq : StackAlloc.progComp (777, raw777) = Alloc777 := by
  kernel_rfl
#print axioms Alloc777_eq
end InitECandidate.Proofs.BackendStages
