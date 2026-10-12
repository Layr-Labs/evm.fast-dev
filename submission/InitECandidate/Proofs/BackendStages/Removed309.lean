import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc309
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody309_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody309_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody309_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody309_3 : StackLang.HolProg 64 :=
.seq RemovedBody309_1 RemovedBody309_2

def RemovedBody309_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody309_3 RemovedBody309_4

def RemovedBody309_6 : StackLang.HolProg 64 :=
.seq RemovedBody309_0 RemovedBody309_5

def RemovedBody309_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody309_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody309_9 : StackLang.HolProg 64 :=
.seq RemovedBody309_7 RemovedBody309_8

def RemovedBody309_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody309_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody309_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody309_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def RemovedBody309_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody309_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody309_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody309_17 : StackLang.HolProg 64 :=
.seq RemovedBody309_15 RemovedBody309_16

def RemovedBody309_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 868#64)

def RemovedBody309_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody309_21 : StackLang.HolProg 64 :=
.seq RemovedBody309_19 RemovedBody309_20

def RemovedBody309_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody309_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody309_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody309_25 : StackLang.HolProg 64 :=
.seq RemovedBody309_23 RemovedBody309_24

def RemovedBody309_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody309_25 RemovedBody309_26

def RemovedBody309_28 : StackLang.HolProg 64 :=
.seq RemovedBody309_22 RemovedBody309_27

def RemovedBody309_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody309_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody309_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 309 3

def RemovedBody309_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody309_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody309_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody309_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody309_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody309_38 : StackLang.HolProg 64 :=
.seq RemovedBody309_36 RemovedBody309_37

def RemovedBody309_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody309_40 : StackLang.HolProg 64 :=
.seq RemovedBody309_38 RemovedBody309_39

def RemovedBody309_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody309_42 : StackLang.HolProg 64 :=
.seq RemovedBody309_40 RemovedBody309_41

def RemovedBody309_43 : StackLang.HolProg 64 :=
.seq RemovedBody309_35 RemovedBody309_42

def RemovedBody309_44 : StackLang.HolProg 64 :=
.seq RemovedBody309_34 RemovedBody309_43

def RemovedBody309_45 : StackLang.HolProg 64 :=
.seq RemovedBody309_33 RemovedBody309_44

def RemovedBody309_46 : StackLang.HolProg 64 :=
.seq RemovedBody309_32 RemovedBody309_45

def RemovedBody309_47 : StackLang.HolProg 64 :=
.seq RemovedBody309_31 RemovedBody309_46

def RemovedBody309_48 : StackLang.HolProg 64 :=
.seq RemovedBody309_30 RemovedBody309_47

def RemovedBody309_49 : StackLang.HolProg 64 :=
.seq RemovedBody309_29 RemovedBody309_48

def RemovedBody309_50 : StackLang.HolProg 64 :=
.seq RemovedBody309_28 RemovedBody309_49

def RemovedBody309_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody309_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody309_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody309_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody309_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody309_59 : StackLang.HolProg 64 :=
.seq RemovedBody309_57 RemovedBody309_58

def RemovedBody309_60 : StackLang.HolProg 64 :=
.seq RemovedBody309_56 RemovedBody309_59

def RemovedBody309_61 : StackLang.HolProg 64 :=
.seq RemovedBody309_55 RemovedBody309_60

def RemovedBody309_62 : StackLang.HolProg 64 :=
.seq RemovedBody309_54 RemovedBody309_61

def RemovedBody309_63 : StackLang.HolProg 64 :=
.seq RemovedBody309_53 RemovedBody309_62

def RemovedBody309_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody309_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody309_66 : StackLang.HolProg 64 :=
.seq RemovedBody309_64 RemovedBody309_65

def RemovedBody309_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody309_68 : StackLang.HolProg 64 :=
.seq RemovedBody309_66 RemovedBody309_67

def RemovedBody309_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody309_63, 0, 309, 2)) (Sum.inl 290) (some (RemovedBody309_68, 309, 3))

def RemovedBody309_70 : StackLang.HolProg 64 :=
.seq RemovedBody309_52 RemovedBody309_69

def RemovedBody309_71 : StackLang.HolProg 64 :=
.seq RemovedBody309_51 RemovedBody309_70

def RemovedBody309_72 : StackLang.HolProg 64 :=
.seq RemovedBody309_50 RemovedBody309_71

def RemovedBody309_73 : StackLang.HolProg 64 :=
.seq RemovedBody309_21 RemovedBody309_72

def RemovedBody309_74 : StackLang.HolProg 64 :=
.seq RemovedBody309_18 RemovedBody309_73

def RemovedBody309_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody309_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody309_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody309_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody309_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody309_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def RemovedBody309_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def RemovedBody309_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody309_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody309_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody309_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody309_88 : StackLang.HolProg 64 :=
.seq RemovedBody309_86 RemovedBody309_87

def RemovedBody309_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody309_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody309_88 RemovedBody309_89

def RemovedBody309_91 : StackLang.HolProg 64 :=
.seq RemovedBody309_85 RemovedBody309_90

def RemovedBody309_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 308

def RemovedBody309_93 : StackLang.HolProg 64 :=
.seq RemovedBody309_91 RemovedBody309_92

def RemovedBody309_94 : StackLang.HolProg 64 :=
.seq RemovedBody309_84 RemovedBody309_93

def RemovedBody309_95 : StackLang.HolProg 64 :=
.seq RemovedBody309_83 RemovedBody309_94

def RemovedBody309_96 : StackLang.HolProg 64 :=
.seq RemovedBody309_82 RemovedBody309_95

def RemovedBody309_97 : StackLang.HolProg 64 :=
.seq RemovedBody309_81 RemovedBody309_96

def RemovedBody309_98 : StackLang.HolProg 64 :=
.seq RemovedBody309_80 RemovedBody309_97

def RemovedBody309_99 : StackLang.HolProg 64 :=
.seq RemovedBody309_79 RemovedBody309_98

def RemovedBody309_100 : StackLang.HolProg 64 :=
.seq RemovedBody309_78 RemovedBody309_99

def RemovedBody309_101 : StackLang.HolProg 64 :=
.seq RemovedBody309_77 RemovedBody309_100

def RemovedBody309_102 : StackLang.HolProg 64 :=
.seq RemovedBody309_76 RemovedBody309_101

def RemovedBody309_103 : StackLang.HolProg 64 :=
.seq RemovedBody309_75 RemovedBody309_102

def RemovedBody309_104 : StackLang.HolProg 64 :=
.seq RemovedBody309_74 RemovedBody309_103

def RemovedBody309_105 : StackLang.HolProg 64 :=
.seq RemovedBody309_17 RemovedBody309_104

def RemovedBody309_106 : StackLang.HolProg 64 :=
.seq RemovedBody309_14 RemovedBody309_105

def RemovedBody309_107 : StackLang.HolProg 64 :=
.seq RemovedBody309_13 RemovedBody309_106

def RemovedBody309_108 : StackLang.HolProg 64 :=
.seq RemovedBody309_12 RemovedBody309_107

def RemovedBody309_109 : StackLang.HolProg 64 :=
.seq RemovedBody309_11 RemovedBody309_108

def RemovedBody309_110 : StackLang.HolProg 64 :=
.seq RemovedBody309_10 RemovedBody309_109

def RemovedBody309_111 : StackLang.HolProg 64 :=
.seq RemovedBody309_9 RemovedBody309_110

def RemovedBody309_112 : StackLang.HolProg 64 :=
.seq RemovedBody309_6 RemovedBody309_111

def Removed309 : Nat × StackLang.HolProg 64 := (309, RemovedBody309_112)
theorem Removed309_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc309 = Removed309 := by
  kernel_rfl
#print axioms Removed309_eq
end InitECandidate.Proofs.BackendStages
