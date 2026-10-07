import InitECandidate.Proofs.BackendStages.Removed638
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody638_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody638_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody638_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody638_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody638_7 : StackLang.HolProg 64 :=
.seq NamedBody638_5 NamedBody638_6

def NamedBody638_8 : StackLang.HolProg 64 :=
.seq NamedBody638_4 NamedBody638_7

def NamedBody638_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody638_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody638_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody638_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody638_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody638_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody638_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody638_23 : StackLang.HolProg 64 :=
.seq NamedBody638_21 NamedBody638_22

def NamedBody638_24 : StackLang.HolProg 64 :=
.seq NamedBody638_20 NamedBody638_23

def NamedBody638_25 : StackLang.HolProg 64 :=
.seq NamedBody638_19 NamedBody638_24

def NamedBody638_26 : StackLang.HolProg 64 :=
.seq NamedBody638_18 NamedBody638_25

def NamedBody638_27 : StackLang.HolProg 64 :=
.seq NamedBody638_17 NamedBody638_26

def NamedBody638_28 : StackLang.HolProg 64 :=
.seq NamedBody638_16 NamedBody638_27

def NamedBody638_29 : StackLang.HolProg 64 :=
.seq NamedBody638_15 NamedBody638_28

def NamedBody638_30 : StackLang.HolProg 64 :=
.seq NamedBody638_14 NamedBody638_29

def NamedBody638_31 : StackLang.HolProg 64 :=
.seq NamedBody638_13 NamedBody638_30

def NamedBody638_32 : StackLang.HolProg 64 :=
.seq NamedBody638_12 NamedBody638_31

def NamedBody638_33 : StackLang.HolProg 64 :=
.seq NamedBody638_11 NamedBody638_32

def NamedBody638_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody638_37 : StackLang.HolProg 64 :=
.seq NamedBody638_35 NamedBody638_36

def NamedBody638_38 : StackLang.HolProg 64 :=
.seq NamedBody638_34 NamedBody638_37

def NamedBody638_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody638_33 NamedBody638_38

def NamedBody638_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_42 : StackLang.HolProg 64 :=
.seq NamedBody638_40 NamedBody638_41

def NamedBody638_43 : StackLang.HolProg 64 :=
.seq NamedBody638_39 NamedBody638_42

def NamedBody638_44 : StackLang.HolProg 64 :=
.seq NamedBody638_10 NamedBody638_43

def NamedBody638_45 : StackLang.HolProg 64 :=
.seq NamedBody638_9 NamedBody638_44

def NamedBody638_46 : StackLang.HolProg 64 :=
.loop NamedBody638_45

def NamedBody638_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 29 0#64)

def NamedBody638_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody638_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody638_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody638_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody638_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 30 0#64)

def NamedBody638_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 27 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody638_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 14 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody638_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody638_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody638_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody638_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody638_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody638_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody638_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody638_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody638_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 4294967295#64)

def NamedBody638_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody638_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody638_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody638_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 30 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody638_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody638_90 : StackLang.HolProg 64 :=
.seq NamedBody638_88 NamedBody638_89

def NamedBody638_91 : StackLang.HolProg 64 :=
.seq NamedBody638_87 NamedBody638_90

def NamedBody638_92 : StackLang.HolProg 64 :=
.seq NamedBody638_86 NamedBody638_91

def NamedBody638_93 : StackLang.HolProg 64 :=
.seq NamedBody638_85 NamedBody638_92

def NamedBody638_94 : StackLang.HolProg 64 :=
.seq NamedBody638_84 NamedBody638_93

def NamedBody638_95 : StackLang.HolProg 64 :=
.seq NamedBody638_83 NamedBody638_94

def NamedBody638_96 : StackLang.HolProg 64 :=
.seq NamedBody638_82 NamedBody638_95

def NamedBody638_97 : StackLang.HolProg 64 :=
.seq NamedBody638_81 NamedBody638_96

def NamedBody638_98 : StackLang.HolProg 64 :=
.seq NamedBody638_80 NamedBody638_97

def NamedBody638_99 : StackLang.HolProg 64 :=
.seq NamedBody638_79 NamedBody638_98

def NamedBody638_100 : StackLang.HolProg 64 :=
.seq NamedBody638_78 NamedBody638_99

def NamedBody638_101 : StackLang.HolProg 64 :=
.seq NamedBody638_77 NamedBody638_100

def NamedBody638_102 : StackLang.HolProg 64 :=
.seq NamedBody638_76 NamedBody638_101

def NamedBody638_103 : StackLang.HolProg 64 :=
.seq NamedBody638_75 NamedBody638_102

def NamedBody638_104 : StackLang.HolProg 64 :=
.seq NamedBody638_74 NamedBody638_103

def NamedBody638_105 : StackLang.HolProg 64 :=
.seq NamedBody638_73 NamedBody638_104

def NamedBody638_106 : StackLang.HolProg 64 :=
.seq NamedBody638_72 NamedBody638_105

def NamedBody638_107 : StackLang.HolProg 64 :=
.seq NamedBody638_71 NamedBody638_106

def NamedBody638_108 : StackLang.HolProg 64 :=
.seq NamedBody638_70 NamedBody638_107

def NamedBody638_109 : StackLang.HolProg 64 :=
.seq NamedBody638_69 NamedBody638_108

def NamedBody638_110 : StackLang.HolProg 64 :=
.seq NamedBody638_68 NamedBody638_109

def NamedBody638_111 : StackLang.HolProg 64 :=
.seq NamedBody638_67 NamedBody638_110

def NamedBody638_112 : StackLang.HolProg 64 :=
.seq NamedBody638_66 NamedBody638_111

def NamedBody638_113 : StackLang.HolProg 64 :=
.seq NamedBody638_65 NamedBody638_112

def NamedBody638_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody638_117 : StackLang.HolProg 64 :=
.seq NamedBody638_115 NamedBody638_116

def NamedBody638_118 : StackLang.HolProg 64 :=
.seq NamedBody638_114 NamedBody638_117

def NamedBody638_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 30 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody638_113 NamedBody638_118

def NamedBody638_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_122 : StackLang.HolProg 64 :=
.seq NamedBody638_120 NamedBody638_121

def NamedBody638_123 : StackLang.HolProg 64 :=
.seq NamedBody638_119 NamedBody638_122

def NamedBody638_124 : StackLang.HolProg 64 :=
.seq NamedBody638_64 NamedBody638_123

def NamedBody638_125 : StackLang.HolProg 64 :=
.loop NamedBody638_124

def NamedBody638_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody638_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody638_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody638_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 29 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody638_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody638_137 : StackLang.HolProg 64 :=
.seq NamedBody638_135 NamedBody638_136

def NamedBody638_138 : StackLang.HolProg 64 :=
.seq NamedBody638_134 NamedBody638_137

def NamedBody638_139 : StackLang.HolProg 64 :=
.seq NamedBody638_133 NamedBody638_138

def NamedBody638_140 : StackLang.HolProg 64 :=
.seq NamedBody638_132 NamedBody638_139

def NamedBody638_141 : StackLang.HolProg 64 :=
.seq NamedBody638_131 NamedBody638_140

def NamedBody638_142 : StackLang.HolProg 64 :=
.seq NamedBody638_130 NamedBody638_141

def NamedBody638_143 : StackLang.HolProg 64 :=
.seq NamedBody638_129 NamedBody638_142

def NamedBody638_144 : StackLang.HolProg 64 :=
.seq NamedBody638_128 NamedBody638_143

def NamedBody638_145 : StackLang.HolProg 64 :=
.seq NamedBody638_127 NamedBody638_144

def NamedBody638_146 : StackLang.HolProg 64 :=
.seq NamedBody638_126 NamedBody638_145

def NamedBody638_147 : StackLang.HolProg 64 :=
.seq NamedBody638_125 NamedBody638_146

def NamedBody638_148 : StackLang.HolProg 64 :=
.seq NamedBody638_63 NamedBody638_147

def NamedBody638_149 : StackLang.HolProg 64 :=
.seq NamedBody638_62 NamedBody638_148

def NamedBody638_150 : StackLang.HolProg 64 :=
.seq NamedBody638_61 NamedBody638_149

def NamedBody638_151 : StackLang.HolProg 64 :=
.seq NamedBody638_60 NamedBody638_150

def NamedBody638_152 : StackLang.HolProg 64 :=
.seq NamedBody638_59 NamedBody638_151

def NamedBody638_153 : StackLang.HolProg 64 :=
.seq NamedBody638_58 NamedBody638_152

def NamedBody638_154 : StackLang.HolProg 64 :=
.seq NamedBody638_57 NamedBody638_153

def NamedBody638_155 : StackLang.HolProg 64 :=
.seq NamedBody638_56 NamedBody638_154

def NamedBody638_156 : StackLang.HolProg 64 :=
.seq NamedBody638_55 NamedBody638_155

def NamedBody638_157 : StackLang.HolProg 64 :=
.seq NamedBody638_54 NamedBody638_156

def NamedBody638_158 : StackLang.HolProg 64 :=
.seq NamedBody638_53 NamedBody638_157

def NamedBody638_159 : StackLang.HolProg 64 :=
.seq NamedBody638_52 NamedBody638_158

def NamedBody638_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody638_162 : StackLang.HolProg 64 :=
.seq NamedBody638_160 NamedBody638_161

def NamedBody638_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 29 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28) NamedBody638_159 NamedBody638_162

def NamedBody638_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_166 : StackLang.HolProg 64 :=
.seq NamedBody638_164 NamedBody638_165

def NamedBody638_167 : StackLang.HolProg 64 :=
.seq NamedBody638_163 NamedBody638_166

def NamedBody638_168 : StackLang.HolProg 64 :=
.seq NamedBody638_51 NamedBody638_167

def NamedBody638_169 : StackLang.HolProg 64 :=
.loop NamedBody638_168

def NamedBody638_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody638_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody638_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody638_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody638_174 : StackLang.HolProg 64 :=
.seq NamedBody638_172 NamedBody638_173

def NamedBody638_175 : StackLang.HolProg 64 :=
.seq NamedBody638_171 NamedBody638_174

def NamedBody638_176 : StackLang.HolProg 64 :=
.seq NamedBody638_170 NamedBody638_175

def NamedBody638_177 : StackLang.HolProg 64 :=
.seq NamedBody638_169 NamedBody638_176

def NamedBody638_178 : StackLang.HolProg 64 :=
.seq NamedBody638_50 NamedBody638_177

def NamedBody638_179 : StackLang.HolProg 64 :=
.seq NamedBody638_49 NamedBody638_178

def NamedBody638_180 : StackLang.HolProg 64 :=
.seq NamedBody638_48 NamedBody638_179

def NamedBody638_181 : StackLang.HolProg 64 :=
.seq NamedBody638_47 NamedBody638_180

def NamedBody638_182 : StackLang.HolProg 64 :=
.seq NamedBody638_46 NamedBody638_181

def NamedBody638_183 : StackLang.HolProg 64 :=
.seq NamedBody638_8 NamedBody638_182

def NamedBody638_184 : StackLang.HolProg 64 :=
.seq NamedBody638_3 NamedBody638_183

def NamedBody638_185 : StackLang.HolProg 64 :=
.seq NamedBody638_2 NamedBody638_184

def NamedBody638_186 : StackLang.HolProg 64 :=
.seq NamedBody638_1 NamedBody638_185

def NamedBody638_187 : StackLang.HolProg 64 :=
.seq NamedBody638_0 NamedBody638_186

def Named638 : Nat × StackLang.HolProg 64 := (638, NamedBody638_187)
theorem Named638_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed638 = Named638 := by
  with_unfolding_all rfl
#print axioms Named638_eq
end InitECandidate.Proofs.BackendStages
