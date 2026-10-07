import InitECandidate.Proofs.BackendStages.Alloc859
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody859_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody859_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody859_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody859_3 : StackLang.HolProg 64 :=
.seq RemovedBody859_1 RemovedBody859_2

def RemovedBody859_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody859_3 RemovedBody859_4

def RemovedBody859_6 : StackLang.HolProg 64 :=
.seq RemovedBody859_0 RemovedBody859_5

def RemovedBody859_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody859_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody859_11 : StackLang.HolProg 64 :=
.seq RemovedBody859_9 RemovedBody859_10

def RemovedBody859_12 : StackLang.HolProg 64 :=
.seq RemovedBody859_8 RemovedBody859_11

def RemovedBody859_13 : StackLang.HolProg 64 :=
.seq RemovedBody859_7 RemovedBody859_12

def RemovedBody859_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4247#64)

def RemovedBody859_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_17 : StackLang.HolProg 64 :=
.seq RemovedBody859_15 RemovedBody859_16

def RemovedBody859_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody859_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody859_21 : StackLang.HolProg 64 :=
.seq RemovedBody859_19 RemovedBody859_20

def RemovedBody859_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody859_21 RemovedBody859_22

def RemovedBody859_24 : StackLang.HolProg 64 :=
.seq RemovedBody859_18 RemovedBody859_23

def RemovedBody859_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody859_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 3

def RemovedBody859_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody859_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody859_34 : StackLang.HolProg 64 :=
.seq RemovedBody859_32 RemovedBody859_33

def RemovedBody859_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody859_36 : StackLang.HolProg 64 :=
.seq RemovedBody859_34 RemovedBody859_35

def RemovedBody859_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_38 : StackLang.HolProg 64 :=
.seq RemovedBody859_36 RemovedBody859_37

def RemovedBody859_39 : StackLang.HolProg 64 :=
.seq RemovedBody859_31 RemovedBody859_38

def RemovedBody859_40 : StackLang.HolProg 64 :=
.seq RemovedBody859_30 RemovedBody859_39

def RemovedBody859_41 : StackLang.HolProg 64 :=
.seq RemovedBody859_29 RemovedBody859_40

def RemovedBody859_42 : StackLang.HolProg 64 :=
.seq RemovedBody859_28 RemovedBody859_41

def RemovedBody859_43 : StackLang.HolProg 64 :=
.seq RemovedBody859_27 RemovedBody859_42

def RemovedBody859_44 : StackLang.HolProg 64 :=
.seq RemovedBody859_26 RemovedBody859_43

def RemovedBody859_45 : StackLang.HolProg 64 :=
.seq RemovedBody859_25 RemovedBody859_44

def RemovedBody859_46 : StackLang.HolProg 64 :=
.seq RemovedBody859_24 RemovedBody859_45

def RemovedBody859_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody859_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_55 : StackLang.HolProg 64 :=
.seq RemovedBody859_53 RemovedBody859_54

def RemovedBody859_56 : StackLang.HolProg 64 :=
.seq RemovedBody859_52 RemovedBody859_55

def RemovedBody859_57 : StackLang.HolProg 64 :=
.seq RemovedBody859_51 RemovedBody859_56

def RemovedBody859_58 : StackLang.HolProg 64 :=
.seq RemovedBody859_50 RemovedBody859_57

def RemovedBody859_59 : StackLang.HolProg 64 :=
.seq RemovedBody859_49 RemovedBody859_58

def RemovedBody859_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody859_62 : StackLang.HolProg 64 :=
.seq RemovedBody859_60 RemovedBody859_61

def RemovedBody859_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody859_59, 0, 859, 2)) (Sum.inl 69) (some (RemovedBody859_62, 859, 3))

def RemovedBody859_64 : StackLang.HolProg 64 :=
.seq RemovedBody859_48 RemovedBody859_63

def RemovedBody859_65 : StackLang.HolProg 64 :=
.seq RemovedBody859_47 RemovedBody859_64

def RemovedBody859_66 : StackLang.HolProg 64 :=
.seq RemovedBody859_46 RemovedBody859_65

def RemovedBody859_67 : StackLang.HolProg 64 :=
.seq RemovedBody859_17 RemovedBody859_66

def RemovedBody859_68 : StackLang.HolProg 64 :=
.seq RemovedBody859_14 RemovedBody859_67

def RemovedBody859_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody859_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody859_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_75 : StackLang.HolProg 64 :=
.seq RemovedBody859_73 RemovedBody859_74

def RemovedBody859_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4248#64)

def RemovedBody859_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_79 : StackLang.HolProg 64 :=
.seq RemovedBody859_77 RemovedBody859_78

def RemovedBody859_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody859_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody859_83 : StackLang.HolProg 64 :=
.seq RemovedBody859_81 RemovedBody859_82

def RemovedBody859_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody859_83 RemovedBody859_84

def RemovedBody859_86 : StackLang.HolProg 64 :=
.seq RemovedBody859_80 RemovedBody859_85

def RemovedBody859_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody859_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 5

def RemovedBody859_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody859_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody859_96 : StackLang.HolProg 64 :=
.seq RemovedBody859_94 RemovedBody859_95

def RemovedBody859_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody859_98 : StackLang.HolProg 64 :=
.seq RemovedBody859_96 RemovedBody859_97

def RemovedBody859_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_100 : StackLang.HolProg 64 :=
.seq RemovedBody859_98 RemovedBody859_99

def RemovedBody859_101 : StackLang.HolProg 64 :=
.seq RemovedBody859_93 RemovedBody859_100

def RemovedBody859_102 : StackLang.HolProg 64 :=
.seq RemovedBody859_92 RemovedBody859_101

def RemovedBody859_103 : StackLang.HolProg 64 :=
.seq RemovedBody859_91 RemovedBody859_102

def RemovedBody859_104 : StackLang.HolProg 64 :=
.seq RemovedBody859_90 RemovedBody859_103

def RemovedBody859_105 : StackLang.HolProg 64 :=
.seq RemovedBody859_89 RemovedBody859_104

def RemovedBody859_106 : StackLang.HolProg 64 :=
.seq RemovedBody859_88 RemovedBody859_105

def RemovedBody859_107 : StackLang.HolProg 64 :=
.seq RemovedBody859_87 RemovedBody859_106

def RemovedBody859_108 : StackLang.HolProg 64 :=
.seq RemovedBody859_86 RemovedBody859_107

def RemovedBody859_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody859_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_120 : StackLang.HolProg 64 :=
.seq RemovedBody859_118 RemovedBody859_119

def RemovedBody859_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody859_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_123 : StackLang.HolProg 64 :=
.seq RemovedBody859_121 RemovedBody859_122

def RemovedBody859_124 : StackLang.HolProg 64 :=
.seq RemovedBody859_120 RemovedBody859_123

def RemovedBody859_125 : StackLang.HolProg 64 :=
.seq RemovedBody859_117 RemovedBody859_124

def RemovedBody859_126 : StackLang.HolProg 64 :=
.seq RemovedBody859_116 RemovedBody859_125

def RemovedBody859_127 : StackLang.HolProg 64 :=
.seq RemovedBody859_115 RemovedBody859_126

def RemovedBody859_128 : StackLang.HolProg 64 :=
.seq RemovedBody859_114 RemovedBody859_127

def RemovedBody859_129 : StackLang.HolProg 64 :=
.seq RemovedBody859_113 RemovedBody859_128

def RemovedBody859_130 : StackLang.HolProg 64 :=
.seq RemovedBody859_112 RemovedBody859_129

def RemovedBody859_131 : StackLang.HolProg 64 :=
.seq RemovedBody859_111 RemovedBody859_130

def RemovedBody859_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_136 : StackLang.HolProg 64 :=
.seq RemovedBody859_134 RemovedBody859_135

def RemovedBody859_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody859_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_139 : StackLang.HolProg 64 :=
.seq RemovedBody859_137 RemovedBody859_138

def RemovedBody859_140 : StackLang.HolProg 64 :=
.seq RemovedBody859_136 RemovedBody859_139

def RemovedBody859_141 : StackLang.HolProg 64 :=
.seq RemovedBody859_133 RemovedBody859_140

def RemovedBody859_142 : StackLang.HolProg 64 :=
.seq RemovedBody859_132 RemovedBody859_141

def RemovedBody859_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody859_144 : StackLang.HolProg 64 :=
.seq RemovedBody859_142 RemovedBody859_143

def RemovedBody859_145 : StackLang.HolProg 64 :=
.call (some (RemovedBody859_131, 0, 859, 4)) (Sum.inl 68) (some (RemovedBody859_144, 859, 5))

def RemovedBody859_146 : StackLang.HolProg 64 :=
.seq RemovedBody859_110 RemovedBody859_145

def RemovedBody859_147 : StackLang.HolProg 64 :=
.seq RemovedBody859_109 RemovedBody859_146

def RemovedBody859_148 : StackLang.HolProg 64 :=
.seq RemovedBody859_108 RemovedBody859_147

def RemovedBody859_149 : StackLang.HolProg 64 :=
.seq RemovedBody859_79 RemovedBody859_148

def RemovedBody859_150 : StackLang.HolProg 64 :=
.seq RemovedBody859_76 RemovedBody859_149

def RemovedBody859_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody859_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody859_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody859_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody859_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody859_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody859_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody859_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_170 : StackLang.HolProg 64 :=
.seq RemovedBody859_168 RemovedBody859_169

def RemovedBody859_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody859_174 : StackLang.HolProg 64 :=
.seq RemovedBody859_172 RemovedBody859_173

def RemovedBody859_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_177 : StackLang.HolProg 64 :=
.seq RemovedBody859_175 RemovedBody859_176

def RemovedBody859_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_180 : StackLang.HolProg 64 :=
.seq RemovedBody859_178 RemovedBody859_179

def RemovedBody859_181 : StackLang.HolProg 64 :=
.seq RemovedBody859_177 RemovedBody859_180

def RemovedBody859_182 : StackLang.HolProg 64 :=
.seq RemovedBody859_174 RemovedBody859_181

def RemovedBody859_183 : StackLang.HolProg 64 :=
.seq RemovedBody859_171 RemovedBody859_182

def RemovedBody859_184 : StackLang.HolProg 64 :=
.seq RemovedBody859_170 RemovedBody859_183

def RemovedBody859_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4249#64)

def RemovedBody859_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_188 : StackLang.HolProg 64 :=
.seq RemovedBody859_186 RemovedBody859_187

def RemovedBody859_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody859_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody859_192 : StackLang.HolProg 64 :=
.seq RemovedBody859_190 RemovedBody859_191

def RemovedBody859_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody859_192 RemovedBody859_193

def RemovedBody859_195 : StackLang.HolProg 64 :=
.seq RemovedBody859_189 RemovedBody859_194

def RemovedBody859_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody859_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 7

def RemovedBody859_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody859_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody859_205 : StackLang.HolProg 64 :=
.seq RemovedBody859_203 RemovedBody859_204

def RemovedBody859_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody859_207 : StackLang.HolProg 64 :=
.seq RemovedBody859_205 RemovedBody859_206

def RemovedBody859_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_209 : StackLang.HolProg 64 :=
.seq RemovedBody859_207 RemovedBody859_208

def RemovedBody859_210 : StackLang.HolProg 64 :=
.seq RemovedBody859_202 RemovedBody859_209

def RemovedBody859_211 : StackLang.HolProg 64 :=
.seq RemovedBody859_201 RemovedBody859_210

def RemovedBody859_212 : StackLang.HolProg 64 :=
.seq RemovedBody859_200 RemovedBody859_211

def RemovedBody859_213 : StackLang.HolProg 64 :=
.seq RemovedBody859_199 RemovedBody859_212

def RemovedBody859_214 : StackLang.HolProg 64 :=
.seq RemovedBody859_198 RemovedBody859_213

def RemovedBody859_215 : StackLang.HolProg 64 :=
.seq RemovedBody859_197 RemovedBody859_214

def RemovedBody859_216 : StackLang.HolProg 64 :=
.seq RemovedBody859_196 RemovedBody859_215

def RemovedBody859_217 : StackLang.HolProg 64 :=
.seq RemovedBody859_195 RemovedBody859_216

def RemovedBody859_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody859_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_229 : StackLang.HolProg 64 :=
.seq RemovedBody859_227 RemovedBody859_228

def RemovedBody859_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_232 : StackLang.HolProg 64 :=
.seq RemovedBody859_230 RemovedBody859_231

def RemovedBody859_233 : StackLang.HolProg 64 :=
.seq RemovedBody859_229 RemovedBody859_232

def RemovedBody859_234 : StackLang.HolProg 64 :=
.seq RemovedBody859_226 RemovedBody859_233

def RemovedBody859_235 : StackLang.HolProg 64 :=
.seq RemovedBody859_225 RemovedBody859_234

def RemovedBody859_236 : StackLang.HolProg 64 :=
.seq RemovedBody859_224 RemovedBody859_235

def RemovedBody859_237 : StackLang.HolProg 64 :=
.seq RemovedBody859_223 RemovedBody859_236

def RemovedBody859_238 : StackLang.HolProg 64 :=
.seq RemovedBody859_222 RemovedBody859_237

def RemovedBody859_239 : StackLang.HolProg 64 :=
.seq RemovedBody859_221 RemovedBody859_238

def RemovedBody859_240 : StackLang.HolProg 64 :=
.seq RemovedBody859_220 RemovedBody859_239

def RemovedBody859_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody859_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody859_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_246 : StackLang.HolProg 64 :=
.seq RemovedBody859_244 RemovedBody859_245

def RemovedBody859_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_249 : StackLang.HolProg 64 :=
.seq RemovedBody859_247 RemovedBody859_248

def RemovedBody859_250 : StackLang.HolProg 64 :=
.seq RemovedBody859_246 RemovedBody859_249

def RemovedBody859_251 : StackLang.HolProg 64 :=
.seq RemovedBody859_243 RemovedBody859_250

def RemovedBody859_252 : StackLang.HolProg 64 :=
.seq RemovedBody859_242 RemovedBody859_251

def RemovedBody859_253 : StackLang.HolProg 64 :=
.seq RemovedBody859_241 RemovedBody859_252

def RemovedBody859_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody859_255 : StackLang.HolProg 64 :=
.seq RemovedBody859_253 RemovedBody859_254

def RemovedBody859_256 : StackLang.HolProg 64 :=
.call (some (RemovedBody859_240, 0, 859, 6)) (Sum.inl 153) (some (RemovedBody859_255, 859, 7))

def RemovedBody859_257 : StackLang.HolProg 64 :=
.seq RemovedBody859_219 RemovedBody859_256

def RemovedBody859_258 : StackLang.HolProg 64 :=
.seq RemovedBody859_218 RemovedBody859_257

def RemovedBody859_259 : StackLang.HolProg 64 :=
.seq RemovedBody859_217 RemovedBody859_258

def RemovedBody859_260 : StackLang.HolProg 64 :=
.seq RemovedBody859_188 RemovedBody859_259

def RemovedBody859_261 : StackLang.HolProg 64 :=
.seq RemovedBody859_185 RemovedBody859_260

def RemovedBody859_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody859_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody859_267 : StackLang.HolProg 64 :=
.seq RemovedBody859_265 RemovedBody859_266

def RemovedBody859_268 : StackLang.HolProg 64 :=
.seq RemovedBody859_264 RemovedBody859_267

def RemovedBody859_269 : StackLang.HolProg 64 :=
.seq RemovedBody859_263 RemovedBody859_268

def RemovedBody859_270 : StackLang.HolProg 64 :=
.seq RemovedBody859_262 RemovedBody859_269

def RemovedBody859_271 : StackLang.HolProg 64 :=
.seq RemovedBody859_261 RemovedBody859_270

def RemovedBody859_272 : StackLang.HolProg 64 :=
.seq RemovedBody859_184 RemovedBody859_271

def RemovedBody859_273 : StackLang.HolProg 64 :=
.seq RemovedBody859_167 RemovedBody859_272

def RemovedBody859_274 : StackLang.HolProg 64 :=
.seq RemovedBody859_166 RemovedBody859_273

def RemovedBody859_275 : StackLang.HolProg 64 :=
.seq RemovedBody859_165 RemovedBody859_274

def RemovedBody859_276 : StackLang.HolProg 64 :=
.seq RemovedBody859_164 RemovedBody859_275

def RemovedBody859_277 : StackLang.HolProg 64 :=
.seq RemovedBody859_163 RemovedBody859_276

def RemovedBody859_278 : StackLang.HolProg 64 :=
.seq RemovedBody859_162 RemovedBody859_277

def RemovedBody859_279 : StackLang.HolProg 64 :=
.seq RemovedBody859_161 RemovedBody859_278

def RemovedBody859_280 : StackLang.HolProg 64 :=
.seq RemovedBody859_160 RemovedBody859_279

def RemovedBody859_281 : StackLang.HolProg 64 :=
.seq RemovedBody859_159 RemovedBody859_280

def RemovedBody859_282 : StackLang.HolProg 64 :=
.seq RemovedBody859_158 RemovedBody859_281

def RemovedBody859_283 : StackLang.HolProg 64 :=
.seq RemovedBody859_157 RemovedBody859_282

def RemovedBody859_284 : StackLang.HolProg 64 :=
.seq RemovedBody859_156 RemovedBody859_283

def RemovedBody859_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody859_288 : StackLang.HolProg 64 :=
.seq RemovedBody859_286 RemovedBody859_287

def RemovedBody859_289 : StackLang.HolProg 64 :=
.seq RemovedBody859_285 RemovedBody859_288

def RemovedBody859_290 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody859_284 RemovedBody859_289

def RemovedBody859_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody859_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_295 : StackLang.HolProg 64 :=
.seq RemovedBody859_293 RemovedBody859_294

def RemovedBody859_296 : StackLang.HolProg 64 :=
.seq RemovedBody859_292 RemovedBody859_295

def RemovedBody859_297 : StackLang.HolProg 64 :=
.seq RemovedBody859_291 RemovedBody859_296

def RemovedBody859_298 : StackLang.HolProg 64 :=
.seq RemovedBody859_290 RemovedBody859_297

def RemovedBody859_299 : StackLang.HolProg 64 :=
.seq RemovedBody859_155 RemovedBody859_298

def RemovedBody859_300 : StackLang.HolProg 64 :=
.loop RemovedBody859_299

def RemovedBody859_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody859_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody859_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody859_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_307 : StackLang.HolProg 64 :=
.seq RemovedBody859_305 RemovedBody859_306

def RemovedBody859_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody859_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody859_310 : StackLang.HolProg 64 :=
.seq RemovedBody859_308 RemovedBody859_309

def RemovedBody859_311 : StackLang.HolProg 64 :=
.seq RemovedBody859_307 RemovedBody859_310

def RemovedBody859_312 : StackLang.HolProg 64 :=
.seq RemovedBody859_304 RemovedBody859_311

def RemovedBody859_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4250#64)

def RemovedBody859_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_316 : StackLang.HolProg 64 :=
.seq RemovedBody859_314 RemovedBody859_315

def RemovedBody859_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody859_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody859_320 : StackLang.HolProg 64 :=
.seq RemovedBody859_318 RemovedBody859_319

def RemovedBody859_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody859_320 RemovedBody859_321

def RemovedBody859_323 : StackLang.HolProg 64 :=
.seq RemovedBody859_317 RemovedBody859_322

def RemovedBody859_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody859_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 9

def RemovedBody859_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody859_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody859_333 : StackLang.HolProg 64 :=
.seq RemovedBody859_331 RemovedBody859_332

def RemovedBody859_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody859_335 : StackLang.HolProg 64 :=
.seq RemovedBody859_333 RemovedBody859_334

def RemovedBody859_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_337 : StackLang.HolProg 64 :=
.seq RemovedBody859_335 RemovedBody859_336

def RemovedBody859_338 : StackLang.HolProg 64 :=
.seq RemovedBody859_330 RemovedBody859_337

def RemovedBody859_339 : StackLang.HolProg 64 :=
.seq RemovedBody859_329 RemovedBody859_338

def RemovedBody859_340 : StackLang.HolProg 64 :=
.seq RemovedBody859_328 RemovedBody859_339

def RemovedBody859_341 : StackLang.HolProg 64 :=
.seq RemovedBody859_327 RemovedBody859_340

def RemovedBody859_342 : StackLang.HolProg 64 :=
.seq RemovedBody859_326 RemovedBody859_341

def RemovedBody859_343 : StackLang.HolProg 64 :=
.seq RemovedBody859_325 RemovedBody859_342

def RemovedBody859_344 : StackLang.HolProg 64 :=
.seq RemovedBody859_324 RemovedBody859_343

def RemovedBody859_345 : StackLang.HolProg 64 :=
.seq RemovedBody859_323 RemovedBody859_344

def RemovedBody859_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody859_353 : StackLang.HolProg 64 :=
.seq RemovedBody859_351 RemovedBody859_352

def RemovedBody859_354 : StackLang.HolProg 64 :=
.seq RemovedBody859_350 RemovedBody859_353

def RemovedBody859_355 : StackLang.HolProg 64 :=
.seq RemovedBody859_349 RemovedBody859_354

def RemovedBody859_356 : StackLang.HolProg 64 :=
.seq RemovedBody859_348 RemovedBody859_355

def RemovedBody859_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody859_358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody859_359 : StackLang.HolProg 64 :=
.seq RemovedBody859_357 RemovedBody859_358

def RemovedBody859_360 : StackLang.HolProg 64 :=
.call (some (RemovedBody859_356, 0, 859, 8)) (Sum.inl 153) (some (RemovedBody859_359, 859, 9))

def RemovedBody859_361 : StackLang.HolProg 64 :=
.seq RemovedBody859_347 RemovedBody859_360

def RemovedBody859_362 : StackLang.HolProg 64 :=
.seq RemovedBody859_346 RemovedBody859_361

def RemovedBody859_363 : StackLang.HolProg 64 :=
.seq RemovedBody859_345 RemovedBody859_362

def RemovedBody859_364 : StackLang.HolProg 64 :=
.seq RemovedBody859_316 RemovedBody859_363

def RemovedBody859_365 : StackLang.HolProg 64 :=
.seq RemovedBody859_313 RemovedBody859_364

def RemovedBody859_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody859_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4251#64)

def RemovedBody859_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_371 : StackLang.HolProg 64 :=
.seq RemovedBody859_369 RemovedBody859_370

def RemovedBody859_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody859_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody859_375 : StackLang.HolProg 64 :=
.seq RemovedBody859_373 RemovedBody859_374

def RemovedBody859_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody859_375 RemovedBody859_376

def RemovedBody859_378 : StackLang.HolProg 64 :=
.seq RemovedBody859_372 RemovedBody859_377

def RemovedBody859_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody859_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody859_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 11

def RemovedBody859_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody859_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody859_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody859_388 : StackLang.HolProg 64 :=
.seq RemovedBody859_386 RemovedBody859_387

def RemovedBody859_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody859_390 : StackLang.HolProg 64 :=
.seq RemovedBody859_388 RemovedBody859_389

def RemovedBody859_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_392 : StackLang.HolProg 64 :=
.seq RemovedBody859_390 RemovedBody859_391

def RemovedBody859_393 : StackLang.HolProg 64 :=
.seq RemovedBody859_385 RemovedBody859_392

def RemovedBody859_394 : StackLang.HolProg 64 :=
.seq RemovedBody859_384 RemovedBody859_393

def RemovedBody859_395 : StackLang.HolProg 64 :=
.seq RemovedBody859_383 RemovedBody859_394

def RemovedBody859_396 : StackLang.HolProg 64 :=
.seq RemovedBody859_382 RemovedBody859_395

def RemovedBody859_397 : StackLang.HolProg 64 :=
.seq RemovedBody859_381 RemovedBody859_396

def RemovedBody859_398 : StackLang.HolProg 64 :=
.seq RemovedBody859_380 RemovedBody859_397

def RemovedBody859_399 : StackLang.HolProg 64 :=
.seq RemovedBody859_379 RemovedBody859_398

def RemovedBody859_400 : StackLang.HolProg 64 :=
.seq RemovedBody859_378 RemovedBody859_399

def RemovedBody859_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody859_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody859_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody859_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_408 : StackLang.HolProg 64 :=
.seq RemovedBody859_406 RemovedBody859_407

def RemovedBody859_409 : StackLang.HolProg 64 :=
.seq RemovedBody859_405 RemovedBody859_408

def RemovedBody859_410 : StackLang.HolProg 64 :=
.seq RemovedBody859_404 RemovedBody859_409

def RemovedBody859_411 : StackLang.HolProg 64 :=
.seq RemovedBody859_403 RemovedBody859_410

def RemovedBody859_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody859_413 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody859_414 : StackLang.HolProg 64 :=
.seq RemovedBody859_412 RemovedBody859_413

def RemovedBody859_415 : StackLang.HolProg 64 :=
.call (some (RemovedBody859_411, 0, 859, 10)) (Sum.inl 70) (some (RemovedBody859_414, 859, 11))

def RemovedBody859_416 : StackLang.HolProg 64 :=
.seq RemovedBody859_402 RemovedBody859_415

def RemovedBody859_417 : StackLang.HolProg 64 :=
.seq RemovedBody859_401 RemovedBody859_416

def RemovedBody859_418 : StackLang.HolProg 64 :=
.seq RemovedBody859_400 RemovedBody859_417

def RemovedBody859_419 : StackLang.HolProg 64 :=
.seq RemovedBody859_371 RemovedBody859_418

def RemovedBody859_420 : StackLang.HolProg 64 :=
.seq RemovedBody859_368 RemovedBody859_419

def RemovedBody859_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody859_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody859_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody859_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody859_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody859_426 : StackLang.HolProg 64 :=
.seq RemovedBody859_424 RemovedBody859_425

def RemovedBody859_427 : StackLang.HolProg 64 :=
.seq RemovedBody859_423 RemovedBody859_426

def RemovedBody859_428 : StackLang.HolProg 64 :=
.seq RemovedBody859_422 RemovedBody859_427

def RemovedBody859_429 : StackLang.HolProg 64 :=
.seq RemovedBody859_421 RemovedBody859_428

def RemovedBody859_430 : StackLang.HolProg 64 :=
.seq RemovedBody859_420 RemovedBody859_429

def RemovedBody859_431 : StackLang.HolProg 64 :=
.seq RemovedBody859_367 RemovedBody859_430

def RemovedBody859_432 : StackLang.HolProg 64 :=
.seq RemovedBody859_366 RemovedBody859_431

def RemovedBody859_433 : StackLang.HolProg 64 :=
.seq RemovedBody859_365 RemovedBody859_432

def RemovedBody859_434 : StackLang.HolProg 64 :=
.seq RemovedBody859_312 RemovedBody859_433

def RemovedBody859_435 : StackLang.HolProg 64 :=
.seq RemovedBody859_303 RemovedBody859_434

def RemovedBody859_436 : StackLang.HolProg 64 :=
.seq RemovedBody859_302 RemovedBody859_435

def RemovedBody859_437 : StackLang.HolProg 64 :=
.seq RemovedBody859_301 RemovedBody859_436

def RemovedBody859_438 : StackLang.HolProg 64 :=
.seq RemovedBody859_300 RemovedBody859_437

def RemovedBody859_439 : StackLang.HolProg 64 :=
.seq RemovedBody859_154 RemovedBody859_438

def RemovedBody859_440 : StackLang.HolProg 64 :=
.seq RemovedBody859_153 RemovedBody859_439

def RemovedBody859_441 : StackLang.HolProg 64 :=
.seq RemovedBody859_152 RemovedBody859_440

def RemovedBody859_442 : StackLang.HolProg 64 :=
.seq RemovedBody859_151 RemovedBody859_441

def RemovedBody859_443 : StackLang.HolProg 64 :=
.seq RemovedBody859_150 RemovedBody859_442

def RemovedBody859_444 : StackLang.HolProg 64 :=
.seq RemovedBody859_75 RemovedBody859_443

def RemovedBody859_445 : StackLang.HolProg 64 :=
.seq RemovedBody859_72 RemovedBody859_444

def RemovedBody859_446 : StackLang.HolProg 64 :=
.seq RemovedBody859_71 RemovedBody859_445

def RemovedBody859_447 : StackLang.HolProg 64 :=
.seq RemovedBody859_70 RemovedBody859_446

def RemovedBody859_448 : StackLang.HolProg 64 :=
.seq RemovedBody859_69 RemovedBody859_447

def RemovedBody859_449 : StackLang.HolProg 64 :=
.seq RemovedBody859_68 RemovedBody859_448

def RemovedBody859_450 : StackLang.HolProg 64 :=
.seq RemovedBody859_13 RemovedBody859_449

def RemovedBody859_451 : StackLang.HolProg 64 :=
.seq RemovedBody859_6 RemovedBody859_450

def Removed859 : Nat × StackLang.HolProg 64 := (859, RemovedBody859_451)
theorem Removed859_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc859 = Removed859 := by
  with_unfolding_all rfl
#print axioms Removed859_eq
end InitECandidate.Proofs.BackendStages
