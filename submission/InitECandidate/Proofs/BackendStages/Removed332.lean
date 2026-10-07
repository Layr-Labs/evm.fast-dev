import InitECandidate.Proofs.BackendStages.Alloc332
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody332_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody332_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody332_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody332_3 : StackLang.HolProg 64 :=
.seq RemovedBody332_1 RemovedBody332_2

def RemovedBody332_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody332_3 RemovedBody332_4

def RemovedBody332_6 : StackLang.HolProg 64 :=
.seq RemovedBody332_0 RemovedBody332_5

def RemovedBody332_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody332_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody332_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody332_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody332_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody332_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody332_15 : StackLang.HolProg 64 :=
.seq RemovedBody332_13 RemovedBody332_14

def RemovedBody332_16 : StackLang.HolProg 64 :=
.seq RemovedBody332_12 RemovedBody332_15

def RemovedBody332_17 : StackLang.HolProg 64 :=
.seq RemovedBody332_11 RemovedBody332_16

def RemovedBody332_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody332_17 RemovedBody332_18

def RemovedBody332_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody332_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody332_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody332_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody332_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_25 : StackLang.HolProg 64 :=
.seq RemovedBody332_23 RemovedBody332_24

def RemovedBody332_26 : StackLang.HolProg 64 :=
.seq RemovedBody332_22 RemovedBody332_25

def RemovedBody332_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 953#64)

def RemovedBody332_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody332_30 : StackLang.HolProg 64 :=
.seq RemovedBody332_28 RemovedBody332_29

def RemovedBody332_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody332_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody332_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody332_34 : StackLang.HolProg 64 :=
.seq RemovedBody332_32 RemovedBody332_33

def RemovedBody332_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody332_34 RemovedBody332_35

def RemovedBody332_37 : StackLang.HolProg 64 :=
.seq RemovedBody332_31 RemovedBody332_36

def RemovedBody332_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody332_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody332_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 3

def RemovedBody332_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody332_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody332_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody332_47 : StackLang.HolProg 64 :=
.seq RemovedBody332_45 RemovedBody332_46

def RemovedBody332_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody332_49 : StackLang.HolProg 64 :=
.seq RemovedBody332_47 RemovedBody332_48

def RemovedBody332_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_51 : StackLang.HolProg 64 :=
.seq RemovedBody332_49 RemovedBody332_50

def RemovedBody332_52 : StackLang.HolProg 64 :=
.seq RemovedBody332_44 RemovedBody332_51

def RemovedBody332_53 : StackLang.HolProg 64 :=
.seq RemovedBody332_43 RemovedBody332_52

def RemovedBody332_54 : StackLang.HolProg 64 :=
.seq RemovedBody332_42 RemovedBody332_53

def RemovedBody332_55 : StackLang.HolProg 64 :=
.seq RemovedBody332_41 RemovedBody332_54

def RemovedBody332_56 : StackLang.HolProg 64 :=
.seq RemovedBody332_40 RemovedBody332_55

def RemovedBody332_57 : StackLang.HolProg 64 :=
.seq RemovedBody332_39 RemovedBody332_56

def RemovedBody332_58 : StackLang.HolProg 64 :=
.seq RemovedBody332_38 RemovedBody332_57

def RemovedBody332_59 : StackLang.HolProg 64 :=
.seq RemovedBody332_37 RemovedBody332_58

def RemovedBody332_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody332_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody332_67 : StackLang.HolProg 64 :=
.seq RemovedBody332_65 RemovedBody332_66

def RemovedBody332_68 : StackLang.HolProg 64 :=
.seq RemovedBody332_64 RemovedBody332_67

def RemovedBody332_69 : StackLang.HolProg 64 :=
.seq RemovedBody332_63 RemovedBody332_68

def RemovedBody332_70 : StackLang.HolProg 64 :=
.seq RemovedBody332_62 RemovedBody332_69

def RemovedBody332_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody332_73 : StackLang.HolProg 64 :=
.seq RemovedBody332_71 RemovedBody332_72

def RemovedBody332_74 : StackLang.HolProg 64 :=
.call (some (RemovedBody332_70, 0, 332, 2)) (Sum.inl 327) (some (RemovedBody332_73, 332, 3))

def RemovedBody332_75 : StackLang.HolProg 64 :=
.seq RemovedBody332_61 RemovedBody332_74

def RemovedBody332_76 : StackLang.HolProg 64 :=
.seq RemovedBody332_60 RemovedBody332_75

def RemovedBody332_77 : StackLang.HolProg 64 :=
.seq RemovedBody332_59 RemovedBody332_76

def RemovedBody332_78 : StackLang.HolProg 64 :=
.seq RemovedBody332_30 RemovedBody332_77

def RemovedBody332_79 : StackLang.HolProg 64 :=
.seq RemovedBody332_27 RemovedBody332_78

def RemovedBody332_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody332_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody332_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody332_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody332_84 : StackLang.HolProg 64 :=
.seq RemovedBody332_82 RemovedBody332_83

def RemovedBody332_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 954#64)

def RemovedBody332_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody332_88 : StackLang.HolProg 64 :=
.seq RemovedBody332_86 RemovedBody332_87

def RemovedBody332_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody332_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody332_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody332_92 : StackLang.HolProg 64 :=
.seq RemovedBody332_90 RemovedBody332_91

def RemovedBody332_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody332_92 RemovedBody332_93

def RemovedBody332_95 : StackLang.HolProg 64 :=
.seq RemovedBody332_89 RemovedBody332_94

def RemovedBody332_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody332_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody332_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 5

def RemovedBody332_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody332_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody332_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody332_105 : StackLang.HolProg 64 :=
.seq RemovedBody332_103 RemovedBody332_104

def RemovedBody332_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody332_107 : StackLang.HolProg 64 :=
.seq RemovedBody332_105 RemovedBody332_106

def RemovedBody332_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_109 : StackLang.HolProg 64 :=
.seq RemovedBody332_107 RemovedBody332_108

def RemovedBody332_110 : StackLang.HolProg 64 :=
.seq RemovedBody332_102 RemovedBody332_109

def RemovedBody332_111 : StackLang.HolProg 64 :=
.seq RemovedBody332_101 RemovedBody332_110

def RemovedBody332_112 : StackLang.HolProg 64 :=
.seq RemovedBody332_100 RemovedBody332_111

def RemovedBody332_113 : StackLang.HolProg 64 :=
.seq RemovedBody332_99 RemovedBody332_112

def RemovedBody332_114 : StackLang.HolProg 64 :=
.seq RemovedBody332_98 RemovedBody332_113

def RemovedBody332_115 : StackLang.HolProg 64 :=
.seq RemovedBody332_97 RemovedBody332_114

def RemovedBody332_116 : StackLang.HolProg 64 :=
.seq RemovedBody332_96 RemovedBody332_115

def RemovedBody332_117 : StackLang.HolProg 64 :=
.seq RemovedBody332_95 RemovedBody332_116

def RemovedBody332_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody332_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody332_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody332_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody332_128 : StackLang.HolProg 64 :=
.seq RemovedBody332_126 RemovedBody332_127

def RemovedBody332_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody332_130 : StackLang.HolProg 64 :=
.seq RemovedBody332_128 RemovedBody332_129

def RemovedBody332_131 : StackLang.HolProg 64 :=
.seq RemovedBody332_125 RemovedBody332_130

def RemovedBody332_132 : StackLang.HolProg 64 :=
.seq RemovedBody332_124 RemovedBody332_131

def RemovedBody332_133 : StackLang.HolProg 64 :=
.seq RemovedBody332_123 RemovedBody332_132

def RemovedBody332_134 : StackLang.HolProg 64 :=
.seq RemovedBody332_122 RemovedBody332_133

def RemovedBody332_135 : StackLang.HolProg 64 :=
.seq RemovedBody332_121 RemovedBody332_134

def RemovedBody332_136 : StackLang.HolProg 64 :=
.seq RemovedBody332_120 RemovedBody332_135

def RemovedBody332_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody332_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody332_140 : StackLang.HolProg 64 :=
.seq RemovedBody332_138 RemovedBody332_139

def RemovedBody332_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody332_142 : StackLang.HolProg 64 :=
.seq RemovedBody332_140 RemovedBody332_141

def RemovedBody332_143 : StackLang.HolProg 64 :=
.seq RemovedBody332_137 RemovedBody332_142

def RemovedBody332_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody332_145 : StackLang.HolProg 64 :=
.seq RemovedBody332_143 RemovedBody332_144

def RemovedBody332_146 : StackLang.HolProg 64 :=
.call (some (RemovedBody332_136, 0, 332, 4)) (Sum.inl 68) (some (RemovedBody332_145, 332, 5))

def RemovedBody332_147 : StackLang.HolProg 64 :=
.seq RemovedBody332_119 RemovedBody332_146

def RemovedBody332_148 : StackLang.HolProg 64 :=
.seq RemovedBody332_118 RemovedBody332_147

def RemovedBody332_149 : StackLang.HolProg 64 :=
.seq RemovedBody332_117 RemovedBody332_148

def RemovedBody332_150 : StackLang.HolProg 64 :=
.seq RemovedBody332_88 RemovedBody332_149

def RemovedBody332_151 : StackLang.HolProg 64 :=
.seq RemovedBody332_85 RemovedBody332_150

def RemovedBody332_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody332_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody332_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_155 : StackLang.HolProg 64 :=
.seq RemovedBody332_153 RemovedBody332_154

def RemovedBody332_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 955#64)

def RemovedBody332_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody332_159 : StackLang.HolProg 64 :=
.seq RemovedBody332_157 RemovedBody332_158

def RemovedBody332_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody332_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody332_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody332_163 : StackLang.HolProg 64 :=
.seq RemovedBody332_161 RemovedBody332_162

def RemovedBody332_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody332_163 RemovedBody332_164

def RemovedBody332_166 : StackLang.HolProg 64 :=
.seq RemovedBody332_160 RemovedBody332_165

def RemovedBody332_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody332_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody332_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 7

def RemovedBody332_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody332_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody332_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody332_176 : StackLang.HolProg 64 :=
.seq RemovedBody332_174 RemovedBody332_175

def RemovedBody332_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody332_178 : StackLang.HolProg 64 :=
.seq RemovedBody332_176 RemovedBody332_177

def RemovedBody332_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_180 : StackLang.HolProg 64 :=
.seq RemovedBody332_178 RemovedBody332_179

def RemovedBody332_181 : StackLang.HolProg 64 :=
.seq RemovedBody332_173 RemovedBody332_180

def RemovedBody332_182 : StackLang.HolProg 64 :=
.seq RemovedBody332_172 RemovedBody332_181

def RemovedBody332_183 : StackLang.HolProg 64 :=
.seq RemovedBody332_171 RemovedBody332_182

def RemovedBody332_184 : StackLang.HolProg 64 :=
.seq RemovedBody332_170 RemovedBody332_183

def RemovedBody332_185 : StackLang.HolProg 64 :=
.seq RemovedBody332_169 RemovedBody332_184

def RemovedBody332_186 : StackLang.HolProg 64 :=
.seq RemovedBody332_168 RemovedBody332_185

def RemovedBody332_187 : StackLang.HolProg 64 :=
.seq RemovedBody332_167 RemovedBody332_186

def RemovedBody332_188 : StackLang.HolProg 64 :=
.seq RemovedBody332_166 RemovedBody332_187

def RemovedBody332_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody332_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody332_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody332_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody332_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_198 : StackLang.HolProg 64 :=
.seq RemovedBody332_196 RemovedBody332_197

def RemovedBody332_199 : StackLang.HolProg 64 :=
.seq RemovedBody332_195 RemovedBody332_198

def RemovedBody332_200 : StackLang.HolProg 64 :=
.seq RemovedBody332_194 RemovedBody332_199

def RemovedBody332_201 : StackLang.HolProg 64 :=
.seq RemovedBody332_193 RemovedBody332_200

def RemovedBody332_202 : StackLang.HolProg 64 :=
.seq RemovedBody332_192 RemovedBody332_201

def RemovedBody332_203 : StackLang.HolProg 64 :=
.seq RemovedBody332_191 RemovedBody332_202

def RemovedBody332_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody332_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody332_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody332_207 : StackLang.HolProg 64 :=
.seq RemovedBody332_205 RemovedBody332_206

def RemovedBody332_208 : StackLang.HolProg 64 :=
.seq RemovedBody332_204 RemovedBody332_207

def RemovedBody332_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody332_210 : StackLang.HolProg 64 :=
.seq RemovedBody332_208 RemovedBody332_209

def RemovedBody332_211 : StackLang.HolProg 64 :=
.call (some (RemovedBody332_203, 0, 332, 6)) (Sum.inl 158) (some (RemovedBody332_210, 332, 7))

def RemovedBody332_212 : StackLang.HolProg 64 :=
.seq RemovedBody332_190 RemovedBody332_211

def RemovedBody332_213 : StackLang.HolProg 64 :=
.seq RemovedBody332_189 RemovedBody332_212

def RemovedBody332_214 : StackLang.HolProg 64 :=
.seq RemovedBody332_188 RemovedBody332_213

def RemovedBody332_215 : StackLang.HolProg 64 :=
.seq RemovedBody332_159 RemovedBody332_214

def RemovedBody332_216 : StackLang.HolProg 64 :=
.seq RemovedBody332_156 RemovedBody332_215

def RemovedBody332_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody332_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody332_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody332_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody332_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody332_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody332_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody332_225 : StackLang.HolProg 64 :=
.seq RemovedBody332_223 RemovedBody332_224

def RemovedBody332_226 : StackLang.HolProg 64 :=
.seq RemovedBody332_222 RemovedBody332_225

def RemovedBody332_227 : StackLang.HolProg 64 :=
.seq RemovedBody332_221 RemovedBody332_226

def RemovedBody332_228 : StackLang.HolProg 64 :=
.seq RemovedBody332_220 RemovedBody332_227

def RemovedBody332_229 : StackLang.HolProg 64 :=
.seq RemovedBody332_219 RemovedBody332_228

def RemovedBody332_230 : StackLang.HolProg 64 :=
.seq RemovedBody332_218 RemovedBody332_229

def RemovedBody332_231 : StackLang.HolProg 64 :=
.seq RemovedBody332_217 RemovedBody332_230

def RemovedBody332_232 : StackLang.HolProg 64 :=
.seq RemovedBody332_216 RemovedBody332_231

def RemovedBody332_233 : StackLang.HolProg 64 :=
.seq RemovedBody332_155 RemovedBody332_232

def RemovedBody332_234 : StackLang.HolProg 64 :=
.seq RemovedBody332_152 RemovedBody332_233

def RemovedBody332_235 : StackLang.HolProg 64 :=
.seq RemovedBody332_151 RemovedBody332_234

def RemovedBody332_236 : StackLang.HolProg 64 :=
.seq RemovedBody332_84 RemovedBody332_235

def RemovedBody332_237 : StackLang.HolProg 64 :=
.seq RemovedBody332_81 RemovedBody332_236

def RemovedBody332_238 : StackLang.HolProg 64 :=
.seq RemovedBody332_80 RemovedBody332_237

def RemovedBody332_239 : StackLang.HolProg 64 :=
.seq RemovedBody332_79 RemovedBody332_238

def RemovedBody332_240 : StackLang.HolProg 64 :=
.seq RemovedBody332_26 RemovedBody332_239

def RemovedBody332_241 : StackLang.HolProg 64 :=
.seq RemovedBody332_21 RemovedBody332_240

def RemovedBody332_242 : StackLang.HolProg 64 :=
.seq RemovedBody332_20 RemovedBody332_241

def RemovedBody332_243 : StackLang.HolProg 64 :=
.seq RemovedBody332_19 RemovedBody332_242

def RemovedBody332_244 : StackLang.HolProg 64 :=
.seq RemovedBody332_10 RemovedBody332_243

def RemovedBody332_245 : StackLang.HolProg 64 :=
.seq RemovedBody332_9 RemovedBody332_244

def RemovedBody332_246 : StackLang.HolProg 64 :=
.seq RemovedBody332_8 RemovedBody332_245

def RemovedBody332_247 : StackLang.HolProg 64 :=
.seq RemovedBody332_7 RemovedBody332_246

def RemovedBody332_248 : StackLang.HolProg 64 :=
.seq RemovedBody332_6 RemovedBody332_247

def Removed332 : Nat × StackLang.HolProg 64 := (332, RemovedBody332_248)
theorem Removed332_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc332 = Removed332 := by
  with_unfolding_all rfl
#print axioms Removed332_eq
end InitECandidate.Proofs.BackendStages
