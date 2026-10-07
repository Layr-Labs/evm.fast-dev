import InitECandidate.Proofs.StackAnalysis.Data442
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody442_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody442_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody442_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody442_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody442_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody442_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody442_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody442_9 : StackLang.HolProg 64 :=
.seq stackBody442_7 stackBody442_8

def stackBody442_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody442_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody442_14 : StackLang.HolProg 64 :=
.seq stackBody442_12 stackBody442_13

def stackBody442_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody442_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody442_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody442_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 1

def stackBody442_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody442_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody442_23 : StackLang.HolProg 64 :=
.seq stackBody442_21 stackBody442_22

def stackBody442_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody442_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody442_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody442_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody442_30 : StackLang.HolProg 64 :=
.seq stackBody442_28 stackBody442_29

def stackBody442_31 : StackLang.HolProg 64 :=
.seq stackBody442_27 stackBody442_30

def stackBody442_32 : StackLang.HolProg 64 :=
.seq stackBody442_26 stackBody442_31

def stackBody442_33 : StackLang.HolProg 64 :=
.seq stackBody442_25 stackBody442_32

def stackBody442_34 : StackLang.HolProg 64 :=
.seq stackBody442_24 stackBody442_33

def stackBody442_35 : StackLang.HolProg 64 :=
.seq stackBody442_23 stackBody442_34

def stackBody442_36 : StackLang.HolProg 64 :=
.seq stackBody442_20 stackBody442_35

def stackBody442_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody442_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody442_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody442_40 : StackLang.HolProg 64 :=
.seq stackBody442_38 stackBody442_39

def stackBody442_41 : StackLang.HolProg 64 :=
.seq stackBody442_37 stackBody442_40

def stackBody442_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) stackBody442_36 stackBody442_41

def stackBody442_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody442_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody442_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody442_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 1

def stackBody442_50 : StackLang.HolProg 64 :=
.seq stackBody442_48 stackBody442_49

def stackBody442_51 : StackLang.HolProg 64 :=
.seq stackBody442_47 stackBody442_50

def stackBody442_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody442_53 : StackLang.HolProg 64 :=
.seq stackBody442_51 stackBody442_52

def stackBody442_54 : StackLang.HolProg 64 :=
.seq stackBody442_46 stackBody442_53

def stackBody442_55 : StackLang.HolProg 64 :=
.seq stackBody442_45 stackBody442_54

def stackBody442_56 : StackLang.HolProg 64 :=
.seq stackBody442_44 stackBody442_55

def stackBody442_57 : StackLang.HolProg 64 :=
.seq stackBody442_43 stackBody442_56

def stackBody442_58 : StackLang.HolProg 64 :=
.seq stackBody442_42 stackBody442_57

def stackBody442_59 : StackLang.HolProg 64 :=
.seq stackBody442_19 stackBody442_58

def stackBody442_60 : StackLang.HolProg 64 :=
.seq stackBody442_18 stackBody442_59

def stackBody442_61 : StackLang.HolProg 64 :=
.seq stackBody442_17 stackBody442_60

def stackBody442_62 : StackLang.HolProg 64 :=
.seq stackBody442_16 stackBody442_61

def stackBody442_63 : StackLang.HolProg 64 :=
.seq stackBody442_15 stackBody442_62

def stackBody442_64 : StackLang.HolProg 64 :=
.seq stackBody442_14 stackBody442_63

def stackBody442_65 : StackLang.HolProg 64 :=
.seq stackBody442_11 stackBody442_64

def stackBody442_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody442_68 : StackLang.HolProg 64 :=
.seq stackBody442_66 stackBody442_67

def stackBody442_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody442_65 stackBody442_68

def stackBody442_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody442_72 : StackLang.HolProg 64 :=
.seq stackBody442_70 stackBody442_71

def stackBody442_73 : StackLang.HolProg 64 :=
.seq stackBody442_69 stackBody442_72

def stackBody442_74 : StackLang.HolProg 64 :=
.seq stackBody442_10 stackBody442_73

def stackBody442_75 : StackLang.HolProg 64 :=
.loop stackBody442_74

def stackBody442_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody442_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def stackBody442_79 : StackLang.HolProg 64 :=
.seq stackBody442_77 stackBody442_78

def stackBody442_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1350#64)

def stackBody442_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody442_83 : StackLang.HolProg 64 :=
.seq stackBody442_81 stackBody442_82

def stackBody442_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody442_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody442_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody442_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 442 3

def stackBody442_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody442_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody442_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody442_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody442_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody442_94 : StackLang.HolProg 64 :=
.seq stackBody442_92 stackBody442_93

def stackBody442_95 : StackLang.HolProg 64 :=
.seq stackBody442_91 stackBody442_94

def stackBody442_96 : StackLang.HolProg 64 :=
.seq stackBody442_90 stackBody442_95

def stackBody442_97 : StackLang.HolProg 64 :=
.seq stackBody442_89 stackBody442_96

def stackBody442_98 : StackLang.HolProg 64 :=
.seq stackBody442_88 stackBody442_97

def stackBody442_99 : StackLang.HolProg 64 :=
.seq stackBody442_87 stackBody442_98

def stackBody442_100 : StackLang.HolProg 64 :=
.seq stackBody442_86 stackBody442_99

def stackBody442_101 : StackLang.HolProg 64 :=
.seq stackBody442_85 stackBody442_100

def stackBody442_102 : StackLang.HolProg 64 :=
.seq stackBody442_84 stackBody442_101

def stackBody442_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody442_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody442_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody442_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody442_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody442_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody442_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody442_112 : StackLang.HolProg 64 :=
.seq stackBody442_110 stackBody442_111

def stackBody442_113 : StackLang.HolProg 64 :=
.seq stackBody442_109 stackBody442_112

def stackBody442_114 : StackLang.HolProg 64 :=
.seq stackBody442_108 stackBody442_113

def stackBody442_115 : StackLang.HolProg 64 :=
.seq stackBody442_107 stackBody442_114

def stackBody442_116 : StackLang.HolProg 64 :=
.seq stackBody442_106 stackBody442_115

def stackBody442_117 : StackLang.HolProg 64 :=
.seq stackBody442_105 stackBody442_116

def stackBody442_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody442_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody442_120 : StackLang.HolProg 64 :=
.seq stackBody442_118 stackBody442_119

def stackBody442_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody442_122 : StackLang.HolProg 64 :=
.seq stackBody442_120 stackBody442_121

def stackBody442_123 : StackLang.HolProg 64 :=
.call (some (stackBody442_117, 0, 442, 2)) (Sum.inl 439) (some (stackBody442_122, 442, 3))

def stackBody442_124 : StackLang.HolProg 64 :=
.seq stackBody442_104 stackBody442_123

def stackBody442_125 : StackLang.HolProg 64 :=
.seq stackBody442_103 stackBody442_124

def stackBody442_126 : StackLang.HolProg 64 :=
.seq stackBody442_102 stackBody442_125

def stackBody442_127 : StackLang.HolProg 64 :=
.seq stackBody442_83 stackBody442_126

def stackBody442_128 : StackLang.HolProg 64 :=
.seq stackBody442_80 stackBody442_127

def stackBody442_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody442_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody442_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody442_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody442_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody442_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody442_135 : StackLang.HolProg 64 :=
.seq stackBody442_133 stackBody442_134

def stackBody442_136 : StackLang.HolProg 64 :=
.seq stackBody442_132 stackBody442_135

def stackBody442_137 : StackLang.HolProg 64 :=
.seq stackBody442_131 stackBody442_136

def stackBody442_138 : StackLang.HolProg 64 :=
.seq stackBody442_130 stackBody442_137

def stackBody442_139 : StackLang.HolProg 64 :=
.seq stackBody442_129 stackBody442_138

def stackBody442_140 : StackLang.HolProg 64 :=
.seq stackBody442_128 stackBody442_139

def stackBody442_141 : StackLang.HolProg 64 :=
.seq stackBody442_79 stackBody442_140

def stackBody442_142 : StackLang.HolProg 64 :=
.seq stackBody442_76 stackBody442_141

def stackBody442_143 : StackLang.HolProg 64 :=
.seq stackBody442_75 stackBody442_142

def stackBody442_144 : StackLang.HolProg 64 :=
.seq stackBody442_9 stackBody442_143

def stackBody442_145 : StackLang.HolProg 64 :=
.seq stackBody442_6 stackBody442_144

def stackBody442_146 : StackLang.HolProg 64 :=
.seq stackBody442_5 stackBody442_145

def stackBody442_147 : StackLang.HolProg 64 :=
.seq stackBody442_4 stackBody442_146

def stackBody442_148 : StackLang.HolProg 64 :=
.seq stackBody442_3 stackBody442_147

def stackBody442_149 : StackLang.HolProg 64 :=
.seq stackBody442_2 stackBody442_148

def stackBody442_150 : StackLang.HolProg 64 :=
.seq stackBody442_1 stackBody442_149

def stackBody442_151 : StackLang.HolProg 64 :=
.seq stackBody442_0 stackBody442_150

def function442 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody442_151, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 1350)
theorem function442_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized442.2.2 InitECandidate.Proofs.StackAnalysis.optimized442.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1349) = function442 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function442_eq
end InitECandidate.Proofs.BackendStages
