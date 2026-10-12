import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw744
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody744_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody744_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody744_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody744_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody744_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def AllocBody744_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody744_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody744_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody744_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody744_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody744_12 : StackLang.HolProg 64 :=
.seq AllocBody744_10 AllocBody744_11

def AllocBody744_13 : StackLang.HolProg 64 :=
.seq AllocBody744_9 AllocBody744_12

def AllocBody744_14 : StackLang.HolProg 64 :=
.seq AllocBody744_8 AllocBody744_13

def AllocBody744_15 : StackLang.HolProg 64 :=
.seq AllocBody744_7 AllocBody744_14

def AllocBody744_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody744_15 AllocBody744_16

def AllocBody744_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody744_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody744_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody744_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3253#64)

def AllocBody744_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody744_24 : StackLang.HolProg 64 :=
.seq AllocBody744_22 AllocBody744_23

def AllocBody744_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody744_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody744_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody744_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 3

def AllocBody744_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody744_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody744_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody744_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody744_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody744_35 : StackLang.HolProg 64 :=
.seq AllocBody744_33 AllocBody744_34

def AllocBody744_36 : StackLang.HolProg 64 :=
.seq AllocBody744_32 AllocBody744_35

def AllocBody744_37 : StackLang.HolProg 64 :=
.seq AllocBody744_31 AllocBody744_36

def AllocBody744_38 : StackLang.HolProg 64 :=
.seq AllocBody744_30 AllocBody744_37

def AllocBody744_39 : StackLang.HolProg 64 :=
.seq AllocBody744_29 AllocBody744_38

def AllocBody744_40 : StackLang.HolProg 64 :=
.seq AllocBody744_28 AllocBody744_39

def AllocBody744_41 : StackLang.HolProg 64 :=
.seq AllocBody744_27 AllocBody744_40

def AllocBody744_42 : StackLang.HolProg 64 :=
.seq AllocBody744_26 AllocBody744_41

def AllocBody744_43 : StackLang.HolProg 64 :=
.seq AllocBody744_25 AllocBody744_42

def AllocBody744_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody744_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody744_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody744_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody744_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_51 : StackLang.HolProg 64 :=
.seq AllocBody744_49 AllocBody744_50

def AllocBody744_52 : StackLang.HolProg 64 :=
.seq AllocBody744_48 AllocBody744_51

def AllocBody744_53 : StackLang.HolProg 64 :=
.seq AllocBody744_47 AllocBody744_52

def AllocBody744_54 : StackLang.HolProg 64 :=
.seq AllocBody744_46 AllocBody744_53

def AllocBody744_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody744_57 : StackLang.HolProg 64 :=
.seq AllocBody744_55 AllocBody744_56

def AllocBody744_58 : StackLang.HolProg 64 :=
.call (some (AllocBody744_54, 0, 744, 2)) (Sum.inl 713) (some (AllocBody744_57, 744, 3))

def AllocBody744_59 : StackLang.HolProg 64 :=
.seq AllocBody744_45 AllocBody744_58

def AllocBody744_60 : StackLang.HolProg 64 :=
.seq AllocBody744_44 AllocBody744_59

def AllocBody744_61 : StackLang.HolProg 64 :=
.seq AllocBody744_43 AllocBody744_60

def AllocBody744_62 : StackLang.HolProg 64 :=
.seq AllocBody744_24 AllocBody744_61

def AllocBody744_63 : StackLang.HolProg 64 :=
.seq AllocBody744_21 AllocBody744_62

def AllocBody744_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody744_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def AllocBody744_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3254#64)

def AllocBody744_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody744_70 : StackLang.HolProg 64 :=
.seq AllocBody744_68 AllocBody744_69

def AllocBody744_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody744_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody744_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody744_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 5

def AllocBody744_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody744_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody744_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody744_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody744_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody744_81 : StackLang.HolProg 64 :=
.seq AllocBody744_79 AllocBody744_80

def AllocBody744_82 : StackLang.HolProg 64 :=
.seq AllocBody744_78 AllocBody744_81

def AllocBody744_83 : StackLang.HolProg 64 :=
.seq AllocBody744_77 AllocBody744_82

def AllocBody744_84 : StackLang.HolProg 64 :=
.seq AllocBody744_76 AllocBody744_83

def AllocBody744_85 : StackLang.HolProg 64 :=
.seq AllocBody744_75 AllocBody744_84

def AllocBody744_86 : StackLang.HolProg 64 :=
.seq AllocBody744_74 AllocBody744_85

def AllocBody744_87 : StackLang.HolProg 64 :=
.seq AllocBody744_73 AllocBody744_86

def AllocBody744_88 : StackLang.HolProg 64 :=
.seq AllocBody744_72 AllocBody744_87

def AllocBody744_89 : StackLang.HolProg 64 :=
.seq AllocBody744_71 AllocBody744_88

def AllocBody744_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody744_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody744_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody744_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody744_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody744_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody744_98 : StackLang.HolProg 64 :=
.seq AllocBody744_96 AllocBody744_97

def AllocBody744_99 : StackLang.HolProg 64 :=
.seq AllocBody744_95 AllocBody744_98

def AllocBody744_100 : StackLang.HolProg 64 :=
.seq AllocBody744_94 AllocBody744_99

def AllocBody744_101 : StackLang.HolProg 64 :=
.seq AllocBody744_93 AllocBody744_100

def AllocBody744_102 : StackLang.HolProg 64 :=
.seq AllocBody744_92 AllocBody744_101

def AllocBody744_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody744_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody744_105 : StackLang.HolProg 64 :=
.seq AllocBody744_103 AllocBody744_104

def AllocBody744_106 : StackLang.HolProg 64 :=
.call (some (AllocBody744_102, 0, 744, 4)) (Sum.inl 68) (some (AllocBody744_105, 744, 5))

def AllocBody744_107 : StackLang.HolProg 64 :=
.seq AllocBody744_91 AllocBody744_106

def AllocBody744_108 : StackLang.HolProg 64 :=
.seq AllocBody744_90 AllocBody744_107

def AllocBody744_109 : StackLang.HolProg 64 :=
.seq AllocBody744_89 AllocBody744_108

def AllocBody744_110 : StackLang.HolProg 64 :=
.seq AllocBody744_70 AllocBody744_109

def AllocBody744_111 : StackLang.HolProg 64 :=
.seq AllocBody744_67 AllocBody744_110

def AllocBody744_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody744_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody744_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody744_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody744_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551040#64)))

def AllocBody744_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody744_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551056#64)))

def AllocBody744_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def AllocBody744_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody744_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551048#64)))

def AllocBody744_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def AllocBody744_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody744_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody744_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody744_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody744_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody744_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody744_136 : StackLang.HolProg 64 :=
.seq AllocBody744_134 AllocBody744_135

def AllocBody744_137 : StackLang.HolProg 64 :=
.seq AllocBody744_133 AllocBody744_136

def AllocBody744_138 : StackLang.HolProg 64 :=
.seq AllocBody744_132 AllocBody744_137

def AllocBody744_139 : StackLang.HolProg 64 :=
.seq AllocBody744_131 AllocBody744_138

def AllocBody744_140 : StackLang.HolProg 64 :=
.seq AllocBody744_130 AllocBody744_139

def AllocBody744_141 : StackLang.HolProg 64 :=
.seq AllocBody744_129 AllocBody744_140

def AllocBody744_142 : StackLang.HolProg 64 :=
.seq AllocBody744_128 AllocBody744_141

def AllocBody744_143 : StackLang.HolProg 64 :=
.seq AllocBody744_127 AllocBody744_142

def AllocBody744_144 : StackLang.HolProg 64 :=
.seq AllocBody744_126 AllocBody744_143

def AllocBody744_145 : StackLang.HolProg 64 :=
.seq AllocBody744_125 AllocBody744_144

def AllocBody744_146 : StackLang.HolProg 64 :=
.seq AllocBody744_124 AllocBody744_145

def AllocBody744_147 : StackLang.HolProg 64 :=
.seq AllocBody744_123 AllocBody744_146

def AllocBody744_148 : StackLang.HolProg 64 :=
.seq AllocBody744_122 AllocBody744_147

def AllocBody744_149 : StackLang.HolProg 64 :=
.seq AllocBody744_121 AllocBody744_148

def AllocBody744_150 : StackLang.HolProg 64 :=
.seq AllocBody744_120 AllocBody744_149

def AllocBody744_151 : StackLang.HolProg 64 :=
.seq AllocBody744_119 AllocBody744_150

def AllocBody744_152 : StackLang.HolProg 64 :=
.seq AllocBody744_118 AllocBody744_151

def AllocBody744_153 : StackLang.HolProg 64 :=
.seq AllocBody744_117 AllocBody744_152

def AllocBody744_154 : StackLang.HolProg 64 :=
.seq AllocBody744_116 AllocBody744_153

def AllocBody744_155 : StackLang.HolProg 64 :=
.seq AllocBody744_115 AllocBody744_154

def AllocBody744_156 : StackLang.HolProg 64 :=
.seq AllocBody744_114 AllocBody744_155

def AllocBody744_157 : StackLang.HolProg 64 :=
.seq AllocBody744_113 AllocBody744_156

def AllocBody744_158 : StackLang.HolProg 64 :=
.seq AllocBody744_112 AllocBody744_157

def AllocBody744_159 : StackLang.HolProg 64 :=
.seq AllocBody744_111 AllocBody744_158

def AllocBody744_160 : StackLang.HolProg 64 :=
.seq AllocBody744_66 AllocBody744_159

def AllocBody744_161 : StackLang.HolProg 64 :=
.seq AllocBody744_65 AllocBody744_160

def AllocBody744_162 : StackLang.HolProg 64 :=
.seq AllocBody744_64 AllocBody744_161

def AllocBody744_163 : StackLang.HolProg 64 :=
.seq AllocBody744_63 AllocBody744_162

def AllocBody744_164 : StackLang.HolProg 64 :=
.seq AllocBody744_20 AllocBody744_163

def AllocBody744_165 : StackLang.HolProg 64 :=
.seq AllocBody744_19 AllocBody744_164

def AllocBody744_166 : StackLang.HolProg 64 :=
.seq AllocBody744_18 AllocBody744_165

def AllocBody744_167 : StackLang.HolProg 64 :=
.seq AllocBody744_17 AllocBody744_166

def AllocBody744_168 : StackLang.HolProg 64 :=
.seq AllocBody744_6 AllocBody744_167

def AllocBody744_169 : StackLang.HolProg 64 :=
.seq AllocBody744_5 AllocBody744_168

def AllocBody744_170 : StackLang.HolProg 64 :=
.seq AllocBody744_4 AllocBody744_169

def AllocBody744_171 : StackLang.HolProg 64 :=
.seq AllocBody744_3 AllocBody744_170

def AllocBody744_172 : StackLang.HolProg 64 :=
.seq AllocBody744_2 AllocBody744_171

def AllocBody744_173 : StackLang.HolProg 64 :=
.seq AllocBody744_1 AllocBody744_172

def AllocBody744_174 : StackLang.HolProg 64 :=
.seq AllocBody744_0 AllocBody744_173

def Alloc744 : Nat × StackLang.HolProg 64 := (744, AllocBody744_174)
theorem Alloc744_eq : StackAlloc.progComp (744, raw744) = Alloc744 := by
  kernel_rfl
#print axioms Alloc744_eq
end InitECandidate.Proofs.BackendStages
