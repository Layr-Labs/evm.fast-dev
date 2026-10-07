import InitECandidate.Proofs.BackendStages.Alloc638
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody638_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody638_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody638_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody638_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody638_7 : StackLang.HolProg 64 :=
.seq RemovedBody638_5 RemovedBody638_6

def RemovedBody638_8 : StackLang.HolProg 64 :=
.seq RemovedBody638_4 RemovedBody638_7

def RemovedBody638_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody638_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody638_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody638_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody638_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody638_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody638_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody638_23 : StackLang.HolProg 64 :=
.seq RemovedBody638_21 RemovedBody638_22

def RemovedBody638_24 : StackLang.HolProg 64 :=
.seq RemovedBody638_20 RemovedBody638_23

def RemovedBody638_25 : StackLang.HolProg 64 :=
.seq RemovedBody638_19 RemovedBody638_24

def RemovedBody638_26 : StackLang.HolProg 64 :=
.seq RemovedBody638_18 RemovedBody638_25

def RemovedBody638_27 : StackLang.HolProg 64 :=
.seq RemovedBody638_17 RemovedBody638_26

def RemovedBody638_28 : StackLang.HolProg 64 :=
.seq RemovedBody638_16 RemovedBody638_27

def RemovedBody638_29 : StackLang.HolProg 64 :=
.seq RemovedBody638_15 RemovedBody638_28

def RemovedBody638_30 : StackLang.HolProg 64 :=
.seq RemovedBody638_14 RemovedBody638_29

def RemovedBody638_31 : StackLang.HolProg 64 :=
.seq RemovedBody638_13 RemovedBody638_30

def RemovedBody638_32 : StackLang.HolProg 64 :=
.seq RemovedBody638_12 RemovedBody638_31

def RemovedBody638_33 : StackLang.HolProg 64 :=
.seq RemovedBody638_11 RemovedBody638_32

def RemovedBody638_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody638_37 : StackLang.HolProg 64 :=
.seq RemovedBody638_35 RemovedBody638_36

def RemovedBody638_38 : StackLang.HolProg 64 :=
.seq RemovedBody638_34 RemovedBody638_37

def RemovedBody638_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody638_33 RemovedBody638_38

def RemovedBody638_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_42 : StackLang.HolProg 64 :=
.seq RemovedBody638_40 RemovedBody638_41

def RemovedBody638_43 : StackLang.HolProg 64 :=
.seq RemovedBody638_39 RemovedBody638_42

def RemovedBody638_44 : StackLang.HolProg 64 :=
.seq RemovedBody638_10 RemovedBody638_43

def RemovedBody638_45 : StackLang.HolProg 64 :=
.seq RemovedBody638_9 RemovedBody638_44

def RemovedBody638_46 : StackLang.HolProg 64 :=
.loop RemovedBody638_45

def RemovedBody638_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def RemovedBody638_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody638_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody638_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody638_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody638_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def RemovedBody638_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody638_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 14 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody638_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody638_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody638_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody638_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody638_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody638_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody638_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody638_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody638_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4294967295#64)

def RemovedBody638_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody638_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody638_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody638_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody638_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody638_90 : StackLang.HolProg 64 :=
.seq RemovedBody638_88 RemovedBody638_89

def RemovedBody638_91 : StackLang.HolProg 64 :=
.seq RemovedBody638_87 RemovedBody638_90

def RemovedBody638_92 : StackLang.HolProg 64 :=
.seq RemovedBody638_86 RemovedBody638_91

def RemovedBody638_93 : StackLang.HolProg 64 :=
.seq RemovedBody638_85 RemovedBody638_92

def RemovedBody638_94 : StackLang.HolProg 64 :=
.seq RemovedBody638_84 RemovedBody638_93

def RemovedBody638_95 : StackLang.HolProg 64 :=
.seq RemovedBody638_83 RemovedBody638_94

def RemovedBody638_96 : StackLang.HolProg 64 :=
.seq RemovedBody638_82 RemovedBody638_95

def RemovedBody638_97 : StackLang.HolProg 64 :=
.seq RemovedBody638_81 RemovedBody638_96

def RemovedBody638_98 : StackLang.HolProg 64 :=
.seq RemovedBody638_80 RemovedBody638_97

def RemovedBody638_99 : StackLang.HolProg 64 :=
.seq RemovedBody638_79 RemovedBody638_98

def RemovedBody638_100 : StackLang.HolProg 64 :=
.seq RemovedBody638_78 RemovedBody638_99

def RemovedBody638_101 : StackLang.HolProg 64 :=
.seq RemovedBody638_77 RemovedBody638_100

def RemovedBody638_102 : StackLang.HolProg 64 :=
.seq RemovedBody638_76 RemovedBody638_101

def RemovedBody638_103 : StackLang.HolProg 64 :=
.seq RemovedBody638_75 RemovedBody638_102

def RemovedBody638_104 : StackLang.HolProg 64 :=
.seq RemovedBody638_74 RemovedBody638_103

def RemovedBody638_105 : StackLang.HolProg 64 :=
.seq RemovedBody638_73 RemovedBody638_104

def RemovedBody638_106 : StackLang.HolProg 64 :=
.seq RemovedBody638_72 RemovedBody638_105

def RemovedBody638_107 : StackLang.HolProg 64 :=
.seq RemovedBody638_71 RemovedBody638_106

def RemovedBody638_108 : StackLang.HolProg 64 :=
.seq RemovedBody638_70 RemovedBody638_107

def RemovedBody638_109 : StackLang.HolProg 64 :=
.seq RemovedBody638_69 RemovedBody638_108

def RemovedBody638_110 : StackLang.HolProg 64 :=
.seq RemovedBody638_68 RemovedBody638_109

def RemovedBody638_111 : StackLang.HolProg 64 :=
.seq RemovedBody638_67 RemovedBody638_110

def RemovedBody638_112 : StackLang.HolProg 64 :=
.seq RemovedBody638_66 RemovedBody638_111

def RemovedBody638_113 : StackLang.HolProg 64 :=
.seq RemovedBody638_65 RemovedBody638_112

def RemovedBody638_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody638_117 : StackLang.HolProg 64 :=
.seq RemovedBody638_115 RemovedBody638_116

def RemovedBody638_118 : StackLang.HolProg 64 :=
.seq RemovedBody638_114 RemovedBody638_117

def RemovedBody638_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody638_113 RemovedBody638_118

def RemovedBody638_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_122 : StackLang.HolProg 64 :=
.seq RemovedBody638_120 RemovedBody638_121

def RemovedBody638_123 : StackLang.HolProg 64 :=
.seq RemovedBody638_119 RemovedBody638_122

def RemovedBody638_124 : StackLang.HolProg 64 :=
.seq RemovedBody638_64 RemovedBody638_123

def RemovedBody638_125 : StackLang.HolProg 64 :=
.loop RemovedBody638_124

def RemovedBody638_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody638_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody638_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody638_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody638_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody638_137 : StackLang.HolProg 64 :=
.seq RemovedBody638_135 RemovedBody638_136

def RemovedBody638_138 : StackLang.HolProg 64 :=
.seq RemovedBody638_134 RemovedBody638_137

def RemovedBody638_139 : StackLang.HolProg 64 :=
.seq RemovedBody638_133 RemovedBody638_138

def RemovedBody638_140 : StackLang.HolProg 64 :=
.seq RemovedBody638_132 RemovedBody638_139

def RemovedBody638_141 : StackLang.HolProg 64 :=
.seq RemovedBody638_131 RemovedBody638_140

def RemovedBody638_142 : StackLang.HolProg 64 :=
.seq RemovedBody638_130 RemovedBody638_141

def RemovedBody638_143 : StackLang.HolProg 64 :=
.seq RemovedBody638_129 RemovedBody638_142

def RemovedBody638_144 : StackLang.HolProg 64 :=
.seq RemovedBody638_128 RemovedBody638_143

def RemovedBody638_145 : StackLang.HolProg 64 :=
.seq RemovedBody638_127 RemovedBody638_144

def RemovedBody638_146 : StackLang.HolProg 64 :=
.seq RemovedBody638_126 RemovedBody638_145

def RemovedBody638_147 : StackLang.HolProg 64 :=
.seq RemovedBody638_125 RemovedBody638_146

def RemovedBody638_148 : StackLang.HolProg 64 :=
.seq RemovedBody638_63 RemovedBody638_147

def RemovedBody638_149 : StackLang.HolProg 64 :=
.seq RemovedBody638_62 RemovedBody638_148

def RemovedBody638_150 : StackLang.HolProg 64 :=
.seq RemovedBody638_61 RemovedBody638_149

def RemovedBody638_151 : StackLang.HolProg 64 :=
.seq RemovedBody638_60 RemovedBody638_150

def RemovedBody638_152 : StackLang.HolProg 64 :=
.seq RemovedBody638_59 RemovedBody638_151

def RemovedBody638_153 : StackLang.HolProg 64 :=
.seq RemovedBody638_58 RemovedBody638_152

def RemovedBody638_154 : StackLang.HolProg 64 :=
.seq RemovedBody638_57 RemovedBody638_153

def RemovedBody638_155 : StackLang.HolProg 64 :=
.seq RemovedBody638_56 RemovedBody638_154

def RemovedBody638_156 : StackLang.HolProg 64 :=
.seq RemovedBody638_55 RemovedBody638_155

def RemovedBody638_157 : StackLang.HolProg 64 :=
.seq RemovedBody638_54 RemovedBody638_156

def RemovedBody638_158 : StackLang.HolProg 64 :=
.seq RemovedBody638_53 RemovedBody638_157

def RemovedBody638_159 : StackLang.HolProg 64 :=
.seq RemovedBody638_52 RemovedBody638_158

def RemovedBody638_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody638_162 : StackLang.HolProg 64 :=
.seq RemovedBody638_160 RemovedBody638_161

def RemovedBody638_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) RemovedBody638_159 RemovedBody638_162

def RemovedBody638_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_166 : StackLang.HolProg 64 :=
.seq RemovedBody638_164 RemovedBody638_165

def RemovedBody638_167 : StackLang.HolProg 64 :=
.seq RemovedBody638_163 RemovedBody638_166

def RemovedBody638_168 : StackLang.HolProg 64 :=
.seq RemovedBody638_51 RemovedBody638_167

def RemovedBody638_169 : StackLang.HolProg 64 :=
.loop RemovedBody638_168

def RemovedBody638_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody638_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody638_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody638_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody638_174 : StackLang.HolProg 64 :=
.seq RemovedBody638_172 RemovedBody638_173

def RemovedBody638_175 : StackLang.HolProg 64 :=
.seq RemovedBody638_171 RemovedBody638_174

def RemovedBody638_176 : StackLang.HolProg 64 :=
.seq RemovedBody638_170 RemovedBody638_175

def RemovedBody638_177 : StackLang.HolProg 64 :=
.seq RemovedBody638_169 RemovedBody638_176

def RemovedBody638_178 : StackLang.HolProg 64 :=
.seq RemovedBody638_50 RemovedBody638_177

def RemovedBody638_179 : StackLang.HolProg 64 :=
.seq RemovedBody638_49 RemovedBody638_178

def RemovedBody638_180 : StackLang.HolProg 64 :=
.seq RemovedBody638_48 RemovedBody638_179

def RemovedBody638_181 : StackLang.HolProg 64 :=
.seq RemovedBody638_47 RemovedBody638_180

def RemovedBody638_182 : StackLang.HolProg 64 :=
.seq RemovedBody638_46 RemovedBody638_181

def RemovedBody638_183 : StackLang.HolProg 64 :=
.seq RemovedBody638_8 RemovedBody638_182

def RemovedBody638_184 : StackLang.HolProg 64 :=
.seq RemovedBody638_3 RemovedBody638_183

def RemovedBody638_185 : StackLang.HolProg 64 :=
.seq RemovedBody638_2 RemovedBody638_184

def RemovedBody638_186 : StackLang.HolProg 64 :=
.seq RemovedBody638_1 RemovedBody638_185

def RemovedBody638_187 : StackLang.HolProg 64 :=
.seq RemovedBody638_0 RemovedBody638_186

def Removed638 : Nat × StackLang.HolProg 64 := (638, RemovedBody638_187)
theorem Removed638_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc638 = Removed638 := by
  with_unfolding_all rfl
#print axioms Removed638_eq
end InitECandidate.Proofs.BackendStages
