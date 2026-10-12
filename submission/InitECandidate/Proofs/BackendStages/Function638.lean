import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data638
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody638_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody638_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody638_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody638_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody638_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody638_7 : StackLang.HolProg 64 :=
.seq stackBody638_5 stackBody638_6

def stackBody638_8 : StackLang.HolProg 64 :=
.seq stackBody638_4 stackBody638_7

def stackBody638_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody638_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody638_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody638_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody638_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody638_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody638_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody638_23 : StackLang.HolProg 64 :=
.seq stackBody638_21 stackBody638_22

def stackBody638_24 : StackLang.HolProg 64 :=
.seq stackBody638_20 stackBody638_23

def stackBody638_25 : StackLang.HolProg 64 :=
.seq stackBody638_19 stackBody638_24

def stackBody638_26 : StackLang.HolProg 64 :=
.seq stackBody638_18 stackBody638_25

def stackBody638_27 : StackLang.HolProg 64 :=
.seq stackBody638_17 stackBody638_26

def stackBody638_28 : StackLang.HolProg 64 :=
.seq stackBody638_16 stackBody638_27

def stackBody638_29 : StackLang.HolProg 64 :=
.seq stackBody638_15 stackBody638_28

def stackBody638_30 : StackLang.HolProg 64 :=
.seq stackBody638_14 stackBody638_29

def stackBody638_31 : StackLang.HolProg 64 :=
.seq stackBody638_13 stackBody638_30

def stackBody638_32 : StackLang.HolProg 64 :=
.seq stackBody638_12 stackBody638_31

def stackBody638_33 : StackLang.HolProg 64 :=
.seq stackBody638_11 stackBody638_32

def stackBody638_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody638_37 : StackLang.HolProg 64 :=
.seq stackBody638_35 stackBody638_36

def stackBody638_38 : StackLang.HolProg 64 :=
.seq stackBody638_34 stackBody638_37

def stackBody638_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody638_33 stackBody638_38

def stackBody638_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_42 : StackLang.HolProg 64 :=
.seq stackBody638_40 stackBody638_41

def stackBody638_43 : StackLang.HolProg 64 :=
.seq stackBody638_39 stackBody638_42

def stackBody638_44 : StackLang.HolProg 64 :=
.seq stackBody638_10 stackBody638_43

def stackBody638_45 : StackLang.HolProg 64 :=
.seq stackBody638_9 stackBody638_44

def stackBody638_46 : StackLang.HolProg 64 :=
.loop stackBody638_45

def stackBody638_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def stackBody638_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody638_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody638_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody638_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody638_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def stackBody638_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody638_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 14 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody638_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody638_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody638_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody638_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody638_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody638_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody638_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody638_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody638_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4294967295#64)

def stackBody638_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody638_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody638_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody638_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody638_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody638_90 : StackLang.HolProg 64 :=
.seq stackBody638_88 stackBody638_89

def stackBody638_91 : StackLang.HolProg 64 :=
.seq stackBody638_87 stackBody638_90

def stackBody638_92 : StackLang.HolProg 64 :=
.seq stackBody638_86 stackBody638_91

def stackBody638_93 : StackLang.HolProg 64 :=
.seq stackBody638_85 stackBody638_92

def stackBody638_94 : StackLang.HolProg 64 :=
.seq stackBody638_84 stackBody638_93

def stackBody638_95 : StackLang.HolProg 64 :=
.seq stackBody638_83 stackBody638_94

def stackBody638_96 : StackLang.HolProg 64 :=
.seq stackBody638_82 stackBody638_95

def stackBody638_97 : StackLang.HolProg 64 :=
.seq stackBody638_81 stackBody638_96

def stackBody638_98 : StackLang.HolProg 64 :=
.seq stackBody638_80 stackBody638_97

def stackBody638_99 : StackLang.HolProg 64 :=
.seq stackBody638_79 stackBody638_98

def stackBody638_100 : StackLang.HolProg 64 :=
.seq stackBody638_78 stackBody638_99

def stackBody638_101 : StackLang.HolProg 64 :=
.seq stackBody638_77 stackBody638_100

def stackBody638_102 : StackLang.HolProg 64 :=
.seq stackBody638_76 stackBody638_101

def stackBody638_103 : StackLang.HolProg 64 :=
.seq stackBody638_75 stackBody638_102

def stackBody638_104 : StackLang.HolProg 64 :=
.seq stackBody638_74 stackBody638_103

def stackBody638_105 : StackLang.HolProg 64 :=
.seq stackBody638_73 stackBody638_104

def stackBody638_106 : StackLang.HolProg 64 :=
.seq stackBody638_72 stackBody638_105

def stackBody638_107 : StackLang.HolProg 64 :=
.seq stackBody638_71 stackBody638_106

def stackBody638_108 : StackLang.HolProg 64 :=
.seq stackBody638_70 stackBody638_107

def stackBody638_109 : StackLang.HolProg 64 :=
.seq stackBody638_69 stackBody638_108

def stackBody638_110 : StackLang.HolProg 64 :=
.seq stackBody638_68 stackBody638_109

def stackBody638_111 : StackLang.HolProg 64 :=
.seq stackBody638_67 stackBody638_110

def stackBody638_112 : StackLang.HolProg 64 :=
.seq stackBody638_66 stackBody638_111

def stackBody638_113 : StackLang.HolProg 64 :=
.seq stackBody638_65 stackBody638_112

def stackBody638_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody638_117 : StackLang.HolProg 64 :=
.seq stackBody638_115 stackBody638_116

def stackBody638_118 : StackLang.HolProg 64 :=
.seq stackBody638_114 stackBody638_117

def stackBody638_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody638_113 stackBody638_118

def stackBody638_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_122 : StackLang.HolProg 64 :=
.seq stackBody638_120 stackBody638_121

def stackBody638_123 : StackLang.HolProg 64 :=
.seq stackBody638_119 stackBody638_122

def stackBody638_124 : StackLang.HolProg 64 :=
.seq stackBody638_64 stackBody638_123

def stackBody638_125 : StackLang.HolProg 64 :=
.loop stackBody638_124

def stackBody638_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody638_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody638_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody638_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody638_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody638_137 : StackLang.HolProg 64 :=
.seq stackBody638_135 stackBody638_136

def stackBody638_138 : StackLang.HolProg 64 :=
.seq stackBody638_134 stackBody638_137

def stackBody638_139 : StackLang.HolProg 64 :=
.seq stackBody638_133 stackBody638_138

def stackBody638_140 : StackLang.HolProg 64 :=
.seq stackBody638_132 stackBody638_139

def stackBody638_141 : StackLang.HolProg 64 :=
.seq stackBody638_131 stackBody638_140

def stackBody638_142 : StackLang.HolProg 64 :=
.seq stackBody638_130 stackBody638_141

def stackBody638_143 : StackLang.HolProg 64 :=
.seq stackBody638_129 stackBody638_142

def stackBody638_144 : StackLang.HolProg 64 :=
.seq stackBody638_128 stackBody638_143

def stackBody638_145 : StackLang.HolProg 64 :=
.seq stackBody638_127 stackBody638_144

def stackBody638_146 : StackLang.HolProg 64 :=
.seq stackBody638_126 stackBody638_145

def stackBody638_147 : StackLang.HolProg 64 :=
.seq stackBody638_125 stackBody638_146

def stackBody638_148 : StackLang.HolProg 64 :=
.seq stackBody638_63 stackBody638_147

def stackBody638_149 : StackLang.HolProg 64 :=
.seq stackBody638_62 stackBody638_148

def stackBody638_150 : StackLang.HolProg 64 :=
.seq stackBody638_61 stackBody638_149

def stackBody638_151 : StackLang.HolProg 64 :=
.seq stackBody638_60 stackBody638_150

def stackBody638_152 : StackLang.HolProg 64 :=
.seq stackBody638_59 stackBody638_151

def stackBody638_153 : StackLang.HolProg 64 :=
.seq stackBody638_58 stackBody638_152

def stackBody638_154 : StackLang.HolProg 64 :=
.seq stackBody638_57 stackBody638_153

def stackBody638_155 : StackLang.HolProg 64 :=
.seq stackBody638_56 stackBody638_154

def stackBody638_156 : StackLang.HolProg 64 :=
.seq stackBody638_55 stackBody638_155

def stackBody638_157 : StackLang.HolProg 64 :=
.seq stackBody638_54 stackBody638_156

def stackBody638_158 : StackLang.HolProg 64 :=
.seq stackBody638_53 stackBody638_157

def stackBody638_159 : StackLang.HolProg 64 :=
.seq stackBody638_52 stackBody638_158

def stackBody638_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody638_162 : StackLang.HolProg 64 :=
.seq stackBody638_160 stackBody638_161

def stackBody638_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) stackBody638_159 stackBody638_162

def stackBody638_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_166 : StackLang.HolProg 64 :=
.seq stackBody638_164 stackBody638_165

def stackBody638_167 : StackLang.HolProg 64 :=
.seq stackBody638_163 stackBody638_166

def stackBody638_168 : StackLang.HolProg 64 :=
.seq stackBody638_51 stackBody638_167

def stackBody638_169 : StackLang.HolProg 64 :=
.loop stackBody638_168

def stackBody638_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody638_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody638_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody638_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody638_174 : StackLang.HolProg 64 :=
.seq stackBody638_172 stackBody638_173

def stackBody638_175 : StackLang.HolProg 64 :=
.seq stackBody638_171 stackBody638_174

def stackBody638_176 : StackLang.HolProg 64 :=
.seq stackBody638_170 stackBody638_175

def stackBody638_177 : StackLang.HolProg 64 :=
.seq stackBody638_169 stackBody638_176

def stackBody638_178 : StackLang.HolProg 64 :=
.seq stackBody638_50 stackBody638_177

def stackBody638_179 : StackLang.HolProg 64 :=
.seq stackBody638_49 stackBody638_178

def stackBody638_180 : StackLang.HolProg 64 :=
.seq stackBody638_48 stackBody638_179

def stackBody638_181 : StackLang.HolProg 64 :=
.seq stackBody638_47 stackBody638_180

def stackBody638_182 : StackLang.HolProg 64 :=
.seq stackBody638_46 stackBody638_181

def stackBody638_183 : StackLang.HolProg 64 :=
.seq stackBody638_8 stackBody638_182

def stackBody638_184 : StackLang.HolProg 64 :=
.seq stackBody638_3 stackBody638_183

def stackBody638_185 : StackLang.HolProg 64 :=
.seq stackBody638_2 stackBody638_184

def stackBody638_186 : StackLang.HolProg 64 :=
.seq stackBody638_1 stackBody638_185

def stackBody638_187 : StackLang.HolProg 64 :=
.seq stackBody638_0 stackBody638_186

def function638 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody638_187, 0, bitmapPrefix, 2598)
theorem function638_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized638.2.2 InitECandidate.Proofs.StackAnalysis.optimized638.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2598) = function638 bitmapPrefix := by
  kernel_rfl
#print axioms function638_eq
end InitECandidate.Proofs.BackendStages
