import InitECandidate.Proofs.BackendStages.Function215
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody215_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody215_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def rawBody215_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody215_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody215_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody215_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody215_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody215_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody215_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody215_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody215_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody215_25 : StackLang.HolProg 64 :=
.seq rawBody215_23 rawBody215_24

def rawBody215_26 : StackLang.HolProg 64 :=
.seq rawBody215_22 rawBody215_25

def rawBody215_27 : StackLang.HolProg 64 :=
.seq rawBody215_21 rawBody215_26

def rawBody215_28 : StackLang.HolProg 64 :=
.seq rawBody215_20 rawBody215_27

def rawBody215_29 : StackLang.HolProg 64 :=
.seq rawBody215_19 rawBody215_28

def rawBody215_30 : StackLang.HolProg 64 :=
.seq rawBody215_18 rawBody215_29

def rawBody215_31 : StackLang.HolProg 64 :=
.seq rawBody215_17 rawBody215_30

def rawBody215_32 : StackLang.HolProg 64 :=
.seq rawBody215_16 rawBody215_31

def rawBody215_33 : StackLang.HolProg 64 :=
.seq rawBody215_15 rawBody215_32

def rawBody215_34 : StackLang.HolProg 64 :=
.seq rawBody215_14 rawBody215_33

def rawBody215_35 : StackLang.HolProg 64 :=
.seq rawBody215_13 rawBody215_34

def rawBody215_36 : StackLang.HolProg 64 :=
.seq rawBody215_12 rawBody215_35

def rawBody215_37 : StackLang.HolProg 64 :=
.seq rawBody215_11 rawBody215_36

def rawBody215_38 : StackLang.HolProg 64 :=
.seq rawBody215_10 rawBody215_37

def rawBody215_39 : StackLang.HolProg 64 :=
.seq rawBody215_9 rawBody215_38

def rawBody215_40 : StackLang.HolProg 64 :=
.seq rawBody215_8 rawBody215_39

def rawBody215_41 : StackLang.HolProg 64 :=
.seq rawBody215_7 rawBody215_40

def rawBody215_42 : StackLang.HolProg 64 :=
.seq rawBody215_6 rawBody215_41

def rawBody215_43 : StackLang.HolProg 64 :=
.seq rawBody215_5 rawBody215_42

def rawBody215_44 : StackLang.HolProg 64 :=
.seq rawBody215_4 rawBody215_43

def rawBody215_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody215_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody215_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody215_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody215_49 : StackLang.HolProg 64 :=
.seq rawBody215_47 rawBody215_48

def rawBody215_50 : StackLang.HolProg 64 :=
.seq rawBody215_46 rawBody215_49

def rawBody215_51 : StackLang.HolProg 64 :=
.seq rawBody215_45 rawBody215_50

def rawBody215_52 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14) rawBody215_44 rawBody215_51

def rawBody215_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody215_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody215_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def rawBody215_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody215_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody215_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody215_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody215_60 : StackLang.HolProg 64 :=
.seq rawBody215_58 rawBody215_59

def rawBody215_61 : StackLang.HolProg 64 :=
.seq rawBody215_57 rawBody215_60

def rawBody215_62 : StackLang.HolProg 64 :=
.seq rawBody215_56 rawBody215_61

def rawBody215_63 : StackLang.HolProg 64 :=
.seq rawBody215_55 rawBody215_62

def rawBody215_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 302#64)

def rawBody215_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody215_67 : StackLang.HolProg 64 :=
.seq rawBody215_65 rawBody215_66

def rawBody215_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody215_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody215_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody215_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 215 3

def rawBody215_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody215_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody215_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody215_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody215_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody215_78 : StackLang.HolProg 64 :=
.seq rawBody215_76 rawBody215_77

def rawBody215_79 : StackLang.HolProg 64 :=
.seq rawBody215_75 rawBody215_78

def rawBody215_80 : StackLang.HolProg 64 :=
.seq rawBody215_74 rawBody215_79

def rawBody215_81 : StackLang.HolProg 64 :=
.seq rawBody215_73 rawBody215_80

def rawBody215_82 : StackLang.HolProg 64 :=
.seq rawBody215_72 rawBody215_81

def rawBody215_83 : StackLang.HolProg 64 :=
.seq rawBody215_71 rawBody215_82

def rawBody215_84 : StackLang.HolProg 64 :=
.seq rawBody215_70 rawBody215_83

def rawBody215_85 : StackLang.HolProg 64 :=
.seq rawBody215_69 rawBody215_84

def rawBody215_86 : StackLang.HolProg 64 :=
.seq rawBody215_68 rawBody215_85

def rawBody215_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody215_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody215_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody215_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody215_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody215_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody215_95 : StackLang.HolProg 64 :=
.seq rawBody215_93 rawBody215_94

def rawBody215_96 : StackLang.HolProg 64 :=
.seq rawBody215_92 rawBody215_95

def rawBody215_97 : StackLang.HolProg 64 :=
.seq rawBody215_91 rawBody215_96

def rawBody215_98 : StackLang.HolProg 64 :=
.seq rawBody215_90 rawBody215_97

def rawBody215_99 : StackLang.HolProg 64 :=
.seq rawBody215_89 rawBody215_98

def rawBody215_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody215_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody215_102 : StackLang.HolProg 64 :=
.seq rawBody215_100 rawBody215_101

def rawBody215_103 : StackLang.HolProg 64 :=
.call (some (rawBody215_99, 0, 215, 2)) (Sum.inl 115) (some (rawBody215_102, 215, 3))

def rawBody215_104 : StackLang.HolProg 64 :=
.seq rawBody215_88 rawBody215_103

def rawBody215_105 : StackLang.HolProg 64 :=
.seq rawBody215_87 rawBody215_104

def rawBody215_106 : StackLang.HolProg 64 :=
.seq rawBody215_86 rawBody215_105

def rawBody215_107 : StackLang.HolProg 64 :=
.seq rawBody215_67 rawBody215_106

def rawBody215_108 : StackLang.HolProg 64 :=
.seq rawBody215_64 rawBody215_107

def rawBody215_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody215_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody215_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody215_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody215_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody215_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody215_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody215_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody215_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody215_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody215_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody215_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody215_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody215_133 : StackLang.HolProg 64 :=
.seq rawBody215_131 rawBody215_132

def rawBody215_134 : StackLang.HolProg 64 :=
.seq rawBody215_130 rawBody215_133

def rawBody215_135 : StackLang.HolProg 64 :=
.seq rawBody215_129 rawBody215_134

def rawBody215_136 : StackLang.HolProg 64 :=
.seq rawBody215_128 rawBody215_135

def rawBody215_137 : StackLang.HolProg 64 :=
.seq rawBody215_127 rawBody215_136

def rawBody215_138 : StackLang.HolProg 64 :=
.seq rawBody215_126 rawBody215_137

def rawBody215_139 : StackLang.HolProg 64 :=
.seq rawBody215_125 rawBody215_138

def rawBody215_140 : StackLang.HolProg 64 :=
.seq rawBody215_124 rawBody215_139

def rawBody215_141 : StackLang.HolProg 64 :=
.seq rawBody215_123 rawBody215_140

def rawBody215_142 : StackLang.HolProg 64 :=
.seq rawBody215_122 rawBody215_141

def rawBody215_143 : StackLang.HolProg 64 :=
.seq rawBody215_121 rawBody215_142

def rawBody215_144 : StackLang.HolProg 64 :=
.seq rawBody215_120 rawBody215_143

def rawBody215_145 : StackLang.HolProg 64 :=
.seq rawBody215_119 rawBody215_144

def rawBody215_146 : StackLang.HolProg 64 :=
.seq rawBody215_118 rawBody215_145

def rawBody215_147 : StackLang.HolProg 64 :=
.seq rawBody215_117 rawBody215_146

def rawBody215_148 : StackLang.HolProg 64 :=
.seq rawBody215_116 rawBody215_147

def rawBody215_149 : StackLang.HolProg 64 :=
.seq rawBody215_115 rawBody215_148

def rawBody215_150 : StackLang.HolProg 64 :=
.seq rawBody215_114 rawBody215_149

def rawBody215_151 : StackLang.HolProg 64 :=
.seq rawBody215_113 rawBody215_150

def rawBody215_152 : StackLang.HolProg 64 :=
.seq rawBody215_112 rawBody215_151

def rawBody215_153 : StackLang.HolProg 64 :=
.seq rawBody215_111 rawBody215_152

def rawBody215_154 : StackLang.HolProg 64 :=
.seq rawBody215_110 rawBody215_153

def rawBody215_155 : StackLang.HolProg 64 :=
.seq rawBody215_109 rawBody215_154

def rawBody215_156 : StackLang.HolProg 64 :=
.seq rawBody215_108 rawBody215_155

def rawBody215_157 : StackLang.HolProg 64 :=
.seq rawBody215_63 rawBody215_156

def rawBody215_158 : StackLang.HolProg 64 :=
.seq rawBody215_54 rawBody215_157

def rawBody215_159 : StackLang.HolProg 64 :=
.seq rawBody215_53 rawBody215_158

def rawBody215_160 : StackLang.HolProg 64 :=
.seq rawBody215_52 rawBody215_159

def rawBody215_161 : StackLang.HolProg 64 :=
.seq rawBody215_3 rawBody215_160

def rawBody215_162 : StackLang.HolProg 64 :=
.seq rawBody215_2 rawBody215_161

def rawBody215_163 : StackLang.HolProg 64 :=
.seq rawBody215_1 rawBody215_162

def rawBody215_164 : StackLang.HolProg 64 :=
.seq rawBody215_0 rawBody215_163

def raw215 : StackLang.HolProg 64 := rawBody215_164
theorem raw215_eq : StackRawCall.compTop RawInfo.rawInfo (function215 (.list [])).1 = raw215 := by
  with_unfolding_all rfl
#print axioms raw215_eq
end InitECandidate.Proofs.BackendStages
