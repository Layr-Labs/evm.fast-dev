import InitECandidate.Proofs.BackendStages.Alloc629
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody629_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody629_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def RemovedBody629_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody629_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody629_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody629_10 : StackLang.HolProg 64 :=
.seq RemovedBody629_8 RemovedBody629_9

def RemovedBody629_11 : StackLang.HolProg 64 :=
.seq RemovedBody629_7 RemovedBody629_10

def RemovedBody629_12 : StackLang.HolProg 64 :=
.seq RemovedBody629_6 RemovedBody629_11

def RemovedBody629_13 : StackLang.HolProg 64 :=
.seq RemovedBody629_5 RemovedBody629_12

def RemovedBody629_14 : StackLang.HolProg 64 :=
.seq RemovedBody629_4 RemovedBody629_13

def RemovedBody629_15 : StackLang.HolProg 64 :=
.seq RemovedBody629_3 RemovedBody629_14

def RemovedBody629_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody629_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody629_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 17 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody629_19 : StackLang.HolProg 64 :=
.seq RemovedBody629_17 RemovedBody629_18

def RemovedBody629_20 : StackLang.HolProg 64 :=
.seq RemovedBody629_16 RemovedBody629_19

def RemovedBody629_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody629_15 RemovedBody629_20

def RemovedBody629_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody629_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def RemovedBody629_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody629_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody629_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def RemovedBody629_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody629_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody629_36 : StackLang.HolProg 64 :=
.seq RemovedBody629_34 RemovedBody629_35

def RemovedBody629_37 : StackLang.HolProg 64 :=
.seq RemovedBody629_33 RemovedBody629_36

def RemovedBody629_38 : StackLang.HolProg 64 :=
.seq RemovedBody629_32 RemovedBody629_37

def RemovedBody629_39 : StackLang.HolProg 64 :=
.seq RemovedBody629_31 RemovedBody629_38

def RemovedBody629_40 : StackLang.HolProg 64 :=
.seq RemovedBody629_30 RemovedBody629_39

def RemovedBody629_41 : StackLang.HolProg 64 :=
.seq RemovedBody629_29 RemovedBody629_40

def RemovedBody629_42 : StackLang.HolProg 64 :=
.seq RemovedBody629_28 RemovedBody629_41

def RemovedBody629_43 : StackLang.HolProg 64 :=
.seq RemovedBody629_27 RemovedBody629_42

def RemovedBody629_44 : StackLang.HolProg 64 :=
.seq RemovedBody629_26 RemovedBody629_43

def RemovedBody629_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def RemovedBody629_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def RemovedBody629_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def RemovedBody629_48 : StackLang.HolProg 64 :=
.seq RemovedBody629_46 RemovedBody629_47

def RemovedBody629_49 : StackLang.HolProg 64 :=
.seq RemovedBody629_45 RemovedBody629_48

def RemovedBody629_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody629_44 RemovedBody629_49

def RemovedBody629_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def RemovedBody629_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def RemovedBody629_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody629_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody629_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody629_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody629_64 : StackLang.HolProg 64 :=
.seq RemovedBody629_62 RemovedBody629_63

def RemovedBody629_65 : StackLang.HolProg 64 :=
.seq RemovedBody629_61 RemovedBody629_64

def RemovedBody629_66 : StackLang.HolProg 64 :=
.seq RemovedBody629_60 RemovedBody629_65

def RemovedBody629_67 : StackLang.HolProg 64 :=
.seq RemovedBody629_59 RemovedBody629_66

def RemovedBody629_68 : StackLang.HolProg 64 :=
.seq RemovedBody629_58 RemovedBody629_67

def RemovedBody629_69 : StackLang.HolProg 64 :=
.seq RemovedBody629_57 RemovedBody629_68

def RemovedBody629_70 : StackLang.HolProg 64 :=
.seq RemovedBody629_56 RemovedBody629_69

def RemovedBody629_71 : StackLang.HolProg 64 :=
.seq RemovedBody629_55 RemovedBody629_70

def RemovedBody629_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody629_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody629_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody629_75 : StackLang.HolProg 64 :=
.seq RemovedBody629_73 RemovedBody629_74

def RemovedBody629_76 : StackLang.HolProg 64 :=
.seq RemovedBody629_72 RemovedBody629_75

def RemovedBody629_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody629_71 RemovedBody629_76

def RemovedBody629_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody629_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def RemovedBody629_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody629_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody629_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody629_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody629_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody629_93 : StackLang.HolProg 64 :=
.seq RemovedBody629_91 RemovedBody629_92

def RemovedBody629_94 : StackLang.HolProg 64 :=
.seq RemovedBody629_90 RemovedBody629_93

def RemovedBody629_95 : StackLang.HolProg 64 :=
.seq RemovedBody629_89 RemovedBody629_94

def RemovedBody629_96 : StackLang.HolProg 64 :=
.seq RemovedBody629_88 RemovedBody629_95

def RemovedBody629_97 : StackLang.HolProg 64 :=
.seq RemovedBody629_87 RemovedBody629_96

def RemovedBody629_98 : StackLang.HolProg 64 :=
.seq RemovedBody629_86 RemovedBody629_97

def RemovedBody629_99 : StackLang.HolProg 64 :=
.seq RemovedBody629_85 RemovedBody629_98

def RemovedBody629_100 : StackLang.HolProg 64 :=
.seq RemovedBody629_84 RemovedBody629_99

def RemovedBody629_101 : StackLang.HolProg 64 :=
.seq RemovedBody629_83 RemovedBody629_100

def RemovedBody629_102 : StackLang.HolProg 64 :=
.seq RemovedBody629_82 RemovedBody629_101

def RemovedBody629_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody629_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody629_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody629_106 : StackLang.HolProg 64 :=
.seq RemovedBody629_104 RemovedBody629_105

def RemovedBody629_107 : StackLang.HolProg 64 :=
.seq RemovedBody629_103 RemovedBody629_106

def RemovedBody629_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody629_102 RemovedBody629_107

def RemovedBody629_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody629_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def RemovedBody629_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody629_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody629_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody629_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody629_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody629_120 : StackLang.HolProg 64 :=
.seq RemovedBody629_118 RemovedBody629_119

def RemovedBody629_121 : StackLang.HolProg 64 :=
.seq RemovedBody629_117 RemovedBody629_120

def RemovedBody629_122 : StackLang.HolProg 64 :=
.seq RemovedBody629_116 RemovedBody629_121

def RemovedBody629_123 : StackLang.HolProg 64 :=
.seq RemovedBody629_115 RemovedBody629_122

def RemovedBody629_124 : StackLang.HolProg 64 :=
.seq RemovedBody629_114 RemovedBody629_123

def RemovedBody629_125 : StackLang.HolProg 64 :=
.seq RemovedBody629_113 RemovedBody629_124

def RemovedBody629_126 : StackLang.HolProg 64 :=
.seq RemovedBody629_112 RemovedBody629_125

def RemovedBody629_127 : StackLang.HolProg 64 :=
.seq RemovedBody629_111 RemovedBody629_126

def RemovedBody629_128 : StackLang.HolProg 64 :=
.seq RemovedBody629_110 RemovedBody629_127

def RemovedBody629_129 : StackLang.HolProg 64 :=
.seq RemovedBody629_109 RemovedBody629_128

def RemovedBody629_130 : StackLang.HolProg 64 :=
.seq RemovedBody629_108 RemovedBody629_129

def RemovedBody629_131 : StackLang.HolProg 64 :=
.seq RemovedBody629_81 RemovedBody629_130

def RemovedBody629_132 : StackLang.HolProg 64 :=
.seq RemovedBody629_80 RemovedBody629_131

def RemovedBody629_133 : StackLang.HolProg 64 :=
.seq RemovedBody629_79 RemovedBody629_132

def RemovedBody629_134 : StackLang.HolProg 64 :=
.seq RemovedBody629_78 RemovedBody629_133

def RemovedBody629_135 : StackLang.HolProg 64 :=
.seq RemovedBody629_77 RemovedBody629_134

def RemovedBody629_136 : StackLang.HolProg 64 :=
.seq RemovedBody629_54 RemovedBody629_135

def RemovedBody629_137 : StackLang.HolProg 64 :=
.seq RemovedBody629_53 RemovedBody629_136

def RemovedBody629_138 : StackLang.HolProg 64 :=
.seq RemovedBody629_52 RemovedBody629_137

def RemovedBody629_139 : StackLang.HolProg 64 :=
.seq RemovedBody629_51 RemovedBody629_138

def RemovedBody629_140 : StackLang.HolProg 64 :=
.seq RemovedBody629_50 RemovedBody629_139

def RemovedBody629_141 : StackLang.HolProg 64 :=
.seq RemovedBody629_25 RemovedBody629_140

def RemovedBody629_142 : StackLang.HolProg 64 :=
.seq RemovedBody629_24 RemovedBody629_141

def RemovedBody629_143 : StackLang.HolProg 64 :=
.seq RemovedBody629_23 RemovedBody629_142

def RemovedBody629_144 : StackLang.HolProg 64 :=
.seq RemovedBody629_22 RemovedBody629_143

def RemovedBody629_145 : StackLang.HolProg 64 :=
.seq RemovedBody629_21 RemovedBody629_144

def RemovedBody629_146 : StackLang.HolProg 64 :=
.seq RemovedBody629_2 RemovedBody629_145

def RemovedBody629_147 : StackLang.HolProg 64 :=
.seq RemovedBody629_1 RemovedBody629_146

def RemovedBody629_148 : StackLang.HolProg 64 :=
.seq RemovedBody629_0 RemovedBody629_147

def Removed629 : Nat × StackLang.HolProg 64 := (629, RemovedBody629_148)
theorem Removed629_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc629 = Removed629 := by
  with_unfolding_all rfl
#print axioms Removed629_eq
end InitECandidate.Proofs.BackendStages
