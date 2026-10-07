import InitECandidate.Proofs.BackendStages.Removed629
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody629_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody629_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 16#64)

def NamedBody629_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody629_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody629_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody629_10 : StackLang.HolProg 64 :=
.seq NamedBody629_8 NamedBody629_9

def NamedBody629_11 : StackLang.HolProg 64 :=
.seq NamedBody629_7 NamedBody629_10

def NamedBody629_12 : StackLang.HolProg 64 :=
.seq NamedBody629_6 NamedBody629_11

def NamedBody629_13 : StackLang.HolProg 64 :=
.seq NamedBody629_5 NamedBody629_12

def NamedBody629_14 : StackLang.HolProg 64 :=
.seq NamedBody629_4 NamedBody629_13

def NamedBody629_15 : StackLang.HolProg 64 :=
.seq NamedBody629_3 NamedBody629_14

def NamedBody629_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody629_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody629_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 17 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody629_19 : StackLang.HolProg 64 :=
.seq NamedBody629_17 NamedBody629_18

def NamedBody629_20 : StackLang.HolProg 64 :=
.seq NamedBody629_16 NamedBody629_19

def NamedBody629_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody629_15 NamedBody629_20

def NamedBody629_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody629_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4294967295#64)

def NamedBody629_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody629_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody629_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 11 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def NamedBody629_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody629_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody629_36 : StackLang.HolProg 64 :=
.seq NamedBody629_34 NamedBody629_35

def NamedBody629_37 : StackLang.HolProg 64 :=
.seq NamedBody629_33 NamedBody629_36

def NamedBody629_38 : StackLang.HolProg 64 :=
.seq NamedBody629_32 NamedBody629_37

def NamedBody629_39 : StackLang.HolProg 64 :=
.seq NamedBody629_31 NamedBody629_38

def NamedBody629_40 : StackLang.HolProg 64 :=
.seq NamedBody629_30 NamedBody629_39

def NamedBody629_41 : StackLang.HolProg 64 :=
.seq NamedBody629_29 NamedBody629_40

def NamedBody629_42 : StackLang.HolProg 64 :=
.seq NamedBody629_28 NamedBody629_41

def NamedBody629_43 : StackLang.HolProg 64 :=
.seq NamedBody629_27 NamedBody629_42

def NamedBody629_44 : StackLang.HolProg 64 :=
.seq NamedBody629_26 NamedBody629_43

def NamedBody629_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def NamedBody629_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def NamedBody629_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def NamedBody629_48 : StackLang.HolProg 64 :=
.seq NamedBody629_46 NamedBody629_47

def NamedBody629_49 : StackLang.HolProg 64 :=
.seq NamedBody629_45 NamedBody629_48

def NamedBody629_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody629_44 NamedBody629_49

def NamedBody629_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 48#64)

def NamedBody629_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4294967295#64)

def NamedBody629_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody629_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 30)))

def NamedBody629_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody629_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody629_64 : StackLang.HolProg 64 :=
.seq NamedBody629_62 NamedBody629_63

def NamedBody629_65 : StackLang.HolProg 64 :=
.seq NamedBody629_61 NamedBody629_64

def NamedBody629_66 : StackLang.HolProg 64 :=
.seq NamedBody629_60 NamedBody629_65

def NamedBody629_67 : StackLang.HolProg 64 :=
.seq NamedBody629_59 NamedBody629_66

def NamedBody629_68 : StackLang.HolProg 64 :=
.seq NamedBody629_58 NamedBody629_67

def NamedBody629_69 : StackLang.HolProg 64 :=
.seq NamedBody629_57 NamedBody629_68

def NamedBody629_70 : StackLang.HolProg 64 :=
.seq NamedBody629_56 NamedBody629_69

def NamedBody629_71 : StackLang.HolProg 64 :=
.seq NamedBody629_55 NamedBody629_70

def NamedBody629_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody629_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 30)))

def NamedBody629_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29)))

def NamedBody629_75 : StackLang.HolProg 64 :=
.seq NamedBody629_73 NamedBody629_74

def NamedBody629_76 : StackLang.HolProg 64 :=
.seq NamedBody629_72 NamedBody629_75

def NamedBody629_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody629_71 NamedBody629_76

def NamedBody629_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody629_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4294967295#64)

def NamedBody629_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody629_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody629_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody629_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody629_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody629_93 : StackLang.HolProg 64 :=
.seq NamedBody629_91 NamedBody629_92

def NamedBody629_94 : StackLang.HolProg 64 :=
.seq NamedBody629_90 NamedBody629_93

def NamedBody629_95 : StackLang.HolProg 64 :=
.seq NamedBody629_89 NamedBody629_94

def NamedBody629_96 : StackLang.HolProg 64 :=
.seq NamedBody629_88 NamedBody629_95

def NamedBody629_97 : StackLang.HolProg 64 :=
.seq NamedBody629_87 NamedBody629_96

def NamedBody629_98 : StackLang.HolProg 64 :=
.seq NamedBody629_86 NamedBody629_97

def NamedBody629_99 : StackLang.HolProg 64 :=
.seq NamedBody629_85 NamedBody629_98

def NamedBody629_100 : StackLang.HolProg 64 :=
.seq NamedBody629_84 NamedBody629_99

def NamedBody629_101 : StackLang.HolProg 64 :=
.seq NamedBody629_83 NamedBody629_100

def NamedBody629_102 : StackLang.HolProg 64 :=
.seq NamedBody629_82 NamedBody629_101

def NamedBody629_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody629_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody629_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody629_106 : StackLang.HolProg 64 :=
.seq NamedBody629_104 NamedBody629_105

def NamedBody629_107 : StackLang.HolProg 64 :=
.seq NamedBody629_103 NamedBody629_106

def NamedBody629_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody629_102 NamedBody629_107

def NamedBody629_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody629_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4294967295#64)

def NamedBody629_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody629_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody629_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody629_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody629_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody629_120 : StackLang.HolProg 64 :=
.seq NamedBody629_118 NamedBody629_119

def NamedBody629_121 : StackLang.HolProg 64 :=
.seq NamedBody629_117 NamedBody629_120

def NamedBody629_122 : StackLang.HolProg 64 :=
.seq NamedBody629_116 NamedBody629_121

def NamedBody629_123 : StackLang.HolProg 64 :=
.seq NamedBody629_115 NamedBody629_122

def NamedBody629_124 : StackLang.HolProg 64 :=
.seq NamedBody629_114 NamedBody629_123

def NamedBody629_125 : StackLang.HolProg 64 :=
.seq NamedBody629_113 NamedBody629_124

def NamedBody629_126 : StackLang.HolProg 64 :=
.seq NamedBody629_112 NamedBody629_125

def NamedBody629_127 : StackLang.HolProg 64 :=
.seq NamedBody629_111 NamedBody629_126

def NamedBody629_128 : StackLang.HolProg 64 :=
.seq NamedBody629_110 NamedBody629_127

def NamedBody629_129 : StackLang.HolProg 64 :=
.seq NamedBody629_109 NamedBody629_128

def NamedBody629_130 : StackLang.HolProg 64 :=
.seq NamedBody629_108 NamedBody629_129

def NamedBody629_131 : StackLang.HolProg 64 :=
.seq NamedBody629_81 NamedBody629_130

def NamedBody629_132 : StackLang.HolProg 64 :=
.seq NamedBody629_80 NamedBody629_131

def NamedBody629_133 : StackLang.HolProg 64 :=
.seq NamedBody629_79 NamedBody629_132

def NamedBody629_134 : StackLang.HolProg 64 :=
.seq NamedBody629_78 NamedBody629_133

def NamedBody629_135 : StackLang.HolProg 64 :=
.seq NamedBody629_77 NamedBody629_134

def NamedBody629_136 : StackLang.HolProg 64 :=
.seq NamedBody629_54 NamedBody629_135

def NamedBody629_137 : StackLang.HolProg 64 :=
.seq NamedBody629_53 NamedBody629_136

def NamedBody629_138 : StackLang.HolProg 64 :=
.seq NamedBody629_52 NamedBody629_137

def NamedBody629_139 : StackLang.HolProg 64 :=
.seq NamedBody629_51 NamedBody629_138

def NamedBody629_140 : StackLang.HolProg 64 :=
.seq NamedBody629_50 NamedBody629_139

def NamedBody629_141 : StackLang.HolProg 64 :=
.seq NamedBody629_25 NamedBody629_140

def NamedBody629_142 : StackLang.HolProg 64 :=
.seq NamedBody629_24 NamedBody629_141

def NamedBody629_143 : StackLang.HolProg 64 :=
.seq NamedBody629_23 NamedBody629_142

def NamedBody629_144 : StackLang.HolProg 64 :=
.seq NamedBody629_22 NamedBody629_143

def NamedBody629_145 : StackLang.HolProg 64 :=
.seq NamedBody629_21 NamedBody629_144

def NamedBody629_146 : StackLang.HolProg 64 :=
.seq NamedBody629_2 NamedBody629_145

def NamedBody629_147 : StackLang.HolProg 64 :=
.seq NamedBody629_1 NamedBody629_146

def NamedBody629_148 : StackLang.HolProg 64 :=
.seq NamedBody629_0 NamedBody629_147

def Named629 : Nat × StackLang.HolProg 64 := (629, NamedBody629_148)
theorem Named629_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed629 = Named629 := by
  with_unfolding_all rfl
#print axioms Named629_eq
end InitECandidate.Proofs.BackendStages
