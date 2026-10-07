import InitECandidate.Proofs.BackendStages.Raw215
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody215_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody215_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def AllocBody215_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody215_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody215_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody215_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody215_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody215_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody215_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody215_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody215_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody215_25 : StackLang.HolProg 64 :=
.seq AllocBody215_23 AllocBody215_24

def AllocBody215_26 : StackLang.HolProg 64 :=
.seq AllocBody215_22 AllocBody215_25

def AllocBody215_27 : StackLang.HolProg 64 :=
.seq AllocBody215_21 AllocBody215_26

def AllocBody215_28 : StackLang.HolProg 64 :=
.seq AllocBody215_20 AllocBody215_27

def AllocBody215_29 : StackLang.HolProg 64 :=
.seq AllocBody215_19 AllocBody215_28

def AllocBody215_30 : StackLang.HolProg 64 :=
.seq AllocBody215_18 AllocBody215_29

def AllocBody215_31 : StackLang.HolProg 64 :=
.seq AllocBody215_17 AllocBody215_30

def AllocBody215_32 : StackLang.HolProg 64 :=
.seq AllocBody215_16 AllocBody215_31

def AllocBody215_33 : StackLang.HolProg 64 :=
.seq AllocBody215_15 AllocBody215_32

def AllocBody215_34 : StackLang.HolProg 64 :=
.seq AllocBody215_14 AllocBody215_33

def AllocBody215_35 : StackLang.HolProg 64 :=
.seq AllocBody215_13 AllocBody215_34

def AllocBody215_36 : StackLang.HolProg 64 :=
.seq AllocBody215_12 AllocBody215_35

def AllocBody215_37 : StackLang.HolProg 64 :=
.seq AllocBody215_11 AllocBody215_36

def AllocBody215_38 : StackLang.HolProg 64 :=
.seq AllocBody215_10 AllocBody215_37

def AllocBody215_39 : StackLang.HolProg 64 :=
.seq AllocBody215_9 AllocBody215_38

def AllocBody215_40 : StackLang.HolProg 64 :=
.seq AllocBody215_8 AllocBody215_39

def AllocBody215_41 : StackLang.HolProg 64 :=
.seq AllocBody215_7 AllocBody215_40

def AllocBody215_42 : StackLang.HolProg 64 :=
.seq AllocBody215_6 AllocBody215_41

def AllocBody215_43 : StackLang.HolProg 64 :=
.seq AllocBody215_5 AllocBody215_42

def AllocBody215_44 : StackLang.HolProg 64 :=
.seq AllocBody215_4 AllocBody215_43

def AllocBody215_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody215_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody215_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody215_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody215_49 : StackLang.HolProg 64 :=
.seq AllocBody215_47 AllocBody215_48

def AllocBody215_50 : StackLang.HolProg 64 :=
.seq AllocBody215_46 AllocBody215_49

def AllocBody215_51 : StackLang.HolProg 64 :=
.seq AllocBody215_45 AllocBody215_50

def AllocBody215_52 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14) AllocBody215_44 AllocBody215_51

def AllocBody215_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody215_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody215_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def AllocBody215_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody215_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody215_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody215_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody215_60 : StackLang.HolProg 64 :=
.seq AllocBody215_58 AllocBody215_59

def AllocBody215_61 : StackLang.HolProg 64 :=
.seq AllocBody215_57 AllocBody215_60

def AllocBody215_62 : StackLang.HolProg 64 :=
.seq AllocBody215_56 AllocBody215_61

def AllocBody215_63 : StackLang.HolProg 64 :=
.seq AllocBody215_55 AllocBody215_62

def AllocBody215_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 302#64)

def AllocBody215_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody215_67 : StackLang.HolProg 64 :=
.seq AllocBody215_65 AllocBody215_66

def AllocBody215_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody215_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody215_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody215_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 215 3

def AllocBody215_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody215_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody215_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody215_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody215_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody215_78 : StackLang.HolProg 64 :=
.seq AllocBody215_76 AllocBody215_77

def AllocBody215_79 : StackLang.HolProg 64 :=
.seq AllocBody215_75 AllocBody215_78

def AllocBody215_80 : StackLang.HolProg 64 :=
.seq AllocBody215_74 AllocBody215_79

def AllocBody215_81 : StackLang.HolProg 64 :=
.seq AllocBody215_73 AllocBody215_80

def AllocBody215_82 : StackLang.HolProg 64 :=
.seq AllocBody215_72 AllocBody215_81

def AllocBody215_83 : StackLang.HolProg 64 :=
.seq AllocBody215_71 AllocBody215_82

def AllocBody215_84 : StackLang.HolProg 64 :=
.seq AllocBody215_70 AllocBody215_83

def AllocBody215_85 : StackLang.HolProg 64 :=
.seq AllocBody215_69 AllocBody215_84

def AllocBody215_86 : StackLang.HolProg 64 :=
.seq AllocBody215_68 AllocBody215_85

def AllocBody215_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody215_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody215_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody215_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody215_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody215_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody215_95 : StackLang.HolProg 64 :=
.seq AllocBody215_93 AllocBody215_94

def AllocBody215_96 : StackLang.HolProg 64 :=
.seq AllocBody215_92 AllocBody215_95

def AllocBody215_97 : StackLang.HolProg 64 :=
.seq AllocBody215_91 AllocBody215_96

def AllocBody215_98 : StackLang.HolProg 64 :=
.seq AllocBody215_90 AllocBody215_97

def AllocBody215_99 : StackLang.HolProg 64 :=
.seq AllocBody215_89 AllocBody215_98

def AllocBody215_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody215_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody215_102 : StackLang.HolProg 64 :=
.seq AllocBody215_100 AllocBody215_101

def AllocBody215_103 : StackLang.HolProg 64 :=
.call (some (AllocBody215_99, 0, 215, 2)) (Sum.inl 115) (some (AllocBody215_102, 215, 3))

def AllocBody215_104 : StackLang.HolProg 64 :=
.seq AllocBody215_88 AllocBody215_103

def AllocBody215_105 : StackLang.HolProg 64 :=
.seq AllocBody215_87 AllocBody215_104

def AllocBody215_106 : StackLang.HolProg 64 :=
.seq AllocBody215_86 AllocBody215_105

def AllocBody215_107 : StackLang.HolProg 64 :=
.seq AllocBody215_67 AllocBody215_106

def AllocBody215_108 : StackLang.HolProg 64 :=
.seq AllocBody215_64 AllocBody215_107

def AllocBody215_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody215_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody215_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody215_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody215_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody215_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody215_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody215_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody215_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody215_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody215_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody215_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody215_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody215_133 : StackLang.HolProg 64 :=
.seq AllocBody215_131 AllocBody215_132

def AllocBody215_134 : StackLang.HolProg 64 :=
.seq AllocBody215_130 AllocBody215_133

def AllocBody215_135 : StackLang.HolProg 64 :=
.seq AllocBody215_129 AllocBody215_134

def AllocBody215_136 : StackLang.HolProg 64 :=
.seq AllocBody215_128 AllocBody215_135

def AllocBody215_137 : StackLang.HolProg 64 :=
.seq AllocBody215_127 AllocBody215_136

def AllocBody215_138 : StackLang.HolProg 64 :=
.seq AllocBody215_126 AllocBody215_137

def AllocBody215_139 : StackLang.HolProg 64 :=
.seq AllocBody215_125 AllocBody215_138

def AllocBody215_140 : StackLang.HolProg 64 :=
.seq AllocBody215_124 AllocBody215_139

def AllocBody215_141 : StackLang.HolProg 64 :=
.seq AllocBody215_123 AllocBody215_140

def AllocBody215_142 : StackLang.HolProg 64 :=
.seq AllocBody215_122 AllocBody215_141

def AllocBody215_143 : StackLang.HolProg 64 :=
.seq AllocBody215_121 AllocBody215_142

def AllocBody215_144 : StackLang.HolProg 64 :=
.seq AllocBody215_120 AllocBody215_143

def AllocBody215_145 : StackLang.HolProg 64 :=
.seq AllocBody215_119 AllocBody215_144

def AllocBody215_146 : StackLang.HolProg 64 :=
.seq AllocBody215_118 AllocBody215_145

def AllocBody215_147 : StackLang.HolProg 64 :=
.seq AllocBody215_117 AllocBody215_146

def AllocBody215_148 : StackLang.HolProg 64 :=
.seq AllocBody215_116 AllocBody215_147

def AllocBody215_149 : StackLang.HolProg 64 :=
.seq AllocBody215_115 AllocBody215_148

def AllocBody215_150 : StackLang.HolProg 64 :=
.seq AllocBody215_114 AllocBody215_149

def AllocBody215_151 : StackLang.HolProg 64 :=
.seq AllocBody215_113 AllocBody215_150

def AllocBody215_152 : StackLang.HolProg 64 :=
.seq AllocBody215_112 AllocBody215_151

def AllocBody215_153 : StackLang.HolProg 64 :=
.seq AllocBody215_111 AllocBody215_152

def AllocBody215_154 : StackLang.HolProg 64 :=
.seq AllocBody215_110 AllocBody215_153

def AllocBody215_155 : StackLang.HolProg 64 :=
.seq AllocBody215_109 AllocBody215_154

def AllocBody215_156 : StackLang.HolProg 64 :=
.seq AllocBody215_108 AllocBody215_155

def AllocBody215_157 : StackLang.HolProg 64 :=
.seq AllocBody215_63 AllocBody215_156

def AllocBody215_158 : StackLang.HolProg 64 :=
.seq AllocBody215_54 AllocBody215_157

def AllocBody215_159 : StackLang.HolProg 64 :=
.seq AllocBody215_53 AllocBody215_158

def AllocBody215_160 : StackLang.HolProg 64 :=
.seq AllocBody215_52 AllocBody215_159

def AllocBody215_161 : StackLang.HolProg 64 :=
.seq AllocBody215_3 AllocBody215_160

def AllocBody215_162 : StackLang.HolProg 64 :=
.seq AllocBody215_2 AllocBody215_161

def AllocBody215_163 : StackLang.HolProg 64 :=
.seq AllocBody215_1 AllocBody215_162

def AllocBody215_164 : StackLang.HolProg 64 :=
.seq AllocBody215_0 AllocBody215_163

def Alloc215 : Nat × StackLang.HolProg 64 := (215, AllocBody215_164)
theorem Alloc215_eq : StackAlloc.progComp (215, raw215) = Alloc215 := by
  with_unfolding_all rfl
#print axioms Alloc215_eq
end InitECandidate.Proofs.BackendStages
