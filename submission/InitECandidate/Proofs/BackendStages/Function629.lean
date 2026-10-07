import InitECandidate.Proofs.StackAnalysis.Data629
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody629_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody629_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def stackBody629_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody629_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody629_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_10 : StackLang.HolProg 64 :=
.seq stackBody629_8 stackBody629_9

def stackBody629_11 : StackLang.HolProg 64 :=
.seq stackBody629_7 stackBody629_10

def stackBody629_12 : StackLang.HolProg 64 :=
.seq stackBody629_6 stackBody629_11

def stackBody629_13 : StackLang.HolProg 64 :=
.seq stackBody629_5 stackBody629_12

def stackBody629_14 : StackLang.HolProg 64 :=
.seq stackBody629_4 stackBody629_13

def stackBody629_15 : StackLang.HolProg 64 :=
.seq stackBody629_3 stackBody629_14

def stackBody629_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody629_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody629_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 17 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody629_19 : StackLang.HolProg 64 :=
.seq stackBody629_17 stackBody629_18

def stackBody629_20 : StackLang.HolProg 64 :=
.seq stackBody629_16 stackBody629_19

def stackBody629_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_15 stackBody629_20

def stackBody629_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody629_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def stackBody629_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def stackBody629_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody629_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_36 : StackLang.HolProg 64 :=
.seq stackBody629_34 stackBody629_35

def stackBody629_37 : StackLang.HolProg 64 :=
.seq stackBody629_33 stackBody629_36

def stackBody629_38 : StackLang.HolProg 64 :=
.seq stackBody629_32 stackBody629_37

def stackBody629_39 : StackLang.HolProg 64 :=
.seq stackBody629_31 stackBody629_38

def stackBody629_40 : StackLang.HolProg 64 :=
.seq stackBody629_30 stackBody629_39

def stackBody629_41 : StackLang.HolProg 64 :=
.seq stackBody629_29 stackBody629_40

def stackBody629_42 : StackLang.HolProg 64 :=
.seq stackBody629_28 stackBody629_41

def stackBody629_43 : StackLang.HolProg 64 :=
.seq stackBody629_27 stackBody629_42

def stackBody629_44 : StackLang.HolProg 64 :=
.seq stackBody629_26 stackBody629_43

def stackBody629_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def stackBody629_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def stackBody629_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def stackBody629_48 : StackLang.HolProg 64 :=
.seq stackBody629_46 stackBody629_47

def stackBody629_49 : StackLang.HolProg 64 :=
.seq stackBody629_45 stackBody629_48

def stackBody629_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_44 stackBody629_49

def stackBody629_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def stackBody629_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def stackBody629_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody629_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_64 : StackLang.HolProg 64 :=
.seq stackBody629_62 stackBody629_63

def stackBody629_65 : StackLang.HolProg 64 :=
.seq stackBody629_61 stackBody629_64

def stackBody629_66 : StackLang.HolProg 64 :=
.seq stackBody629_60 stackBody629_65

def stackBody629_67 : StackLang.HolProg 64 :=
.seq stackBody629_59 stackBody629_66

def stackBody629_68 : StackLang.HolProg 64 :=
.seq stackBody629_58 stackBody629_67

def stackBody629_69 : StackLang.HolProg 64 :=
.seq stackBody629_57 stackBody629_68

def stackBody629_70 : StackLang.HolProg 64 :=
.seq stackBody629_56 stackBody629_69

def stackBody629_71 : StackLang.HolProg 64 :=
.seq stackBody629_55 stackBody629_70

def stackBody629_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody629_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody629_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody629_75 : StackLang.HolProg 64 :=
.seq stackBody629_73 stackBody629_74

def stackBody629_76 : StackLang.HolProg 64 :=
.seq stackBody629_72 stackBody629_75

def stackBody629_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_71 stackBody629_76

def stackBody629_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody629_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def stackBody629_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody629_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody629_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody629_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_93 : StackLang.HolProg 64 :=
.seq stackBody629_91 stackBody629_92

def stackBody629_94 : StackLang.HolProg 64 :=
.seq stackBody629_90 stackBody629_93

def stackBody629_95 : StackLang.HolProg 64 :=
.seq stackBody629_89 stackBody629_94

def stackBody629_96 : StackLang.HolProg 64 :=
.seq stackBody629_88 stackBody629_95

def stackBody629_97 : StackLang.HolProg 64 :=
.seq stackBody629_87 stackBody629_96

def stackBody629_98 : StackLang.HolProg 64 :=
.seq stackBody629_86 stackBody629_97

def stackBody629_99 : StackLang.HolProg 64 :=
.seq stackBody629_85 stackBody629_98

def stackBody629_100 : StackLang.HolProg 64 :=
.seq stackBody629_84 stackBody629_99

def stackBody629_101 : StackLang.HolProg 64 :=
.seq stackBody629_83 stackBody629_100

def stackBody629_102 : StackLang.HolProg 64 :=
.seq stackBody629_82 stackBody629_101

def stackBody629_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody629_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody629_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody629_106 : StackLang.HolProg 64 :=
.seq stackBody629_104 stackBody629_105

def stackBody629_107 : StackLang.HolProg 64 :=
.seq stackBody629_103 stackBody629_106

def stackBody629_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody629_102 stackBody629_107

def stackBody629_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody629_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def stackBody629_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody629_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody629_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody629_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody629_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody629_120 : StackLang.HolProg 64 :=
.seq stackBody629_118 stackBody629_119

def stackBody629_121 : StackLang.HolProg 64 :=
.seq stackBody629_117 stackBody629_120

def stackBody629_122 : StackLang.HolProg 64 :=
.seq stackBody629_116 stackBody629_121

def stackBody629_123 : StackLang.HolProg 64 :=
.seq stackBody629_115 stackBody629_122

def stackBody629_124 : StackLang.HolProg 64 :=
.seq stackBody629_114 stackBody629_123

def stackBody629_125 : StackLang.HolProg 64 :=
.seq stackBody629_113 stackBody629_124

def stackBody629_126 : StackLang.HolProg 64 :=
.seq stackBody629_112 stackBody629_125

def stackBody629_127 : StackLang.HolProg 64 :=
.seq stackBody629_111 stackBody629_126

def stackBody629_128 : StackLang.HolProg 64 :=
.seq stackBody629_110 stackBody629_127

def stackBody629_129 : StackLang.HolProg 64 :=
.seq stackBody629_109 stackBody629_128

def stackBody629_130 : StackLang.HolProg 64 :=
.seq stackBody629_108 stackBody629_129

def stackBody629_131 : StackLang.HolProg 64 :=
.seq stackBody629_81 stackBody629_130

def stackBody629_132 : StackLang.HolProg 64 :=
.seq stackBody629_80 stackBody629_131

def stackBody629_133 : StackLang.HolProg 64 :=
.seq stackBody629_79 stackBody629_132

def stackBody629_134 : StackLang.HolProg 64 :=
.seq stackBody629_78 stackBody629_133

def stackBody629_135 : StackLang.HolProg 64 :=
.seq stackBody629_77 stackBody629_134

def stackBody629_136 : StackLang.HolProg 64 :=
.seq stackBody629_54 stackBody629_135

def stackBody629_137 : StackLang.HolProg 64 :=
.seq stackBody629_53 stackBody629_136

def stackBody629_138 : StackLang.HolProg 64 :=
.seq stackBody629_52 stackBody629_137

def stackBody629_139 : StackLang.HolProg 64 :=
.seq stackBody629_51 stackBody629_138

def stackBody629_140 : StackLang.HolProg 64 :=
.seq stackBody629_50 stackBody629_139

def stackBody629_141 : StackLang.HolProg 64 :=
.seq stackBody629_25 stackBody629_140

def stackBody629_142 : StackLang.HolProg 64 :=
.seq stackBody629_24 stackBody629_141

def stackBody629_143 : StackLang.HolProg 64 :=
.seq stackBody629_23 stackBody629_142

def stackBody629_144 : StackLang.HolProg 64 :=
.seq stackBody629_22 stackBody629_143

def stackBody629_145 : StackLang.HolProg 64 :=
.seq stackBody629_21 stackBody629_144

def stackBody629_146 : StackLang.HolProg 64 :=
.seq stackBody629_2 stackBody629_145

def stackBody629_147 : StackLang.HolProg 64 :=
.seq stackBody629_1 stackBody629_146

def stackBody629_148 : StackLang.HolProg 64 :=
.seq stackBody629_0 stackBody629_147

def function629 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody629_148, 0, bitmapPrefix, 2580)
theorem function629_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized629.2.2 InitECandidate.Proofs.StackAnalysis.optimized629.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2580) = function629 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function629_eq
end InitECandidate.Proofs.BackendStages
