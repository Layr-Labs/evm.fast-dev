import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw638
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody638_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody638_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody638_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody638_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody638_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody638_7 : StackLang.HolProg 64 :=
.seq AllocBody638_5 AllocBody638_6

def AllocBody638_8 : StackLang.HolProg 64 :=
.seq AllocBody638_4 AllocBody638_7

def AllocBody638_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody638_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody638_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody638_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody638_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody638_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody638_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody638_23 : StackLang.HolProg 64 :=
.seq AllocBody638_21 AllocBody638_22

def AllocBody638_24 : StackLang.HolProg 64 :=
.seq AllocBody638_20 AllocBody638_23

def AllocBody638_25 : StackLang.HolProg 64 :=
.seq AllocBody638_19 AllocBody638_24

def AllocBody638_26 : StackLang.HolProg 64 :=
.seq AllocBody638_18 AllocBody638_25

def AllocBody638_27 : StackLang.HolProg 64 :=
.seq AllocBody638_17 AllocBody638_26

def AllocBody638_28 : StackLang.HolProg 64 :=
.seq AllocBody638_16 AllocBody638_27

def AllocBody638_29 : StackLang.HolProg 64 :=
.seq AllocBody638_15 AllocBody638_28

def AllocBody638_30 : StackLang.HolProg 64 :=
.seq AllocBody638_14 AllocBody638_29

def AllocBody638_31 : StackLang.HolProg 64 :=
.seq AllocBody638_13 AllocBody638_30

def AllocBody638_32 : StackLang.HolProg 64 :=
.seq AllocBody638_12 AllocBody638_31

def AllocBody638_33 : StackLang.HolProg 64 :=
.seq AllocBody638_11 AllocBody638_32

def AllocBody638_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody638_37 : StackLang.HolProg 64 :=
.seq AllocBody638_35 AllocBody638_36

def AllocBody638_38 : StackLang.HolProg 64 :=
.seq AllocBody638_34 AllocBody638_37

def AllocBody638_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody638_33 AllocBody638_38

def AllocBody638_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_42 : StackLang.HolProg 64 :=
.seq AllocBody638_40 AllocBody638_41

def AllocBody638_43 : StackLang.HolProg 64 :=
.seq AllocBody638_39 AllocBody638_42

def AllocBody638_44 : StackLang.HolProg 64 :=
.seq AllocBody638_10 AllocBody638_43

def AllocBody638_45 : StackLang.HolProg 64 :=
.seq AllocBody638_9 AllocBody638_44

def AllocBody638_46 : StackLang.HolProg 64 :=
.loop AllocBody638_45

def AllocBody638_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def AllocBody638_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody638_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody638_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody638_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody638_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def AllocBody638_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody638_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 14 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody638_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody638_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody638_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody638_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody638_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody638_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody638_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody638_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody638_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4294967295#64)

def AllocBody638_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody638_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody638_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody638_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody638_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody638_90 : StackLang.HolProg 64 :=
.seq AllocBody638_88 AllocBody638_89

def AllocBody638_91 : StackLang.HolProg 64 :=
.seq AllocBody638_87 AllocBody638_90

def AllocBody638_92 : StackLang.HolProg 64 :=
.seq AllocBody638_86 AllocBody638_91

def AllocBody638_93 : StackLang.HolProg 64 :=
.seq AllocBody638_85 AllocBody638_92

def AllocBody638_94 : StackLang.HolProg 64 :=
.seq AllocBody638_84 AllocBody638_93

def AllocBody638_95 : StackLang.HolProg 64 :=
.seq AllocBody638_83 AllocBody638_94

def AllocBody638_96 : StackLang.HolProg 64 :=
.seq AllocBody638_82 AllocBody638_95

def AllocBody638_97 : StackLang.HolProg 64 :=
.seq AllocBody638_81 AllocBody638_96

def AllocBody638_98 : StackLang.HolProg 64 :=
.seq AllocBody638_80 AllocBody638_97

def AllocBody638_99 : StackLang.HolProg 64 :=
.seq AllocBody638_79 AllocBody638_98

def AllocBody638_100 : StackLang.HolProg 64 :=
.seq AllocBody638_78 AllocBody638_99

def AllocBody638_101 : StackLang.HolProg 64 :=
.seq AllocBody638_77 AllocBody638_100

def AllocBody638_102 : StackLang.HolProg 64 :=
.seq AllocBody638_76 AllocBody638_101

def AllocBody638_103 : StackLang.HolProg 64 :=
.seq AllocBody638_75 AllocBody638_102

def AllocBody638_104 : StackLang.HolProg 64 :=
.seq AllocBody638_74 AllocBody638_103

def AllocBody638_105 : StackLang.HolProg 64 :=
.seq AllocBody638_73 AllocBody638_104

def AllocBody638_106 : StackLang.HolProg 64 :=
.seq AllocBody638_72 AllocBody638_105

def AllocBody638_107 : StackLang.HolProg 64 :=
.seq AllocBody638_71 AllocBody638_106

def AllocBody638_108 : StackLang.HolProg 64 :=
.seq AllocBody638_70 AllocBody638_107

def AllocBody638_109 : StackLang.HolProg 64 :=
.seq AllocBody638_69 AllocBody638_108

def AllocBody638_110 : StackLang.HolProg 64 :=
.seq AllocBody638_68 AllocBody638_109

def AllocBody638_111 : StackLang.HolProg 64 :=
.seq AllocBody638_67 AllocBody638_110

def AllocBody638_112 : StackLang.HolProg 64 :=
.seq AllocBody638_66 AllocBody638_111

def AllocBody638_113 : StackLang.HolProg 64 :=
.seq AllocBody638_65 AllocBody638_112

def AllocBody638_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody638_117 : StackLang.HolProg 64 :=
.seq AllocBody638_115 AllocBody638_116

def AllocBody638_118 : StackLang.HolProg 64 :=
.seq AllocBody638_114 AllocBody638_117

def AllocBody638_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody638_113 AllocBody638_118

def AllocBody638_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_122 : StackLang.HolProg 64 :=
.seq AllocBody638_120 AllocBody638_121

def AllocBody638_123 : StackLang.HolProg 64 :=
.seq AllocBody638_119 AllocBody638_122

def AllocBody638_124 : StackLang.HolProg 64 :=
.seq AllocBody638_64 AllocBody638_123

def AllocBody638_125 : StackLang.HolProg 64 :=
.loop AllocBody638_124

def AllocBody638_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody638_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody638_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody638_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody638_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody638_137 : StackLang.HolProg 64 :=
.seq AllocBody638_135 AllocBody638_136

def AllocBody638_138 : StackLang.HolProg 64 :=
.seq AllocBody638_134 AllocBody638_137

def AllocBody638_139 : StackLang.HolProg 64 :=
.seq AllocBody638_133 AllocBody638_138

def AllocBody638_140 : StackLang.HolProg 64 :=
.seq AllocBody638_132 AllocBody638_139

def AllocBody638_141 : StackLang.HolProg 64 :=
.seq AllocBody638_131 AllocBody638_140

def AllocBody638_142 : StackLang.HolProg 64 :=
.seq AllocBody638_130 AllocBody638_141

def AllocBody638_143 : StackLang.HolProg 64 :=
.seq AllocBody638_129 AllocBody638_142

def AllocBody638_144 : StackLang.HolProg 64 :=
.seq AllocBody638_128 AllocBody638_143

def AllocBody638_145 : StackLang.HolProg 64 :=
.seq AllocBody638_127 AllocBody638_144

def AllocBody638_146 : StackLang.HolProg 64 :=
.seq AllocBody638_126 AllocBody638_145

def AllocBody638_147 : StackLang.HolProg 64 :=
.seq AllocBody638_125 AllocBody638_146

def AllocBody638_148 : StackLang.HolProg 64 :=
.seq AllocBody638_63 AllocBody638_147

def AllocBody638_149 : StackLang.HolProg 64 :=
.seq AllocBody638_62 AllocBody638_148

def AllocBody638_150 : StackLang.HolProg 64 :=
.seq AllocBody638_61 AllocBody638_149

def AllocBody638_151 : StackLang.HolProg 64 :=
.seq AllocBody638_60 AllocBody638_150

def AllocBody638_152 : StackLang.HolProg 64 :=
.seq AllocBody638_59 AllocBody638_151

def AllocBody638_153 : StackLang.HolProg 64 :=
.seq AllocBody638_58 AllocBody638_152

def AllocBody638_154 : StackLang.HolProg 64 :=
.seq AllocBody638_57 AllocBody638_153

def AllocBody638_155 : StackLang.HolProg 64 :=
.seq AllocBody638_56 AllocBody638_154

def AllocBody638_156 : StackLang.HolProg 64 :=
.seq AllocBody638_55 AllocBody638_155

def AllocBody638_157 : StackLang.HolProg 64 :=
.seq AllocBody638_54 AllocBody638_156

def AllocBody638_158 : StackLang.HolProg 64 :=
.seq AllocBody638_53 AllocBody638_157

def AllocBody638_159 : StackLang.HolProg 64 :=
.seq AllocBody638_52 AllocBody638_158

def AllocBody638_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody638_162 : StackLang.HolProg 64 :=
.seq AllocBody638_160 AllocBody638_161

def AllocBody638_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) AllocBody638_159 AllocBody638_162

def AllocBody638_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_166 : StackLang.HolProg 64 :=
.seq AllocBody638_164 AllocBody638_165

def AllocBody638_167 : StackLang.HolProg 64 :=
.seq AllocBody638_163 AllocBody638_166

def AllocBody638_168 : StackLang.HolProg 64 :=
.seq AllocBody638_51 AllocBody638_167

def AllocBody638_169 : StackLang.HolProg 64 :=
.loop AllocBody638_168

def AllocBody638_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody638_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody638_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody638_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody638_174 : StackLang.HolProg 64 :=
.seq AllocBody638_172 AllocBody638_173

def AllocBody638_175 : StackLang.HolProg 64 :=
.seq AllocBody638_171 AllocBody638_174

def AllocBody638_176 : StackLang.HolProg 64 :=
.seq AllocBody638_170 AllocBody638_175

def AllocBody638_177 : StackLang.HolProg 64 :=
.seq AllocBody638_169 AllocBody638_176

def AllocBody638_178 : StackLang.HolProg 64 :=
.seq AllocBody638_50 AllocBody638_177

def AllocBody638_179 : StackLang.HolProg 64 :=
.seq AllocBody638_49 AllocBody638_178

def AllocBody638_180 : StackLang.HolProg 64 :=
.seq AllocBody638_48 AllocBody638_179

def AllocBody638_181 : StackLang.HolProg 64 :=
.seq AllocBody638_47 AllocBody638_180

def AllocBody638_182 : StackLang.HolProg 64 :=
.seq AllocBody638_46 AllocBody638_181

def AllocBody638_183 : StackLang.HolProg 64 :=
.seq AllocBody638_8 AllocBody638_182

def AllocBody638_184 : StackLang.HolProg 64 :=
.seq AllocBody638_3 AllocBody638_183

def AllocBody638_185 : StackLang.HolProg 64 :=
.seq AllocBody638_2 AllocBody638_184

def AllocBody638_186 : StackLang.HolProg 64 :=
.seq AllocBody638_1 AllocBody638_185

def AllocBody638_187 : StackLang.HolProg 64 :=
.seq AllocBody638_0 AllocBody638_186

def Alloc638 : Nat × StackLang.HolProg 64 := (638, AllocBody638_187)
theorem Alloc638_eq : StackAlloc.progComp (638, raw638) = Alloc638 := by
  kernel_rfl
#print axioms Alloc638_eq
end InitECandidate.Proofs.BackendStages
