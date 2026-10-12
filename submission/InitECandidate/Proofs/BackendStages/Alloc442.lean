import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw442
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody442_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody442_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody442_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody442_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody442_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody442_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody442_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody442_9 : StackLang.HolProg 64 :=
.seq AllocBody442_7 AllocBody442_8

def AllocBody442_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody442_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody442_14 : StackLang.HolProg 64 :=
.seq AllocBody442_12 AllocBody442_13

def AllocBody442_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody442_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody442_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody442_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 1

def AllocBody442_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody442_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody442_23 : StackLang.HolProg 64 :=
.seq AllocBody442_21 AllocBody442_22

def AllocBody442_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody442_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody442_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody442_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody442_30 : StackLang.HolProg 64 :=
.seq AllocBody442_28 AllocBody442_29

def AllocBody442_31 : StackLang.HolProg 64 :=
.seq AllocBody442_27 AllocBody442_30

def AllocBody442_32 : StackLang.HolProg 64 :=
.seq AllocBody442_26 AllocBody442_31

def AllocBody442_33 : StackLang.HolProg 64 :=
.seq AllocBody442_25 AllocBody442_32

def AllocBody442_34 : StackLang.HolProg 64 :=
.seq AllocBody442_24 AllocBody442_33

def AllocBody442_35 : StackLang.HolProg 64 :=
.seq AllocBody442_23 AllocBody442_34

def AllocBody442_36 : StackLang.HolProg 64 :=
.seq AllocBody442_20 AllocBody442_35

def AllocBody442_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody442_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody442_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody442_40 : StackLang.HolProg 64 :=
.seq AllocBody442_38 AllocBody442_39

def AllocBody442_41 : StackLang.HolProg 64 :=
.seq AllocBody442_37 AllocBody442_40

def AllocBody442_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) AllocBody442_36 AllocBody442_41

def AllocBody442_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody442_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody442_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody442_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 1

def AllocBody442_50 : StackLang.HolProg 64 :=
.seq AllocBody442_48 AllocBody442_49

def AllocBody442_51 : StackLang.HolProg 64 :=
.seq AllocBody442_47 AllocBody442_50

def AllocBody442_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody442_53 : StackLang.HolProg 64 :=
.seq AllocBody442_51 AllocBody442_52

def AllocBody442_54 : StackLang.HolProg 64 :=
.seq AllocBody442_46 AllocBody442_53

def AllocBody442_55 : StackLang.HolProg 64 :=
.seq AllocBody442_45 AllocBody442_54

def AllocBody442_56 : StackLang.HolProg 64 :=
.seq AllocBody442_44 AllocBody442_55

def AllocBody442_57 : StackLang.HolProg 64 :=
.seq AllocBody442_43 AllocBody442_56

def AllocBody442_58 : StackLang.HolProg 64 :=
.seq AllocBody442_42 AllocBody442_57

def AllocBody442_59 : StackLang.HolProg 64 :=
.seq AllocBody442_19 AllocBody442_58

def AllocBody442_60 : StackLang.HolProg 64 :=
.seq AllocBody442_18 AllocBody442_59

def AllocBody442_61 : StackLang.HolProg 64 :=
.seq AllocBody442_17 AllocBody442_60

def AllocBody442_62 : StackLang.HolProg 64 :=
.seq AllocBody442_16 AllocBody442_61

def AllocBody442_63 : StackLang.HolProg 64 :=
.seq AllocBody442_15 AllocBody442_62

def AllocBody442_64 : StackLang.HolProg 64 :=
.seq AllocBody442_14 AllocBody442_63

def AllocBody442_65 : StackLang.HolProg 64 :=
.seq AllocBody442_11 AllocBody442_64

def AllocBody442_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody442_68 : StackLang.HolProg 64 :=
.seq AllocBody442_66 AllocBody442_67

def AllocBody442_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody442_65 AllocBody442_68

def AllocBody442_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody442_72 : StackLang.HolProg 64 :=
.seq AllocBody442_70 AllocBody442_71

def AllocBody442_73 : StackLang.HolProg 64 :=
.seq AllocBody442_69 AllocBody442_72

def AllocBody442_74 : StackLang.HolProg 64 :=
.seq AllocBody442_10 AllocBody442_73

def AllocBody442_75 : StackLang.HolProg 64 :=
.loop AllocBody442_74

def AllocBody442_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody442_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def AllocBody442_79 : StackLang.HolProg 64 :=
.seq AllocBody442_77 AllocBody442_78

def AllocBody442_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1351#64)

def AllocBody442_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody442_83 : StackLang.HolProg 64 :=
.seq AllocBody442_81 AllocBody442_82

def AllocBody442_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody442_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody442_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody442_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 442 3

def AllocBody442_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody442_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody442_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody442_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody442_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody442_94 : StackLang.HolProg 64 :=
.seq AllocBody442_92 AllocBody442_93

def AllocBody442_95 : StackLang.HolProg 64 :=
.seq AllocBody442_91 AllocBody442_94

def AllocBody442_96 : StackLang.HolProg 64 :=
.seq AllocBody442_90 AllocBody442_95

def AllocBody442_97 : StackLang.HolProg 64 :=
.seq AllocBody442_89 AllocBody442_96

def AllocBody442_98 : StackLang.HolProg 64 :=
.seq AllocBody442_88 AllocBody442_97

def AllocBody442_99 : StackLang.HolProg 64 :=
.seq AllocBody442_87 AllocBody442_98

def AllocBody442_100 : StackLang.HolProg 64 :=
.seq AllocBody442_86 AllocBody442_99

def AllocBody442_101 : StackLang.HolProg 64 :=
.seq AllocBody442_85 AllocBody442_100

def AllocBody442_102 : StackLang.HolProg 64 :=
.seq AllocBody442_84 AllocBody442_101

def AllocBody442_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody442_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody442_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody442_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody442_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody442_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody442_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody442_112 : StackLang.HolProg 64 :=
.seq AllocBody442_110 AllocBody442_111

def AllocBody442_113 : StackLang.HolProg 64 :=
.seq AllocBody442_109 AllocBody442_112

def AllocBody442_114 : StackLang.HolProg 64 :=
.seq AllocBody442_108 AllocBody442_113

def AllocBody442_115 : StackLang.HolProg 64 :=
.seq AllocBody442_107 AllocBody442_114

def AllocBody442_116 : StackLang.HolProg 64 :=
.seq AllocBody442_106 AllocBody442_115

def AllocBody442_117 : StackLang.HolProg 64 :=
.seq AllocBody442_105 AllocBody442_116

def AllocBody442_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody442_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody442_120 : StackLang.HolProg 64 :=
.seq AllocBody442_118 AllocBody442_119

def AllocBody442_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody442_122 : StackLang.HolProg 64 :=
.seq AllocBody442_120 AllocBody442_121

def AllocBody442_123 : StackLang.HolProg 64 :=
.call (some (AllocBody442_117, 0, 442, 2)) (Sum.inl 439) (some (AllocBody442_122, 442, 3))

def AllocBody442_124 : StackLang.HolProg 64 :=
.seq AllocBody442_104 AllocBody442_123

def AllocBody442_125 : StackLang.HolProg 64 :=
.seq AllocBody442_103 AllocBody442_124

def AllocBody442_126 : StackLang.HolProg 64 :=
.seq AllocBody442_102 AllocBody442_125

def AllocBody442_127 : StackLang.HolProg 64 :=
.seq AllocBody442_83 AllocBody442_126

def AllocBody442_128 : StackLang.HolProg 64 :=
.seq AllocBody442_80 AllocBody442_127

def AllocBody442_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody442_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody442_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody442_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody442_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody442_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody442_135 : StackLang.HolProg 64 :=
.seq AllocBody442_133 AllocBody442_134

def AllocBody442_136 : StackLang.HolProg 64 :=
.seq AllocBody442_132 AllocBody442_135

def AllocBody442_137 : StackLang.HolProg 64 :=
.seq AllocBody442_131 AllocBody442_136

def AllocBody442_138 : StackLang.HolProg 64 :=
.seq AllocBody442_130 AllocBody442_137

def AllocBody442_139 : StackLang.HolProg 64 :=
.seq AllocBody442_129 AllocBody442_138

def AllocBody442_140 : StackLang.HolProg 64 :=
.seq AllocBody442_128 AllocBody442_139

def AllocBody442_141 : StackLang.HolProg 64 :=
.seq AllocBody442_79 AllocBody442_140

def AllocBody442_142 : StackLang.HolProg 64 :=
.seq AllocBody442_76 AllocBody442_141

def AllocBody442_143 : StackLang.HolProg 64 :=
.seq AllocBody442_75 AllocBody442_142

def AllocBody442_144 : StackLang.HolProg 64 :=
.seq AllocBody442_9 AllocBody442_143

def AllocBody442_145 : StackLang.HolProg 64 :=
.seq AllocBody442_6 AllocBody442_144

def AllocBody442_146 : StackLang.HolProg 64 :=
.seq AllocBody442_5 AllocBody442_145

def AllocBody442_147 : StackLang.HolProg 64 :=
.seq AllocBody442_4 AllocBody442_146

def AllocBody442_148 : StackLang.HolProg 64 :=
.seq AllocBody442_3 AllocBody442_147

def AllocBody442_149 : StackLang.HolProg 64 :=
.seq AllocBody442_2 AllocBody442_148

def AllocBody442_150 : StackLang.HolProg 64 :=
.seq AllocBody442_1 AllocBody442_149

def AllocBody442_151 : StackLang.HolProg 64 :=
.seq AllocBody442_0 AllocBody442_150

def Alloc442 : Nat × StackLang.HolProg 64 := (442, AllocBody442_151)
theorem Alloc442_eq : StackAlloc.progComp (442, raw442) = Alloc442 := by
  kernel_rfl
#print axioms Alloc442_eq
end InitECandidate.Proofs.BackendStages
