import InitECandidate.Proofs.BackendStages.Alloc530
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody530_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody530_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody530_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody530_3 : StackLang.HolProg 64 :=
.seq RemovedBody530_1 RemovedBody530_2

def RemovedBody530_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody530_3 RemovedBody530_4

def RemovedBody530_6 : StackLang.HolProg 64 :=
.seq RemovedBody530_0 RemovedBody530_5

def RemovedBody530_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody530_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody530_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1749#64)

def RemovedBody530_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody530_13 : StackLang.HolProg 64 :=
.seq RemovedBody530_11 RemovedBody530_12

def RemovedBody530_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody530_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody530_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody530_17 : StackLang.HolProg 64 :=
.seq RemovedBody530_15 RemovedBody530_16

def RemovedBody530_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody530_17 RemovedBody530_18

def RemovedBody530_20 : StackLang.HolProg 64 :=
.seq RemovedBody530_14 RemovedBody530_19

def RemovedBody530_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody530_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody530_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 3

def RemovedBody530_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody530_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody530_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody530_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody530_30 : StackLang.HolProg 64 :=
.seq RemovedBody530_28 RemovedBody530_29

def RemovedBody530_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody530_32 : StackLang.HolProg 64 :=
.seq RemovedBody530_30 RemovedBody530_31

def RemovedBody530_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_34 : StackLang.HolProg 64 :=
.seq RemovedBody530_32 RemovedBody530_33

def RemovedBody530_35 : StackLang.HolProg 64 :=
.seq RemovedBody530_27 RemovedBody530_34

def RemovedBody530_36 : StackLang.HolProg 64 :=
.seq RemovedBody530_26 RemovedBody530_35

def RemovedBody530_37 : StackLang.HolProg 64 :=
.seq RemovedBody530_25 RemovedBody530_36

def RemovedBody530_38 : StackLang.HolProg 64 :=
.seq RemovedBody530_24 RemovedBody530_37

def RemovedBody530_39 : StackLang.HolProg 64 :=
.seq RemovedBody530_23 RemovedBody530_38

def RemovedBody530_40 : StackLang.HolProg 64 :=
.seq RemovedBody530_22 RemovedBody530_39

def RemovedBody530_41 : StackLang.HolProg 64 :=
.seq RemovedBody530_21 RemovedBody530_40

def RemovedBody530_42 : StackLang.HolProg 64 :=
.seq RemovedBody530_20 RemovedBody530_41

def RemovedBody530_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody530_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody530_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_50 : StackLang.HolProg 64 :=
.seq RemovedBody530_48 RemovedBody530_49

def RemovedBody530_51 : StackLang.HolProg 64 :=
.seq RemovedBody530_47 RemovedBody530_50

def RemovedBody530_52 : StackLang.HolProg 64 :=
.seq RemovedBody530_46 RemovedBody530_51

def RemovedBody530_53 : StackLang.HolProg 64 :=
.seq RemovedBody530_45 RemovedBody530_52

def RemovedBody530_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody530_56 : StackLang.HolProg 64 :=
.seq RemovedBody530_54 RemovedBody530_55

def RemovedBody530_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody530_53, 0, 530, 2)) (Sum.inl 472) (some (RemovedBody530_56, 530, 3))

def RemovedBody530_58 : StackLang.HolProg 64 :=
.seq RemovedBody530_44 RemovedBody530_57

def RemovedBody530_59 : StackLang.HolProg 64 :=
.seq RemovedBody530_43 RemovedBody530_58

def RemovedBody530_60 : StackLang.HolProg 64 :=
.seq RemovedBody530_42 RemovedBody530_59

def RemovedBody530_61 : StackLang.HolProg 64 :=
.seq RemovedBody530_13 RemovedBody530_60

def RemovedBody530_62 : StackLang.HolProg 64 :=
.seq RemovedBody530_10 RemovedBody530_61

def RemovedBody530_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody530_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody530_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody530_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody530_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody530_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody530_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1750#64)

def RemovedBody530_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody530_73 : StackLang.HolProg 64 :=
.seq RemovedBody530_71 RemovedBody530_72

def RemovedBody530_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody530_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody530_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody530_77 : StackLang.HolProg 64 :=
.seq RemovedBody530_75 RemovedBody530_76

def RemovedBody530_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody530_77 RemovedBody530_78

def RemovedBody530_80 : StackLang.HolProg 64 :=
.seq RemovedBody530_74 RemovedBody530_79

def RemovedBody530_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody530_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody530_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 5

def RemovedBody530_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody530_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody530_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody530_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody530_90 : StackLang.HolProg 64 :=
.seq RemovedBody530_88 RemovedBody530_89

def RemovedBody530_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody530_92 : StackLang.HolProg 64 :=
.seq RemovedBody530_90 RemovedBody530_91

def RemovedBody530_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_94 : StackLang.HolProg 64 :=
.seq RemovedBody530_92 RemovedBody530_93

def RemovedBody530_95 : StackLang.HolProg 64 :=
.seq RemovedBody530_87 RemovedBody530_94

def RemovedBody530_96 : StackLang.HolProg 64 :=
.seq RemovedBody530_86 RemovedBody530_95

def RemovedBody530_97 : StackLang.HolProg 64 :=
.seq RemovedBody530_85 RemovedBody530_96

def RemovedBody530_98 : StackLang.HolProg 64 :=
.seq RemovedBody530_84 RemovedBody530_97

def RemovedBody530_99 : StackLang.HolProg 64 :=
.seq RemovedBody530_83 RemovedBody530_98

def RemovedBody530_100 : StackLang.HolProg 64 :=
.seq RemovedBody530_82 RemovedBody530_99

def RemovedBody530_101 : StackLang.HolProg 64 :=
.seq RemovedBody530_81 RemovedBody530_100

def RemovedBody530_102 : StackLang.HolProg 64 :=
.seq RemovedBody530_80 RemovedBody530_101

def RemovedBody530_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody530_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody530_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_110 : StackLang.HolProg 64 :=
.seq RemovedBody530_108 RemovedBody530_109

def RemovedBody530_111 : StackLang.HolProg 64 :=
.seq RemovedBody530_107 RemovedBody530_110

def RemovedBody530_112 : StackLang.HolProg 64 :=
.seq RemovedBody530_106 RemovedBody530_111

def RemovedBody530_113 : StackLang.HolProg 64 :=
.seq RemovedBody530_105 RemovedBody530_112

def RemovedBody530_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody530_116 : StackLang.HolProg 64 :=
.seq RemovedBody530_114 RemovedBody530_115

def RemovedBody530_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody530_113, 0, 530, 4)) (Sum.inl 479) (some (RemovedBody530_116, 530, 5))

def RemovedBody530_118 : StackLang.HolProg 64 :=
.seq RemovedBody530_104 RemovedBody530_117

def RemovedBody530_119 : StackLang.HolProg 64 :=
.seq RemovedBody530_103 RemovedBody530_118

def RemovedBody530_120 : StackLang.HolProg 64 :=
.seq RemovedBody530_102 RemovedBody530_119

def RemovedBody530_121 : StackLang.HolProg 64 :=
.seq RemovedBody530_73 RemovedBody530_120

def RemovedBody530_122 : StackLang.HolProg 64 :=
.seq RemovedBody530_70 RemovedBody530_121

def RemovedBody530_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody530_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody530_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1751#64)

def RemovedBody530_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody530_129 : StackLang.HolProg 64 :=
.seq RemovedBody530_127 RemovedBody530_128

def RemovedBody530_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody530_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody530_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody530_133 : StackLang.HolProg 64 :=
.seq RemovedBody530_131 RemovedBody530_132

def RemovedBody530_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody530_133 RemovedBody530_134

def RemovedBody530_136 : StackLang.HolProg 64 :=
.seq RemovedBody530_130 RemovedBody530_135

def RemovedBody530_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody530_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody530_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 7

def RemovedBody530_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody530_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody530_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody530_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody530_146 : StackLang.HolProg 64 :=
.seq RemovedBody530_144 RemovedBody530_145

def RemovedBody530_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody530_148 : StackLang.HolProg 64 :=
.seq RemovedBody530_146 RemovedBody530_147

def RemovedBody530_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_150 : StackLang.HolProg 64 :=
.seq RemovedBody530_148 RemovedBody530_149

def RemovedBody530_151 : StackLang.HolProg 64 :=
.seq RemovedBody530_143 RemovedBody530_150

def RemovedBody530_152 : StackLang.HolProg 64 :=
.seq RemovedBody530_142 RemovedBody530_151

def RemovedBody530_153 : StackLang.HolProg 64 :=
.seq RemovedBody530_141 RemovedBody530_152

def RemovedBody530_154 : StackLang.HolProg 64 :=
.seq RemovedBody530_140 RemovedBody530_153

def RemovedBody530_155 : StackLang.HolProg 64 :=
.seq RemovedBody530_139 RemovedBody530_154

def RemovedBody530_156 : StackLang.HolProg 64 :=
.seq RemovedBody530_138 RemovedBody530_155

def RemovedBody530_157 : StackLang.HolProg 64 :=
.seq RemovedBody530_137 RemovedBody530_156

def RemovedBody530_158 : StackLang.HolProg 64 :=
.seq RemovedBody530_136 RemovedBody530_157

def RemovedBody530_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody530_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody530_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody530_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody530_166 : StackLang.HolProg 64 :=
.seq RemovedBody530_164 RemovedBody530_165

def RemovedBody530_167 : StackLang.HolProg 64 :=
.seq RemovedBody530_163 RemovedBody530_166

def RemovedBody530_168 : StackLang.HolProg 64 :=
.seq RemovedBody530_162 RemovedBody530_167

def RemovedBody530_169 : StackLang.HolProg 64 :=
.seq RemovedBody530_161 RemovedBody530_168

def RemovedBody530_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody530_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody530_172 : StackLang.HolProg 64 :=
.seq RemovedBody530_170 RemovedBody530_171

def RemovedBody530_173 : StackLang.HolProg 64 :=
.call (some (RemovedBody530_169, 0, 530, 6)) (Sum.inl 492) (some (RemovedBody530_172, 530, 7))

def RemovedBody530_174 : StackLang.HolProg 64 :=
.seq RemovedBody530_160 RemovedBody530_173

def RemovedBody530_175 : StackLang.HolProg 64 :=
.seq RemovedBody530_159 RemovedBody530_174

def RemovedBody530_176 : StackLang.HolProg 64 :=
.seq RemovedBody530_158 RemovedBody530_175

def RemovedBody530_177 : StackLang.HolProg 64 :=
.seq RemovedBody530_129 RemovedBody530_176

def RemovedBody530_178 : StackLang.HolProg 64 :=
.seq RemovedBody530_126 RemovedBody530_177

def RemovedBody530_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody530_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody530_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody530_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody530_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody530_184 : StackLang.HolProg 64 :=
.seq RemovedBody530_182 RemovedBody530_183

def RemovedBody530_185 : StackLang.HolProg 64 :=
.seq RemovedBody530_181 RemovedBody530_184

def RemovedBody530_186 : StackLang.HolProg 64 :=
.seq RemovedBody530_180 RemovedBody530_185

def RemovedBody530_187 : StackLang.HolProg 64 :=
.seq RemovedBody530_179 RemovedBody530_186

def RemovedBody530_188 : StackLang.HolProg 64 :=
.seq RemovedBody530_178 RemovedBody530_187

def RemovedBody530_189 : StackLang.HolProg 64 :=
.seq RemovedBody530_125 RemovedBody530_188

def RemovedBody530_190 : StackLang.HolProg 64 :=
.seq RemovedBody530_124 RemovedBody530_189

def RemovedBody530_191 : StackLang.HolProg 64 :=
.seq RemovedBody530_123 RemovedBody530_190

def RemovedBody530_192 : StackLang.HolProg 64 :=
.seq RemovedBody530_122 RemovedBody530_191

def RemovedBody530_193 : StackLang.HolProg 64 :=
.seq RemovedBody530_69 RemovedBody530_192

def RemovedBody530_194 : StackLang.HolProg 64 :=
.seq RemovedBody530_68 RemovedBody530_193

def RemovedBody530_195 : StackLang.HolProg 64 :=
.seq RemovedBody530_67 RemovedBody530_194

def RemovedBody530_196 : StackLang.HolProg 64 :=
.seq RemovedBody530_66 RemovedBody530_195

def RemovedBody530_197 : StackLang.HolProg 64 :=
.seq RemovedBody530_65 RemovedBody530_196

def RemovedBody530_198 : StackLang.HolProg 64 :=
.seq RemovedBody530_64 RemovedBody530_197

def RemovedBody530_199 : StackLang.HolProg 64 :=
.seq RemovedBody530_63 RemovedBody530_198

def RemovedBody530_200 : StackLang.HolProg 64 :=
.seq RemovedBody530_62 RemovedBody530_199

def RemovedBody530_201 : StackLang.HolProg 64 :=
.seq RemovedBody530_9 RemovedBody530_200

def RemovedBody530_202 : StackLang.HolProg 64 :=
.seq RemovedBody530_8 RemovedBody530_201

def RemovedBody530_203 : StackLang.HolProg 64 :=
.seq RemovedBody530_7 RemovedBody530_202

def RemovedBody530_204 : StackLang.HolProg 64 :=
.seq RemovedBody530_6 RemovedBody530_203

def Removed530 : Nat × StackLang.HolProg 64 := (530, RemovedBody530_204)
theorem Removed530_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc530 = Removed530 := by
  with_unfolding_all rfl
#print axioms Removed530_eq
end InitECandidate.Proofs.BackendStages
