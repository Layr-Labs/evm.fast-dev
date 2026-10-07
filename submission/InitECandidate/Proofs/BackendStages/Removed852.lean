import InitECandidate.Proofs.BackendStages.Alloc852
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody852_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody852_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody852_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody852_3 : StackLang.HolProg 64 :=
.seq RemovedBody852_1 RemovedBody852_2

def RemovedBody852_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody852_3 RemovedBody852_4

def RemovedBody852_6 : StackLang.HolProg 64 :=
.seq RemovedBody852_0 RemovedBody852_5

def RemovedBody852_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody852_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody852_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody852_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody852_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody852_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_13 : StackLang.HolProg 64 :=
.seq RemovedBody852_11 RemovedBody852_12

def RemovedBody852_14 : StackLang.HolProg 64 :=
.seq RemovedBody852_10 RemovedBody852_13

def RemovedBody852_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4217#64)

def RemovedBody852_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody852_18 : StackLang.HolProg 64 :=
.seq RemovedBody852_16 RemovedBody852_17

def RemovedBody852_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody852_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody852_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody852_22 : StackLang.HolProg 64 :=
.seq RemovedBody852_20 RemovedBody852_21

def RemovedBody852_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody852_22 RemovedBody852_23

def RemovedBody852_25 : StackLang.HolProg 64 :=
.seq RemovedBody852_19 RemovedBody852_24

def RemovedBody852_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody852_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody852_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 3

def RemovedBody852_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody852_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody852_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody852_35 : StackLang.HolProg 64 :=
.seq RemovedBody852_33 RemovedBody852_34

def RemovedBody852_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody852_37 : StackLang.HolProg 64 :=
.seq RemovedBody852_35 RemovedBody852_36

def RemovedBody852_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_39 : StackLang.HolProg 64 :=
.seq RemovedBody852_37 RemovedBody852_38

def RemovedBody852_40 : StackLang.HolProg 64 :=
.seq RemovedBody852_32 RemovedBody852_39

def RemovedBody852_41 : StackLang.HolProg 64 :=
.seq RemovedBody852_31 RemovedBody852_40

def RemovedBody852_42 : StackLang.HolProg 64 :=
.seq RemovedBody852_30 RemovedBody852_41

def RemovedBody852_43 : StackLang.HolProg 64 :=
.seq RemovedBody852_29 RemovedBody852_42

def RemovedBody852_44 : StackLang.HolProg 64 :=
.seq RemovedBody852_28 RemovedBody852_43

def RemovedBody852_45 : StackLang.HolProg 64 :=
.seq RemovedBody852_27 RemovedBody852_44

def RemovedBody852_46 : StackLang.HolProg 64 :=
.seq RemovedBody852_26 RemovedBody852_45

def RemovedBody852_47 : StackLang.HolProg 64 :=
.seq RemovedBody852_25 RemovedBody852_46

def RemovedBody852_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody852_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody852_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody852_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_57 : StackLang.HolProg 64 :=
.seq RemovedBody852_55 RemovedBody852_56

def RemovedBody852_58 : StackLang.HolProg 64 :=
.seq RemovedBody852_54 RemovedBody852_57

def RemovedBody852_59 : StackLang.HolProg 64 :=
.seq RemovedBody852_53 RemovedBody852_58

def RemovedBody852_60 : StackLang.HolProg 64 :=
.seq RemovedBody852_52 RemovedBody852_59

def RemovedBody852_61 : StackLang.HolProg 64 :=
.seq RemovedBody852_51 RemovedBody852_60

def RemovedBody852_62 : StackLang.HolProg 64 :=
.seq RemovedBody852_50 RemovedBody852_61

def RemovedBody852_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody852_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_65 : StackLang.HolProg 64 :=
.seq RemovedBody852_63 RemovedBody852_64

def RemovedBody852_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody852_67 : StackLang.HolProg 64 :=
.seq RemovedBody852_65 RemovedBody852_66

def RemovedBody852_68 : StackLang.HolProg 64 :=
.call (some (RemovedBody852_62, 0, 852, 2)) (Sum.inl 180) (some (RemovedBody852_67, 852, 3))

def RemovedBody852_69 : StackLang.HolProg 64 :=
.seq RemovedBody852_49 RemovedBody852_68

def RemovedBody852_70 : StackLang.HolProg 64 :=
.seq RemovedBody852_48 RemovedBody852_69

def RemovedBody852_71 : StackLang.HolProg 64 :=
.seq RemovedBody852_47 RemovedBody852_70

def RemovedBody852_72 : StackLang.HolProg 64 :=
.seq RemovedBody852_18 RemovedBody852_71

def RemovedBody852_73 : StackLang.HolProg 64 :=
.seq RemovedBody852_15 RemovedBody852_72

def RemovedBody852_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody852_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody852_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody852_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody852_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody852_82 : StackLang.HolProg 64 :=
.seq RemovedBody852_80 RemovedBody852_81

def RemovedBody852_83 : StackLang.HolProg 64 :=
.seq RemovedBody852_79 RemovedBody852_82

def RemovedBody852_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4218#64)

def RemovedBody852_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody852_87 : StackLang.HolProg 64 :=
.seq RemovedBody852_85 RemovedBody852_86

def RemovedBody852_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody852_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody852_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody852_91 : StackLang.HolProg 64 :=
.seq RemovedBody852_89 RemovedBody852_90

def RemovedBody852_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody852_91 RemovedBody852_92

def RemovedBody852_94 : StackLang.HolProg 64 :=
.seq RemovedBody852_88 RemovedBody852_93

def RemovedBody852_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody852_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody852_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 5

def RemovedBody852_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody852_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody852_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody852_104 : StackLang.HolProg 64 :=
.seq RemovedBody852_102 RemovedBody852_103

def RemovedBody852_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody852_106 : StackLang.HolProg 64 :=
.seq RemovedBody852_104 RemovedBody852_105

def RemovedBody852_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_108 : StackLang.HolProg 64 :=
.seq RemovedBody852_106 RemovedBody852_107

def RemovedBody852_109 : StackLang.HolProg 64 :=
.seq RemovedBody852_101 RemovedBody852_108

def RemovedBody852_110 : StackLang.HolProg 64 :=
.seq RemovedBody852_100 RemovedBody852_109

def RemovedBody852_111 : StackLang.HolProg 64 :=
.seq RemovedBody852_99 RemovedBody852_110

def RemovedBody852_112 : StackLang.HolProg 64 :=
.seq RemovedBody852_98 RemovedBody852_111

def RemovedBody852_113 : StackLang.HolProg 64 :=
.seq RemovedBody852_97 RemovedBody852_112

def RemovedBody852_114 : StackLang.HolProg 64 :=
.seq RemovedBody852_96 RemovedBody852_113

def RemovedBody852_115 : StackLang.HolProg 64 :=
.seq RemovedBody852_95 RemovedBody852_114

def RemovedBody852_116 : StackLang.HolProg 64 :=
.seq RemovedBody852_94 RemovedBody852_115

def RemovedBody852_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody852_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody852_125 : StackLang.HolProg 64 :=
.seq RemovedBody852_123 RemovedBody852_124

def RemovedBody852_126 : StackLang.HolProg 64 :=
.seq RemovedBody852_122 RemovedBody852_125

def RemovedBody852_127 : StackLang.HolProg 64 :=
.seq RemovedBody852_121 RemovedBody852_126

def RemovedBody852_128 : StackLang.HolProg 64 :=
.seq RemovedBody852_120 RemovedBody852_127

def RemovedBody852_129 : StackLang.HolProg 64 :=
.seq RemovedBody852_119 RemovedBody852_128

def RemovedBody852_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody852_132 : StackLang.HolProg 64 :=
.seq RemovedBody852_130 RemovedBody852_131

def RemovedBody852_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody852_134 : StackLang.HolProg 64 :=
.seq RemovedBody852_132 RemovedBody852_133

def RemovedBody852_135 : StackLang.HolProg 64 :=
.call (some (RemovedBody852_129, 0, 852, 4)) (Sum.inl 77) (some (RemovedBody852_134, 852, 5))

def RemovedBody852_136 : StackLang.HolProg 64 :=
.seq RemovedBody852_118 RemovedBody852_135

def RemovedBody852_137 : StackLang.HolProg 64 :=
.seq RemovedBody852_117 RemovedBody852_136

def RemovedBody852_138 : StackLang.HolProg 64 :=
.seq RemovedBody852_116 RemovedBody852_137

def RemovedBody852_139 : StackLang.HolProg 64 :=
.seq RemovedBody852_87 RemovedBody852_138

def RemovedBody852_140 : StackLang.HolProg 64 :=
.seq RemovedBody852_84 RemovedBody852_139

def RemovedBody852_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody852_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody852_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_144 : StackLang.HolProg 64 :=
.seq RemovedBody852_142 RemovedBody852_143

def RemovedBody852_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4219#64)

def RemovedBody852_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody852_148 : StackLang.HolProg 64 :=
.seq RemovedBody852_146 RemovedBody852_147

def RemovedBody852_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody852_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody852_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody852_152 : StackLang.HolProg 64 :=
.seq RemovedBody852_150 RemovedBody852_151

def RemovedBody852_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody852_152 RemovedBody852_153

def RemovedBody852_155 : StackLang.HolProg 64 :=
.seq RemovedBody852_149 RemovedBody852_154

def RemovedBody852_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody852_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody852_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 7

def RemovedBody852_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody852_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody852_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody852_165 : StackLang.HolProg 64 :=
.seq RemovedBody852_163 RemovedBody852_164

def RemovedBody852_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody852_167 : StackLang.HolProg 64 :=
.seq RemovedBody852_165 RemovedBody852_166

def RemovedBody852_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_169 : StackLang.HolProg 64 :=
.seq RemovedBody852_167 RemovedBody852_168

def RemovedBody852_170 : StackLang.HolProg 64 :=
.seq RemovedBody852_162 RemovedBody852_169

def RemovedBody852_171 : StackLang.HolProg 64 :=
.seq RemovedBody852_161 RemovedBody852_170

def RemovedBody852_172 : StackLang.HolProg 64 :=
.seq RemovedBody852_160 RemovedBody852_171

def RemovedBody852_173 : StackLang.HolProg 64 :=
.seq RemovedBody852_159 RemovedBody852_172

def RemovedBody852_174 : StackLang.HolProg 64 :=
.seq RemovedBody852_158 RemovedBody852_173

def RemovedBody852_175 : StackLang.HolProg 64 :=
.seq RemovedBody852_157 RemovedBody852_174

def RemovedBody852_176 : StackLang.HolProg 64 :=
.seq RemovedBody852_156 RemovedBody852_175

def RemovedBody852_177 : StackLang.HolProg 64 :=
.seq RemovedBody852_155 RemovedBody852_176

def RemovedBody852_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody852_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody852_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody852_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody852_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_187 : StackLang.HolProg 64 :=
.seq RemovedBody852_185 RemovedBody852_186

def RemovedBody852_188 : StackLang.HolProg 64 :=
.seq RemovedBody852_184 RemovedBody852_187

def RemovedBody852_189 : StackLang.HolProg 64 :=
.seq RemovedBody852_183 RemovedBody852_188

def RemovedBody852_190 : StackLang.HolProg 64 :=
.seq RemovedBody852_182 RemovedBody852_189

def RemovedBody852_191 : StackLang.HolProg 64 :=
.seq RemovedBody852_181 RemovedBody852_190

def RemovedBody852_192 : StackLang.HolProg 64 :=
.seq RemovedBody852_180 RemovedBody852_191

def RemovedBody852_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody852_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody852_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody852_196 : StackLang.HolProg 64 :=
.seq RemovedBody852_194 RemovedBody852_195

def RemovedBody852_197 : StackLang.HolProg 64 :=
.seq RemovedBody852_193 RemovedBody852_196

def RemovedBody852_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody852_199 : StackLang.HolProg 64 :=
.seq RemovedBody852_197 RemovedBody852_198

def RemovedBody852_200 : StackLang.HolProg 64 :=
.call (some (RemovedBody852_192, 0, 852, 6)) (Sum.inl 178) (some (RemovedBody852_199, 852, 7))

def RemovedBody852_201 : StackLang.HolProg 64 :=
.seq RemovedBody852_179 RemovedBody852_200

def RemovedBody852_202 : StackLang.HolProg 64 :=
.seq RemovedBody852_178 RemovedBody852_201

def RemovedBody852_203 : StackLang.HolProg 64 :=
.seq RemovedBody852_177 RemovedBody852_202

def RemovedBody852_204 : StackLang.HolProg 64 :=
.seq RemovedBody852_148 RemovedBody852_203

def RemovedBody852_205 : StackLang.HolProg 64 :=
.seq RemovedBody852_145 RemovedBody852_204

def RemovedBody852_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody852_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody852_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody852_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody852_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody852_212 : StackLang.HolProg 64 :=
.seq RemovedBody852_210 RemovedBody852_211

def RemovedBody852_213 : StackLang.HolProg 64 :=
.seq RemovedBody852_209 RemovedBody852_212

def RemovedBody852_214 : StackLang.HolProg 64 :=
.seq RemovedBody852_208 RemovedBody852_213

def RemovedBody852_215 : StackLang.HolProg 64 :=
.seq RemovedBody852_207 RemovedBody852_214

def RemovedBody852_216 : StackLang.HolProg 64 :=
.seq RemovedBody852_206 RemovedBody852_215

def RemovedBody852_217 : StackLang.HolProg 64 :=
.seq RemovedBody852_205 RemovedBody852_216

def RemovedBody852_218 : StackLang.HolProg 64 :=
.seq RemovedBody852_144 RemovedBody852_217

def RemovedBody852_219 : StackLang.HolProg 64 :=
.seq RemovedBody852_141 RemovedBody852_218

def RemovedBody852_220 : StackLang.HolProg 64 :=
.seq RemovedBody852_140 RemovedBody852_219

def RemovedBody852_221 : StackLang.HolProg 64 :=
.seq RemovedBody852_83 RemovedBody852_220

def RemovedBody852_222 : StackLang.HolProg 64 :=
.seq RemovedBody852_78 RemovedBody852_221

def RemovedBody852_223 : StackLang.HolProg 64 :=
.seq RemovedBody852_77 RemovedBody852_222

def RemovedBody852_224 : StackLang.HolProg 64 :=
.seq RemovedBody852_76 RemovedBody852_223

def RemovedBody852_225 : StackLang.HolProg 64 :=
.seq RemovedBody852_75 RemovedBody852_224

def RemovedBody852_226 : StackLang.HolProg 64 :=
.seq RemovedBody852_74 RemovedBody852_225

def RemovedBody852_227 : StackLang.HolProg 64 :=
.seq RemovedBody852_73 RemovedBody852_226

def RemovedBody852_228 : StackLang.HolProg 64 :=
.seq RemovedBody852_14 RemovedBody852_227

def RemovedBody852_229 : StackLang.HolProg 64 :=
.seq RemovedBody852_9 RemovedBody852_228

def RemovedBody852_230 : StackLang.HolProg 64 :=
.seq RemovedBody852_8 RemovedBody852_229

def RemovedBody852_231 : StackLang.HolProg 64 :=
.seq RemovedBody852_7 RemovedBody852_230

def RemovedBody852_232 : StackLang.HolProg 64 :=
.seq RemovedBody852_6 RemovedBody852_231

def Removed852 : Nat × StackLang.HolProg 64 := (852, RemovedBody852_232)
theorem Removed852_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc852 = Removed852 := by
  with_unfolding_all rfl
#print axioms Removed852_eq
end InitECandidate.Proofs.BackendStages
