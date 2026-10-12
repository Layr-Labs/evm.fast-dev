import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc346
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody346_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody346_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_3 : StackLang.HolProg 64 :=
.seq RemovedBody346_1 RemovedBody346_2

def RemovedBody346_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_3 RemovedBody346_4

def RemovedBody346_6 : StackLang.HolProg 64 :=
.seq RemovedBody346_0 RemovedBody346_5

def RemovedBody346_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody346_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_10 : StackLang.HolProg 64 :=
.seq RemovedBody346_8 RemovedBody346_9

def RemovedBody346_11 : StackLang.HolProg 64 :=
.seq RemovedBody346_7 RemovedBody346_10

def RemovedBody346_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1010#64)

def RemovedBody346_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_15 : StackLang.HolProg 64 :=
.seq RemovedBody346_13 RemovedBody346_14

def RemovedBody346_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_19 : StackLang.HolProg 64 :=
.seq RemovedBody346_17 RemovedBody346_18

def RemovedBody346_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_19 RemovedBody346_20

def RemovedBody346_22 : StackLang.HolProg 64 :=
.seq RemovedBody346_16 RemovedBody346_21

def RemovedBody346_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 3

def RemovedBody346_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_32 : StackLang.HolProg 64 :=
.seq RemovedBody346_30 RemovedBody346_31

def RemovedBody346_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_34 : StackLang.HolProg 64 :=
.seq RemovedBody346_32 RemovedBody346_33

def RemovedBody346_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_36 : StackLang.HolProg 64 :=
.seq RemovedBody346_34 RemovedBody346_35

def RemovedBody346_37 : StackLang.HolProg 64 :=
.seq RemovedBody346_29 RemovedBody346_36

def RemovedBody346_38 : StackLang.HolProg 64 :=
.seq RemovedBody346_28 RemovedBody346_37

def RemovedBody346_39 : StackLang.HolProg 64 :=
.seq RemovedBody346_27 RemovedBody346_38

def RemovedBody346_40 : StackLang.HolProg 64 :=
.seq RemovedBody346_26 RemovedBody346_39

def RemovedBody346_41 : StackLang.HolProg 64 :=
.seq RemovedBody346_25 RemovedBody346_40

def RemovedBody346_42 : StackLang.HolProg 64 :=
.seq RemovedBody346_24 RemovedBody346_41

def RemovedBody346_43 : StackLang.HolProg 64 :=
.seq RemovedBody346_23 RemovedBody346_42

def RemovedBody346_44 : StackLang.HolProg 64 :=
.seq RemovedBody346_22 RemovedBody346_43

def RemovedBody346_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_52 : StackLang.HolProg 64 :=
.seq RemovedBody346_50 RemovedBody346_51

def RemovedBody346_53 : StackLang.HolProg 64 :=
.seq RemovedBody346_49 RemovedBody346_52

def RemovedBody346_54 : StackLang.HolProg 64 :=
.seq RemovedBody346_48 RemovedBody346_53

def RemovedBody346_55 : StackLang.HolProg 64 :=
.seq RemovedBody346_47 RemovedBody346_54

def RemovedBody346_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_58 : StackLang.HolProg 64 :=
.seq RemovedBody346_56 RemovedBody346_57

def RemovedBody346_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_55, 0, 346, 2)) (Sum.inl 169) (some (RemovedBody346_58, 346, 3))

def RemovedBody346_60 : StackLang.HolProg 64 :=
.seq RemovedBody346_46 RemovedBody346_59

def RemovedBody346_61 : StackLang.HolProg 64 :=
.seq RemovedBody346_45 RemovedBody346_60

def RemovedBody346_62 : StackLang.HolProg 64 :=
.seq RemovedBody346_44 RemovedBody346_61

def RemovedBody346_63 : StackLang.HolProg 64 :=
.seq RemovedBody346_15 RemovedBody346_62

def RemovedBody346_64 : StackLang.HolProg 64 :=
.seq RemovedBody346_12 RemovedBody346_63

def RemovedBody346_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody346_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def RemovedBody346_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody346_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody346_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_73 : StackLang.HolProg 64 :=
.seq RemovedBody346_71 RemovedBody346_72

def RemovedBody346_74 : StackLang.HolProg 64 :=
.seq RemovedBody346_70 RemovedBody346_73

def RemovedBody346_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1011#64)

def RemovedBody346_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_78 : StackLang.HolProg 64 :=
.seq RemovedBody346_76 RemovedBody346_77

def RemovedBody346_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_82 : StackLang.HolProg 64 :=
.seq RemovedBody346_80 RemovedBody346_81

def RemovedBody346_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_82 RemovedBody346_83

def RemovedBody346_85 : StackLang.HolProg 64 :=
.seq RemovedBody346_79 RemovedBody346_84

def RemovedBody346_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 5

def RemovedBody346_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_95 : StackLang.HolProg 64 :=
.seq RemovedBody346_93 RemovedBody346_94

def RemovedBody346_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_97 : StackLang.HolProg 64 :=
.seq RemovedBody346_95 RemovedBody346_96

def RemovedBody346_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_99 : StackLang.HolProg 64 :=
.seq RemovedBody346_97 RemovedBody346_98

def RemovedBody346_100 : StackLang.HolProg 64 :=
.seq RemovedBody346_92 RemovedBody346_99

def RemovedBody346_101 : StackLang.HolProg 64 :=
.seq RemovedBody346_91 RemovedBody346_100

def RemovedBody346_102 : StackLang.HolProg 64 :=
.seq RemovedBody346_90 RemovedBody346_101

def RemovedBody346_103 : StackLang.HolProg 64 :=
.seq RemovedBody346_89 RemovedBody346_102

def RemovedBody346_104 : StackLang.HolProg 64 :=
.seq RemovedBody346_88 RemovedBody346_103

def RemovedBody346_105 : StackLang.HolProg 64 :=
.seq RemovedBody346_87 RemovedBody346_104

def RemovedBody346_106 : StackLang.HolProg 64 :=
.seq RemovedBody346_86 RemovedBody346_105

def RemovedBody346_107 : StackLang.HolProg 64 :=
.seq RemovedBody346_85 RemovedBody346_106

def RemovedBody346_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_117 : StackLang.HolProg 64 :=
.seq RemovedBody346_115 RemovedBody346_116

def RemovedBody346_118 : StackLang.HolProg 64 :=
.seq RemovedBody346_114 RemovedBody346_117

def RemovedBody346_119 : StackLang.HolProg 64 :=
.seq RemovedBody346_113 RemovedBody346_118

def RemovedBody346_120 : StackLang.HolProg 64 :=
.seq RemovedBody346_112 RemovedBody346_119

def RemovedBody346_121 : StackLang.HolProg 64 :=
.seq RemovedBody346_111 RemovedBody346_120

def RemovedBody346_122 : StackLang.HolProg 64 :=
.seq RemovedBody346_110 RemovedBody346_121

def RemovedBody346_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_125 : StackLang.HolProg 64 :=
.seq RemovedBody346_123 RemovedBody346_124

def RemovedBody346_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_127 : StackLang.HolProg 64 :=
.seq RemovedBody346_125 RemovedBody346_126

def RemovedBody346_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_122, 0, 346, 4)) (Sum.inl 68) (some (RemovedBody346_127, 346, 5))

def RemovedBody346_129 : StackLang.HolProg 64 :=
.seq RemovedBody346_109 RemovedBody346_128

def RemovedBody346_130 : StackLang.HolProg 64 :=
.seq RemovedBody346_108 RemovedBody346_129

def RemovedBody346_131 : StackLang.HolProg 64 :=
.seq RemovedBody346_107 RemovedBody346_130

def RemovedBody346_132 : StackLang.HolProg 64 :=
.seq RemovedBody346_78 RemovedBody346_131

def RemovedBody346_133 : StackLang.HolProg 64 :=
.seq RemovedBody346_75 RemovedBody346_132

def RemovedBody346_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody346_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody346_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody346_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody346_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody346_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_147 : StackLang.HolProg 64 :=
.seq RemovedBody346_145 RemovedBody346_146

def RemovedBody346_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody346_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody346_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_152 : StackLang.HolProg 64 :=
.seq RemovedBody346_150 RemovedBody346_151

def RemovedBody346_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody346_155 : StackLang.HolProg 64 :=
.seq RemovedBody346_153 RemovedBody346_154

def RemovedBody346_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_158 : StackLang.HolProg 64 :=
.seq RemovedBody346_156 RemovedBody346_157

def RemovedBody346_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody346_162 : StackLang.HolProg 64 :=
.seq RemovedBody346_160 RemovedBody346_161

def RemovedBody346_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_164 : StackLang.HolProg 64 :=
.seq RemovedBody346_162 RemovedBody346_163

def RemovedBody346_165 : StackLang.HolProg 64 :=
.seq RemovedBody346_159 RemovedBody346_164

def RemovedBody346_166 : StackLang.HolProg 64 :=
.seq RemovedBody346_158 RemovedBody346_165

def RemovedBody346_167 : StackLang.HolProg 64 :=
.seq RemovedBody346_155 RemovedBody346_166

def RemovedBody346_168 : StackLang.HolProg 64 :=
.seq RemovedBody346_152 RemovedBody346_167

def RemovedBody346_169 : StackLang.HolProg 64 :=
.seq RemovedBody346_149 RemovedBody346_168

def RemovedBody346_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1012#64)

def RemovedBody346_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_173 : StackLang.HolProg 64 :=
.seq RemovedBody346_171 RemovedBody346_172

def RemovedBody346_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_177 : StackLang.HolProg 64 :=
.seq RemovedBody346_175 RemovedBody346_176

def RemovedBody346_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_177 RemovedBody346_178

def RemovedBody346_180 : StackLang.HolProg 64 :=
.seq RemovedBody346_174 RemovedBody346_179

def RemovedBody346_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 7

def RemovedBody346_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_190 : StackLang.HolProg 64 :=
.seq RemovedBody346_188 RemovedBody346_189

def RemovedBody346_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_192 : StackLang.HolProg 64 :=
.seq RemovedBody346_190 RemovedBody346_191

def RemovedBody346_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_194 : StackLang.HolProg 64 :=
.seq RemovedBody346_192 RemovedBody346_193

def RemovedBody346_195 : StackLang.HolProg 64 :=
.seq RemovedBody346_187 RemovedBody346_194

def RemovedBody346_196 : StackLang.HolProg 64 :=
.seq RemovedBody346_186 RemovedBody346_195

def RemovedBody346_197 : StackLang.HolProg 64 :=
.seq RemovedBody346_185 RemovedBody346_196

def RemovedBody346_198 : StackLang.HolProg 64 :=
.seq RemovedBody346_184 RemovedBody346_197

def RemovedBody346_199 : StackLang.HolProg 64 :=
.seq RemovedBody346_183 RemovedBody346_198

def RemovedBody346_200 : StackLang.HolProg 64 :=
.seq RemovedBody346_182 RemovedBody346_199

def RemovedBody346_201 : StackLang.HolProg 64 :=
.seq RemovedBody346_181 RemovedBody346_200

def RemovedBody346_202 : StackLang.HolProg 64 :=
.seq RemovedBody346_180 RemovedBody346_201

def RemovedBody346_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_210 : StackLang.HolProg 64 :=
.seq RemovedBody346_208 RemovedBody346_209

def RemovedBody346_211 : StackLang.HolProg 64 :=
.seq RemovedBody346_207 RemovedBody346_210

def RemovedBody346_212 : StackLang.HolProg 64 :=
.seq RemovedBody346_206 RemovedBody346_211

def RemovedBody346_213 : StackLang.HolProg 64 :=
.seq RemovedBody346_205 RemovedBody346_212

def RemovedBody346_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_215 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_216 : StackLang.HolProg 64 :=
.seq RemovedBody346_214 RemovedBody346_215

def RemovedBody346_217 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_213, 0, 346, 6)) (Sum.inl 161) (some (RemovedBody346_216, 346, 7))

def RemovedBody346_218 : StackLang.HolProg 64 :=
.seq RemovedBody346_204 RemovedBody346_217

def RemovedBody346_219 : StackLang.HolProg 64 :=
.seq RemovedBody346_203 RemovedBody346_218

def RemovedBody346_220 : StackLang.HolProg 64 :=
.seq RemovedBody346_202 RemovedBody346_219

def RemovedBody346_221 : StackLang.HolProg 64 :=
.seq RemovedBody346_173 RemovedBody346_220

def RemovedBody346_222 : StackLang.HolProg 64 :=
.seq RemovedBody346_170 RemovedBody346_221

def RemovedBody346_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody346_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def RemovedBody346_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody346_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody346_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_233 : StackLang.HolProg 64 :=
.seq RemovedBody346_231 RemovedBody346_232

def RemovedBody346_234 : StackLang.HolProg 64 :=
.seq RemovedBody346_230 RemovedBody346_233

def RemovedBody346_235 : StackLang.HolProg 64 :=
.seq RemovedBody346_229 RemovedBody346_234

def RemovedBody346_236 : StackLang.HolProg 64 :=
.seq RemovedBody346_228 RemovedBody346_235

def RemovedBody346_237 : StackLang.HolProg 64 :=
.seq RemovedBody346_227 RemovedBody346_236

def RemovedBody346_238 : StackLang.HolProg 64 :=
.seq RemovedBody346_226 RemovedBody346_237

def RemovedBody346_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody346_238 RemovedBody346_239

def RemovedBody346_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody346_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody346_245 : StackLang.HolProg 64 :=
.seq RemovedBody346_243 RemovedBody346_244

def RemovedBody346_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1013#64)

def RemovedBody346_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_249 : StackLang.HolProg 64 :=
.seq RemovedBody346_247 RemovedBody346_248

def RemovedBody346_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_253 : StackLang.HolProg 64 :=
.seq RemovedBody346_251 RemovedBody346_252

def RemovedBody346_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_255 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_253 RemovedBody346_254

def RemovedBody346_256 : StackLang.HolProg 64 :=
.seq RemovedBody346_250 RemovedBody346_255

def RemovedBody346_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 9

def RemovedBody346_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_266 : StackLang.HolProg 64 :=
.seq RemovedBody346_264 RemovedBody346_265

def RemovedBody346_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_268 : StackLang.HolProg 64 :=
.seq RemovedBody346_266 RemovedBody346_267

def RemovedBody346_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_270 : StackLang.HolProg 64 :=
.seq RemovedBody346_268 RemovedBody346_269

def RemovedBody346_271 : StackLang.HolProg 64 :=
.seq RemovedBody346_263 RemovedBody346_270

def RemovedBody346_272 : StackLang.HolProg 64 :=
.seq RemovedBody346_262 RemovedBody346_271

def RemovedBody346_273 : StackLang.HolProg 64 :=
.seq RemovedBody346_261 RemovedBody346_272

def RemovedBody346_274 : StackLang.HolProg 64 :=
.seq RemovedBody346_260 RemovedBody346_273

def RemovedBody346_275 : StackLang.HolProg 64 :=
.seq RemovedBody346_259 RemovedBody346_274

def RemovedBody346_276 : StackLang.HolProg 64 :=
.seq RemovedBody346_258 RemovedBody346_275

def RemovedBody346_277 : StackLang.HolProg 64 :=
.seq RemovedBody346_257 RemovedBody346_276

def RemovedBody346_278 : StackLang.HolProg 64 :=
.seq RemovedBody346_256 RemovedBody346_277

def RemovedBody346_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_288 : StackLang.HolProg 64 :=
.seq RemovedBody346_286 RemovedBody346_287

def RemovedBody346_289 : StackLang.HolProg 64 :=
.seq RemovedBody346_285 RemovedBody346_288

def RemovedBody346_290 : StackLang.HolProg 64 :=
.seq RemovedBody346_284 RemovedBody346_289

def RemovedBody346_291 : StackLang.HolProg 64 :=
.seq RemovedBody346_283 RemovedBody346_290

def RemovedBody346_292 : StackLang.HolProg 64 :=
.seq RemovedBody346_282 RemovedBody346_291

def RemovedBody346_293 : StackLang.HolProg 64 :=
.seq RemovedBody346_281 RemovedBody346_292

def RemovedBody346_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_296 : StackLang.HolProg 64 :=
.seq RemovedBody346_294 RemovedBody346_295

def RemovedBody346_297 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_298 : StackLang.HolProg 64 :=
.seq RemovedBody346_296 RemovedBody346_297

def RemovedBody346_299 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_293, 0, 346, 8)) (Sum.inl 169) (some (RemovedBody346_298, 346, 9))

def RemovedBody346_300 : StackLang.HolProg 64 :=
.seq RemovedBody346_280 RemovedBody346_299

def RemovedBody346_301 : StackLang.HolProg 64 :=
.seq RemovedBody346_279 RemovedBody346_300

def RemovedBody346_302 : StackLang.HolProg 64 :=
.seq RemovedBody346_278 RemovedBody346_301

def RemovedBody346_303 : StackLang.HolProg 64 :=
.seq RemovedBody346_249 RemovedBody346_302

def RemovedBody346_304 : StackLang.HolProg 64 :=
.seq RemovedBody346_246 RemovedBody346_303

def RemovedBody346_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def RemovedBody346_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def RemovedBody346_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody346_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody346_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_315 : StackLang.HolProg 64 :=
.seq RemovedBody346_313 RemovedBody346_314

def RemovedBody346_316 : StackLang.HolProg 64 :=
.seq RemovedBody346_312 RemovedBody346_315

def RemovedBody346_317 : StackLang.HolProg 64 :=
.seq RemovedBody346_311 RemovedBody346_316

def RemovedBody346_318 : StackLang.HolProg 64 :=
.seq RemovedBody346_310 RemovedBody346_317

def RemovedBody346_319 : StackLang.HolProg 64 :=
.seq RemovedBody346_309 RemovedBody346_318

def RemovedBody346_320 : StackLang.HolProg 64 :=
.seq RemovedBody346_308 RemovedBody346_319

def RemovedBody346_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody346_320 RemovedBody346_321

def RemovedBody346_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def RemovedBody346_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody346_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody346_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody346_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody346_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody346_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody346_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_338 : StackLang.HolProg 64 :=
.seq RemovedBody346_336 RemovedBody346_337

def RemovedBody346_339 : StackLang.HolProg 64 :=
.seq RemovedBody346_335 RemovedBody346_338

def RemovedBody346_340 : StackLang.HolProg 64 :=
.seq RemovedBody346_334 RemovedBody346_339

def RemovedBody346_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1014#64)

def RemovedBody346_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_344 : StackLang.HolProg 64 :=
.seq RemovedBody346_342 RemovedBody346_343

def RemovedBody346_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_348 : StackLang.HolProg 64 :=
.seq RemovedBody346_346 RemovedBody346_347

def RemovedBody346_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_348 RemovedBody346_349

def RemovedBody346_351 : StackLang.HolProg 64 :=
.seq RemovedBody346_345 RemovedBody346_350

def RemovedBody346_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 11

def RemovedBody346_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_361 : StackLang.HolProg 64 :=
.seq RemovedBody346_359 RemovedBody346_360

def RemovedBody346_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_363 : StackLang.HolProg 64 :=
.seq RemovedBody346_361 RemovedBody346_362

def RemovedBody346_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_365 : StackLang.HolProg 64 :=
.seq RemovedBody346_363 RemovedBody346_364

def RemovedBody346_366 : StackLang.HolProg 64 :=
.seq RemovedBody346_358 RemovedBody346_365

def RemovedBody346_367 : StackLang.HolProg 64 :=
.seq RemovedBody346_357 RemovedBody346_366

def RemovedBody346_368 : StackLang.HolProg 64 :=
.seq RemovedBody346_356 RemovedBody346_367

def RemovedBody346_369 : StackLang.HolProg 64 :=
.seq RemovedBody346_355 RemovedBody346_368

def RemovedBody346_370 : StackLang.HolProg 64 :=
.seq RemovedBody346_354 RemovedBody346_369

def RemovedBody346_371 : StackLang.HolProg 64 :=
.seq RemovedBody346_353 RemovedBody346_370

def RemovedBody346_372 : StackLang.HolProg 64 :=
.seq RemovedBody346_352 RemovedBody346_371

def RemovedBody346_373 : StackLang.HolProg 64 :=
.seq RemovedBody346_351 RemovedBody346_372

def RemovedBody346_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_383 : StackLang.HolProg 64 :=
.seq RemovedBody346_381 RemovedBody346_382

def RemovedBody346_384 : StackLang.HolProg 64 :=
.seq RemovedBody346_380 RemovedBody346_383

def RemovedBody346_385 : StackLang.HolProg 64 :=
.seq RemovedBody346_379 RemovedBody346_384

def RemovedBody346_386 : StackLang.HolProg 64 :=
.seq RemovedBody346_378 RemovedBody346_385

def RemovedBody346_387 : StackLang.HolProg 64 :=
.seq RemovedBody346_377 RemovedBody346_386

def RemovedBody346_388 : StackLang.HolProg 64 :=
.seq RemovedBody346_376 RemovedBody346_387

def RemovedBody346_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_391 : StackLang.HolProg 64 :=
.seq RemovedBody346_389 RemovedBody346_390

def RemovedBody346_392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_393 : StackLang.HolProg 64 :=
.seq RemovedBody346_391 RemovedBody346_392

def RemovedBody346_394 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_388, 0, 346, 10)) (Sum.inl 338) (some (RemovedBody346_393, 346, 11))

def RemovedBody346_395 : StackLang.HolProg 64 :=
.seq RemovedBody346_375 RemovedBody346_394

def RemovedBody346_396 : StackLang.HolProg 64 :=
.seq RemovedBody346_374 RemovedBody346_395

def RemovedBody346_397 : StackLang.HolProg 64 :=
.seq RemovedBody346_373 RemovedBody346_396

def RemovedBody346_398 : StackLang.HolProg 64 :=
.seq RemovedBody346_344 RemovedBody346_397

def RemovedBody346_399 : StackLang.HolProg 64 :=
.seq RemovedBody346_341 RemovedBody346_398

def RemovedBody346_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody346_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody346_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody346_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody346_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody346_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody346_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody346_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_414 : StackLang.HolProg 64 :=
.seq RemovedBody346_412 RemovedBody346_413

def RemovedBody346_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1015#64)

def RemovedBody346_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_418 : StackLang.HolProg 64 :=
.seq RemovedBody346_416 RemovedBody346_417

def RemovedBody346_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_422 : StackLang.HolProg 64 :=
.seq RemovedBody346_420 RemovedBody346_421

def RemovedBody346_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_424 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_422 RemovedBody346_423

def RemovedBody346_425 : StackLang.HolProg 64 :=
.seq RemovedBody346_419 RemovedBody346_424

def RemovedBody346_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 13

def RemovedBody346_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_435 : StackLang.HolProg 64 :=
.seq RemovedBody346_433 RemovedBody346_434

def RemovedBody346_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_437 : StackLang.HolProg 64 :=
.seq RemovedBody346_435 RemovedBody346_436

def RemovedBody346_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_439 : StackLang.HolProg 64 :=
.seq RemovedBody346_437 RemovedBody346_438

def RemovedBody346_440 : StackLang.HolProg 64 :=
.seq RemovedBody346_432 RemovedBody346_439

def RemovedBody346_441 : StackLang.HolProg 64 :=
.seq RemovedBody346_431 RemovedBody346_440

def RemovedBody346_442 : StackLang.HolProg 64 :=
.seq RemovedBody346_430 RemovedBody346_441

def RemovedBody346_443 : StackLang.HolProg 64 :=
.seq RemovedBody346_429 RemovedBody346_442

def RemovedBody346_444 : StackLang.HolProg 64 :=
.seq RemovedBody346_428 RemovedBody346_443

def RemovedBody346_445 : StackLang.HolProg 64 :=
.seq RemovedBody346_427 RemovedBody346_444

def RemovedBody346_446 : StackLang.HolProg 64 :=
.seq RemovedBody346_426 RemovedBody346_445

def RemovedBody346_447 : StackLang.HolProg 64 :=
.seq RemovedBody346_425 RemovedBody346_446

def RemovedBody346_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_457 : StackLang.HolProg 64 :=
.seq RemovedBody346_455 RemovedBody346_456

def RemovedBody346_458 : StackLang.HolProg 64 :=
.seq RemovedBody346_454 RemovedBody346_457

def RemovedBody346_459 : StackLang.HolProg 64 :=
.seq RemovedBody346_453 RemovedBody346_458

def RemovedBody346_460 : StackLang.HolProg 64 :=
.seq RemovedBody346_452 RemovedBody346_459

def RemovedBody346_461 : StackLang.HolProg 64 :=
.seq RemovedBody346_451 RemovedBody346_460

def RemovedBody346_462 : StackLang.HolProg 64 :=
.seq RemovedBody346_450 RemovedBody346_461

def RemovedBody346_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_465 : StackLang.HolProg 64 :=
.seq RemovedBody346_463 RemovedBody346_464

def RemovedBody346_466 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_467 : StackLang.HolProg 64 :=
.seq RemovedBody346_465 RemovedBody346_466

def RemovedBody346_468 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_462, 0, 346, 12)) (Sum.inl 341) (some (RemovedBody346_467, 346, 13))

def RemovedBody346_469 : StackLang.HolProg 64 :=
.seq RemovedBody346_449 RemovedBody346_468

def RemovedBody346_470 : StackLang.HolProg 64 :=
.seq RemovedBody346_448 RemovedBody346_469

def RemovedBody346_471 : StackLang.HolProg 64 :=
.seq RemovedBody346_447 RemovedBody346_470

def RemovedBody346_472 : StackLang.HolProg 64 :=
.seq RemovedBody346_418 RemovedBody346_471

def RemovedBody346_473 : StackLang.HolProg 64 :=
.seq RemovedBody346_415 RemovedBody346_472

def RemovedBody346_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody346_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody346_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody346_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12#64)

def RemovedBody346_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def RemovedBody346_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2#64)

def RemovedBody346_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_485 : StackLang.HolProg 64 :=
.seq RemovedBody346_483 RemovedBody346_484

def RemovedBody346_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1016#64)

def RemovedBody346_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_489 : StackLang.HolProg 64 :=
.seq RemovedBody346_487 RemovedBody346_488

def RemovedBody346_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_493 : StackLang.HolProg 64 :=
.seq RemovedBody346_491 RemovedBody346_492

def RemovedBody346_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_495 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_493 RemovedBody346_494

def RemovedBody346_496 : StackLang.HolProg 64 :=
.seq RemovedBody346_490 RemovedBody346_495

def RemovedBody346_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 15

def RemovedBody346_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_506 : StackLang.HolProg 64 :=
.seq RemovedBody346_504 RemovedBody346_505

def RemovedBody346_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_508 : StackLang.HolProg 64 :=
.seq RemovedBody346_506 RemovedBody346_507

def RemovedBody346_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_510 : StackLang.HolProg 64 :=
.seq RemovedBody346_508 RemovedBody346_509

def RemovedBody346_511 : StackLang.HolProg 64 :=
.seq RemovedBody346_503 RemovedBody346_510

def RemovedBody346_512 : StackLang.HolProg 64 :=
.seq RemovedBody346_502 RemovedBody346_511

def RemovedBody346_513 : StackLang.HolProg 64 :=
.seq RemovedBody346_501 RemovedBody346_512

def RemovedBody346_514 : StackLang.HolProg 64 :=
.seq RemovedBody346_500 RemovedBody346_513

def RemovedBody346_515 : StackLang.HolProg 64 :=
.seq RemovedBody346_499 RemovedBody346_514

def RemovedBody346_516 : StackLang.HolProg 64 :=
.seq RemovedBody346_498 RemovedBody346_515

def RemovedBody346_517 : StackLang.HolProg 64 :=
.seq RemovedBody346_497 RemovedBody346_516

def RemovedBody346_518 : StackLang.HolProg 64 :=
.seq RemovedBody346_496 RemovedBody346_517

def RemovedBody346_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_528 : StackLang.HolProg 64 :=
.seq RemovedBody346_526 RemovedBody346_527

def RemovedBody346_529 : StackLang.HolProg 64 :=
.seq RemovedBody346_525 RemovedBody346_528

def RemovedBody346_530 : StackLang.HolProg 64 :=
.seq RemovedBody346_524 RemovedBody346_529

def RemovedBody346_531 : StackLang.HolProg 64 :=
.seq RemovedBody346_523 RemovedBody346_530

def RemovedBody346_532 : StackLang.HolProg 64 :=
.seq RemovedBody346_522 RemovedBody346_531

def RemovedBody346_533 : StackLang.HolProg 64 :=
.seq RemovedBody346_521 RemovedBody346_532

def RemovedBody346_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_536 : StackLang.HolProg 64 :=
.seq RemovedBody346_534 RemovedBody346_535

def RemovedBody346_537 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_538 : StackLang.HolProg 64 :=
.seq RemovedBody346_536 RemovedBody346_537

def RemovedBody346_539 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_533, 0, 346, 14)) (Sum.inl 339) (some (RemovedBody346_538, 346, 15))

def RemovedBody346_540 : StackLang.HolProg 64 :=
.seq RemovedBody346_520 RemovedBody346_539

def RemovedBody346_541 : StackLang.HolProg 64 :=
.seq RemovedBody346_519 RemovedBody346_540

def RemovedBody346_542 : StackLang.HolProg 64 :=
.seq RemovedBody346_518 RemovedBody346_541

def RemovedBody346_543 : StackLang.HolProg 64 :=
.seq RemovedBody346_489 RemovedBody346_542

def RemovedBody346_544 : StackLang.HolProg 64 :=
.seq RemovedBody346_486 RemovedBody346_543

def RemovedBody346_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody346_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody346_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody346_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12#64)

def RemovedBody346_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody346_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def RemovedBody346_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_556 : StackLang.HolProg 64 :=
.seq RemovedBody346_554 RemovedBody346_555

def RemovedBody346_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1017#64)

def RemovedBody346_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_560 : StackLang.HolProg 64 :=
.seq RemovedBody346_558 RemovedBody346_559

def RemovedBody346_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_564 : StackLang.HolProg 64 :=
.seq RemovedBody346_562 RemovedBody346_563

def RemovedBody346_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_566 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_564 RemovedBody346_565

def RemovedBody346_567 : StackLang.HolProg 64 :=
.seq RemovedBody346_561 RemovedBody346_566

def RemovedBody346_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 17

def RemovedBody346_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_577 : StackLang.HolProg 64 :=
.seq RemovedBody346_575 RemovedBody346_576

def RemovedBody346_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_579 : StackLang.HolProg 64 :=
.seq RemovedBody346_577 RemovedBody346_578

def RemovedBody346_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_581 : StackLang.HolProg 64 :=
.seq RemovedBody346_579 RemovedBody346_580

def RemovedBody346_582 : StackLang.HolProg 64 :=
.seq RemovedBody346_574 RemovedBody346_581

def RemovedBody346_583 : StackLang.HolProg 64 :=
.seq RemovedBody346_573 RemovedBody346_582

def RemovedBody346_584 : StackLang.HolProg 64 :=
.seq RemovedBody346_572 RemovedBody346_583

def RemovedBody346_585 : StackLang.HolProg 64 :=
.seq RemovedBody346_571 RemovedBody346_584

def RemovedBody346_586 : StackLang.HolProg 64 :=
.seq RemovedBody346_570 RemovedBody346_585

def RemovedBody346_587 : StackLang.HolProg 64 :=
.seq RemovedBody346_569 RemovedBody346_586

def RemovedBody346_588 : StackLang.HolProg 64 :=
.seq RemovedBody346_568 RemovedBody346_587

def RemovedBody346_589 : StackLang.HolProg 64 :=
.seq RemovedBody346_567 RemovedBody346_588

def RemovedBody346_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_599 : StackLang.HolProg 64 :=
.seq RemovedBody346_597 RemovedBody346_598

def RemovedBody346_600 : StackLang.HolProg 64 :=
.seq RemovedBody346_596 RemovedBody346_599

def RemovedBody346_601 : StackLang.HolProg 64 :=
.seq RemovedBody346_595 RemovedBody346_600

def RemovedBody346_602 : StackLang.HolProg 64 :=
.seq RemovedBody346_594 RemovedBody346_601

def RemovedBody346_603 : StackLang.HolProg 64 :=
.seq RemovedBody346_593 RemovedBody346_602

def RemovedBody346_604 : StackLang.HolProg 64 :=
.seq RemovedBody346_592 RemovedBody346_603

def RemovedBody346_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_607 : StackLang.HolProg 64 :=
.seq RemovedBody346_605 RemovedBody346_606

def RemovedBody346_608 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_609 : StackLang.HolProg 64 :=
.seq RemovedBody346_607 RemovedBody346_608

def RemovedBody346_610 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_604, 0, 346, 16)) (Sum.inl 339) (some (RemovedBody346_609, 346, 17))

def RemovedBody346_611 : StackLang.HolProg 64 :=
.seq RemovedBody346_591 RemovedBody346_610

def RemovedBody346_612 : StackLang.HolProg 64 :=
.seq RemovedBody346_590 RemovedBody346_611

def RemovedBody346_613 : StackLang.HolProg 64 :=
.seq RemovedBody346_589 RemovedBody346_612

def RemovedBody346_614 : StackLang.HolProg 64 :=
.seq RemovedBody346_560 RemovedBody346_613

def RemovedBody346_615 : StackLang.HolProg 64 :=
.seq RemovedBody346_557 RemovedBody346_614

def RemovedBody346_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody346_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody346_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody346_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody346_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def RemovedBody346_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_626 : StackLang.HolProg 64 :=
.seq RemovedBody346_624 RemovedBody346_625

def RemovedBody346_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1018#64)

def RemovedBody346_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_630 : StackLang.HolProg 64 :=
.seq RemovedBody346_628 RemovedBody346_629

def RemovedBody346_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_634 : StackLang.HolProg 64 :=
.seq RemovedBody346_632 RemovedBody346_633

def RemovedBody346_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_636 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_634 RemovedBody346_635

def RemovedBody346_637 : StackLang.HolProg 64 :=
.seq RemovedBody346_631 RemovedBody346_636

def RemovedBody346_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 19

def RemovedBody346_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_647 : StackLang.HolProg 64 :=
.seq RemovedBody346_645 RemovedBody346_646

def RemovedBody346_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_649 : StackLang.HolProg 64 :=
.seq RemovedBody346_647 RemovedBody346_648

def RemovedBody346_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_651 : StackLang.HolProg 64 :=
.seq RemovedBody346_649 RemovedBody346_650

def RemovedBody346_652 : StackLang.HolProg 64 :=
.seq RemovedBody346_644 RemovedBody346_651

def RemovedBody346_653 : StackLang.HolProg 64 :=
.seq RemovedBody346_643 RemovedBody346_652

def RemovedBody346_654 : StackLang.HolProg 64 :=
.seq RemovedBody346_642 RemovedBody346_653

def RemovedBody346_655 : StackLang.HolProg 64 :=
.seq RemovedBody346_641 RemovedBody346_654

def RemovedBody346_656 : StackLang.HolProg 64 :=
.seq RemovedBody346_640 RemovedBody346_655

def RemovedBody346_657 : StackLang.HolProg 64 :=
.seq RemovedBody346_639 RemovedBody346_656

def RemovedBody346_658 : StackLang.HolProg 64 :=
.seq RemovedBody346_638 RemovedBody346_657

def RemovedBody346_659 : StackLang.HolProg 64 :=
.seq RemovedBody346_637 RemovedBody346_658

def RemovedBody346_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_669 : StackLang.HolProg 64 :=
.seq RemovedBody346_667 RemovedBody346_668

def RemovedBody346_670 : StackLang.HolProg 64 :=
.seq RemovedBody346_666 RemovedBody346_669

def RemovedBody346_671 : StackLang.HolProg 64 :=
.seq RemovedBody346_665 RemovedBody346_670

def RemovedBody346_672 : StackLang.HolProg 64 :=
.seq RemovedBody346_664 RemovedBody346_671

def RemovedBody346_673 : StackLang.HolProg 64 :=
.seq RemovedBody346_663 RemovedBody346_672

def RemovedBody346_674 : StackLang.HolProg 64 :=
.seq RemovedBody346_662 RemovedBody346_673

def RemovedBody346_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_677 : StackLang.HolProg 64 :=
.seq RemovedBody346_675 RemovedBody346_676

def RemovedBody346_678 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_679 : StackLang.HolProg 64 :=
.seq RemovedBody346_677 RemovedBody346_678

def RemovedBody346_680 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_674, 0, 346, 18)) (Sum.inl 338) (some (RemovedBody346_679, 346, 19))

def RemovedBody346_681 : StackLang.HolProg 64 :=
.seq RemovedBody346_661 RemovedBody346_680

def RemovedBody346_682 : StackLang.HolProg 64 :=
.seq RemovedBody346_660 RemovedBody346_681

def RemovedBody346_683 : StackLang.HolProg 64 :=
.seq RemovedBody346_659 RemovedBody346_682

def RemovedBody346_684 : StackLang.HolProg 64 :=
.seq RemovedBody346_630 RemovedBody346_683

def RemovedBody346_685 : StackLang.HolProg 64 :=
.seq RemovedBody346_627 RemovedBody346_684

def RemovedBody346_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody346_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody346_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody346_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody346_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody346_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody346_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody346_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 5#64)

def RemovedBody346_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1019#64)

def RemovedBody346_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_704 : StackLang.HolProg 64 :=
.seq RemovedBody346_702 RemovedBody346_703

def RemovedBody346_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody346_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody346_708 : StackLang.HolProg 64 :=
.seq RemovedBody346_706 RemovedBody346_707

def RemovedBody346_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_710 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody346_708 RemovedBody346_709

def RemovedBody346_711 : StackLang.HolProg 64 :=
.seq RemovedBody346_705 RemovedBody346_710

def RemovedBody346_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody346_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody346_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 21

def RemovedBody346_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody346_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody346_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody346_721 : StackLang.HolProg 64 :=
.seq RemovedBody346_719 RemovedBody346_720

def RemovedBody346_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody346_723 : StackLang.HolProg 64 :=
.seq RemovedBody346_721 RemovedBody346_722

def RemovedBody346_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_725 : StackLang.HolProg 64 :=
.seq RemovedBody346_723 RemovedBody346_724

def RemovedBody346_726 : StackLang.HolProg 64 :=
.seq RemovedBody346_718 RemovedBody346_725

def RemovedBody346_727 : StackLang.HolProg 64 :=
.seq RemovedBody346_717 RemovedBody346_726

def RemovedBody346_728 : StackLang.HolProg 64 :=
.seq RemovedBody346_716 RemovedBody346_727

def RemovedBody346_729 : StackLang.HolProg 64 :=
.seq RemovedBody346_715 RemovedBody346_728

def RemovedBody346_730 : StackLang.HolProg 64 :=
.seq RemovedBody346_714 RemovedBody346_729

def RemovedBody346_731 : StackLang.HolProg 64 :=
.seq RemovedBody346_713 RemovedBody346_730

def RemovedBody346_732 : StackLang.HolProg 64 :=
.seq RemovedBody346_712 RemovedBody346_731

def RemovedBody346_733 : StackLang.HolProg 64 :=
.seq RemovedBody346_711 RemovedBody346_732

def RemovedBody346_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody346_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody346_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody346_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody346_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody346_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody346_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_749 : StackLang.HolProg 64 :=
.seq RemovedBody346_747 RemovedBody346_748

def RemovedBody346_750 : StackLang.HolProg 64 :=
.seq RemovedBody346_746 RemovedBody346_749

def RemovedBody346_751 : StackLang.HolProg 64 :=
.seq RemovedBody346_745 RemovedBody346_750

def RemovedBody346_752 : StackLang.HolProg 64 :=
.seq RemovedBody346_744 RemovedBody346_751

def RemovedBody346_753 : StackLang.HolProg 64 :=
.seq RemovedBody346_743 RemovedBody346_752

def RemovedBody346_754 : StackLang.HolProg 64 :=
.seq RemovedBody346_742 RemovedBody346_753

def RemovedBody346_755 : StackLang.HolProg 64 :=
.seq RemovedBody346_741 RemovedBody346_754

def RemovedBody346_756 : StackLang.HolProg 64 :=
.seq RemovedBody346_740 RemovedBody346_755

def RemovedBody346_757 : StackLang.HolProg 64 :=
.seq RemovedBody346_739 RemovedBody346_756

def RemovedBody346_758 : StackLang.HolProg 64 :=
.seq RemovedBody346_738 RemovedBody346_757

def RemovedBody346_759 : StackLang.HolProg 64 :=
.seq RemovedBody346_737 RemovedBody346_758

def RemovedBody346_760 : StackLang.HolProg 64 :=
.seq RemovedBody346_736 RemovedBody346_759

def RemovedBody346_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody346_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody346_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody346_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody346_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody346_769 : StackLang.HolProg 64 :=
.seq RemovedBody346_767 RemovedBody346_768

def RemovedBody346_770 : StackLang.HolProg 64 :=
.seq RemovedBody346_766 RemovedBody346_769

def RemovedBody346_771 : StackLang.HolProg 64 :=
.seq RemovedBody346_765 RemovedBody346_770

def RemovedBody346_772 : StackLang.HolProg 64 :=
.seq RemovedBody346_764 RemovedBody346_771

def RemovedBody346_773 : StackLang.HolProg 64 :=
.seq RemovedBody346_763 RemovedBody346_772

def RemovedBody346_774 : StackLang.HolProg 64 :=
.seq RemovedBody346_762 RemovedBody346_773

def RemovedBody346_775 : StackLang.HolProg 64 :=
.seq RemovedBody346_761 RemovedBody346_774

def RemovedBody346_776 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody346_777 : StackLang.HolProg 64 :=
.seq RemovedBody346_775 RemovedBody346_776

def RemovedBody346_778 : StackLang.HolProg 64 :=
.call (some (RemovedBody346_760, 0, 346, 20)) (Sum.inl 338) (some (RemovedBody346_777, 346, 21))

def RemovedBody346_779 : StackLang.HolProg 64 :=
.seq RemovedBody346_735 RemovedBody346_778

def RemovedBody346_780 : StackLang.HolProg 64 :=
.seq RemovedBody346_734 RemovedBody346_779

def RemovedBody346_781 : StackLang.HolProg 64 :=
.seq RemovedBody346_733 RemovedBody346_780

def RemovedBody346_782 : StackLang.HolProg 64 :=
.seq RemovedBody346_704 RemovedBody346_781

def RemovedBody346_783 : StackLang.HolProg 64 :=
.seq RemovedBody346_701 RemovedBody346_782

def RemovedBody346_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody346_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody346_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody346_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody346_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody346_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody346_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody346_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_801 : StackLang.HolProg 64 :=
.seq RemovedBody346_799 RemovedBody346_800

def RemovedBody346_802 : StackLang.HolProg 64 :=
.seq RemovedBody346_798 RemovedBody346_801

def RemovedBody346_803 : StackLang.HolProg 64 :=
.seq RemovedBody346_797 RemovedBody346_802

def RemovedBody346_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody346_805 : StackLang.HolProg 64 :=
.seq RemovedBody346_803 RemovedBody346_804

def RemovedBody346_806 : StackLang.HolProg 64 :=
.seq RemovedBody346_796 RemovedBody346_805

def RemovedBody346_807 : StackLang.HolProg 64 :=
.seq RemovedBody346_795 RemovedBody346_806

def RemovedBody346_808 : StackLang.HolProg 64 :=
.seq RemovedBody346_794 RemovedBody346_807

def RemovedBody346_809 : StackLang.HolProg 64 :=
.seq RemovedBody346_793 RemovedBody346_808

def RemovedBody346_810 : StackLang.HolProg 64 :=
.seq RemovedBody346_792 RemovedBody346_809

def RemovedBody346_811 : StackLang.HolProg 64 :=
.seq RemovedBody346_791 RemovedBody346_810

def RemovedBody346_812 : StackLang.HolProg 64 :=
.seq RemovedBody346_790 RemovedBody346_811

def RemovedBody346_813 : StackLang.HolProg 64 :=
.seq RemovedBody346_789 RemovedBody346_812

def RemovedBody346_814 : StackLang.HolProg 64 :=
.seq RemovedBody346_788 RemovedBody346_813

def RemovedBody346_815 : StackLang.HolProg 64 :=
.seq RemovedBody346_787 RemovedBody346_814

def RemovedBody346_816 : StackLang.HolProg 64 :=
.seq RemovedBody346_786 RemovedBody346_815

def RemovedBody346_817 : StackLang.HolProg 64 :=
.seq RemovedBody346_785 RemovedBody346_816

def RemovedBody346_818 : StackLang.HolProg 64 :=
.seq RemovedBody346_784 RemovedBody346_817

def RemovedBody346_819 : StackLang.HolProg 64 :=
.seq RemovedBody346_783 RemovedBody346_818

def RemovedBody346_820 : StackLang.HolProg 64 :=
.seq RemovedBody346_700 RemovedBody346_819

def RemovedBody346_821 : StackLang.HolProg 64 :=
.seq RemovedBody346_699 RemovedBody346_820

def RemovedBody346_822 : StackLang.HolProg 64 :=
.seq RemovedBody346_698 RemovedBody346_821

def RemovedBody346_823 : StackLang.HolProg 64 :=
.seq RemovedBody346_697 RemovedBody346_822

def RemovedBody346_824 : StackLang.HolProg 64 :=
.seq RemovedBody346_696 RemovedBody346_823

def RemovedBody346_825 : StackLang.HolProg 64 :=
.seq RemovedBody346_695 RemovedBody346_824

def RemovedBody346_826 : StackLang.HolProg 64 :=
.seq RemovedBody346_694 RemovedBody346_825

def RemovedBody346_827 : StackLang.HolProg 64 :=
.seq RemovedBody346_693 RemovedBody346_826

def RemovedBody346_828 : StackLang.HolProg 64 :=
.seq RemovedBody346_692 RemovedBody346_827

def RemovedBody346_829 : StackLang.HolProg 64 :=
.seq RemovedBody346_691 RemovedBody346_828

def RemovedBody346_830 : StackLang.HolProg 64 :=
.seq RemovedBody346_690 RemovedBody346_829

def RemovedBody346_831 : StackLang.HolProg 64 :=
.seq RemovedBody346_689 RemovedBody346_830

def RemovedBody346_832 : StackLang.HolProg 64 :=
.seq RemovedBody346_688 RemovedBody346_831

def RemovedBody346_833 : StackLang.HolProg 64 :=
.seq RemovedBody346_687 RemovedBody346_832

def RemovedBody346_834 : StackLang.HolProg 64 :=
.seq RemovedBody346_686 RemovedBody346_833

def RemovedBody346_835 : StackLang.HolProg 64 :=
.seq RemovedBody346_685 RemovedBody346_834

def RemovedBody346_836 : StackLang.HolProg 64 :=
.seq RemovedBody346_626 RemovedBody346_835

def RemovedBody346_837 : StackLang.HolProg 64 :=
.seq RemovedBody346_623 RemovedBody346_836

def RemovedBody346_838 : StackLang.HolProg 64 :=
.seq RemovedBody346_622 RemovedBody346_837

def RemovedBody346_839 : StackLang.HolProg 64 :=
.seq RemovedBody346_621 RemovedBody346_838

def RemovedBody346_840 : StackLang.HolProg 64 :=
.seq RemovedBody346_620 RemovedBody346_839

def RemovedBody346_841 : StackLang.HolProg 64 :=
.seq RemovedBody346_619 RemovedBody346_840

def RemovedBody346_842 : StackLang.HolProg 64 :=
.seq RemovedBody346_618 RemovedBody346_841

def RemovedBody346_843 : StackLang.HolProg 64 :=
.seq RemovedBody346_617 RemovedBody346_842

def RemovedBody346_844 : StackLang.HolProg 64 :=
.seq RemovedBody346_616 RemovedBody346_843

def RemovedBody346_845 : StackLang.HolProg 64 :=
.seq RemovedBody346_615 RemovedBody346_844

def RemovedBody346_846 : StackLang.HolProg 64 :=
.seq RemovedBody346_556 RemovedBody346_845

def RemovedBody346_847 : StackLang.HolProg 64 :=
.seq RemovedBody346_553 RemovedBody346_846

def RemovedBody346_848 : StackLang.HolProg 64 :=
.seq RemovedBody346_552 RemovedBody346_847

def RemovedBody346_849 : StackLang.HolProg 64 :=
.seq RemovedBody346_551 RemovedBody346_848

def RemovedBody346_850 : StackLang.HolProg 64 :=
.seq RemovedBody346_550 RemovedBody346_849

def RemovedBody346_851 : StackLang.HolProg 64 :=
.seq RemovedBody346_549 RemovedBody346_850

def RemovedBody346_852 : StackLang.HolProg 64 :=
.seq RemovedBody346_548 RemovedBody346_851

def RemovedBody346_853 : StackLang.HolProg 64 :=
.seq RemovedBody346_547 RemovedBody346_852

def RemovedBody346_854 : StackLang.HolProg 64 :=
.seq RemovedBody346_546 RemovedBody346_853

def RemovedBody346_855 : StackLang.HolProg 64 :=
.seq RemovedBody346_545 RemovedBody346_854

def RemovedBody346_856 : StackLang.HolProg 64 :=
.seq RemovedBody346_544 RemovedBody346_855

def RemovedBody346_857 : StackLang.HolProg 64 :=
.seq RemovedBody346_485 RemovedBody346_856

def RemovedBody346_858 : StackLang.HolProg 64 :=
.seq RemovedBody346_482 RemovedBody346_857

def RemovedBody346_859 : StackLang.HolProg 64 :=
.seq RemovedBody346_481 RemovedBody346_858

def RemovedBody346_860 : StackLang.HolProg 64 :=
.seq RemovedBody346_480 RemovedBody346_859

def RemovedBody346_861 : StackLang.HolProg 64 :=
.seq RemovedBody346_479 RemovedBody346_860

def RemovedBody346_862 : StackLang.HolProg 64 :=
.seq RemovedBody346_478 RemovedBody346_861

def RemovedBody346_863 : StackLang.HolProg 64 :=
.seq RemovedBody346_477 RemovedBody346_862

def RemovedBody346_864 : StackLang.HolProg 64 :=
.seq RemovedBody346_476 RemovedBody346_863

def RemovedBody346_865 : StackLang.HolProg 64 :=
.seq RemovedBody346_475 RemovedBody346_864

def RemovedBody346_866 : StackLang.HolProg 64 :=
.seq RemovedBody346_474 RemovedBody346_865

def RemovedBody346_867 : StackLang.HolProg 64 :=
.seq RemovedBody346_473 RemovedBody346_866

def RemovedBody346_868 : StackLang.HolProg 64 :=
.seq RemovedBody346_414 RemovedBody346_867

def RemovedBody346_869 : StackLang.HolProg 64 :=
.seq RemovedBody346_411 RemovedBody346_868

def RemovedBody346_870 : StackLang.HolProg 64 :=
.seq RemovedBody346_410 RemovedBody346_869

def RemovedBody346_871 : StackLang.HolProg 64 :=
.seq RemovedBody346_409 RemovedBody346_870

def RemovedBody346_872 : StackLang.HolProg 64 :=
.seq RemovedBody346_408 RemovedBody346_871

def RemovedBody346_873 : StackLang.HolProg 64 :=
.seq RemovedBody346_407 RemovedBody346_872

def RemovedBody346_874 : StackLang.HolProg 64 :=
.seq RemovedBody346_406 RemovedBody346_873

def RemovedBody346_875 : StackLang.HolProg 64 :=
.seq RemovedBody346_405 RemovedBody346_874

def RemovedBody346_876 : StackLang.HolProg 64 :=
.seq RemovedBody346_404 RemovedBody346_875

def RemovedBody346_877 : StackLang.HolProg 64 :=
.seq RemovedBody346_403 RemovedBody346_876

def RemovedBody346_878 : StackLang.HolProg 64 :=
.seq RemovedBody346_402 RemovedBody346_877

def RemovedBody346_879 : StackLang.HolProg 64 :=
.seq RemovedBody346_401 RemovedBody346_878

def RemovedBody346_880 : StackLang.HolProg 64 :=
.seq RemovedBody346_400 RemovedBody346_879

def RemovedBody346_881 : StackLang.HolProg 64 :=
.seq RemovedBody346_399 RemovedBody346_880

def RemovedBody346_882 : StackLang.HolProg 64 :=
.seq RemovedBody346_340 RemovedBody346_881

def RemovedBody346_883 : StackLang.HolProg 64 :=
.seq RemovedBody346_333 RemovedBody346_882

def RemovedBody346_884 : StackLang.HolProg 64 :=
.seq RemovedBody346_332 RemovedBody346_883

def RemovedBody346_885 : StackLang.HolProg 64 :=
.seq RemovedBody346_331 RemovedBody346_884

def RemovedBody346_886 : StackLang.HolProg 64 :=
.seq RemovedBody346_330 RemovedBody346_885

def RemovedBody346_887 : StackLang.HolProg 64 :=
.seq RemovedBody346_329 RemovedBody346_886

def RemovedBody346_888 : StackLang.HolProg 64 :=
.seq RemovedBody346_328 RemovedBody346_887

def RemovedBody346_889 : StackLang.HolProg 64 :=
.seq RemovedBody346_327 RemovedBody346_888

def RemovedBody346_890 : StackLang.HolProg 64 :=
.seq RemovedBody346_326 RemovedBody346_889

def RemovedBody346_891 : StackLang.HolProg 64 :=
.seq RemovedBody346_325 RemovedBody346_890

def RemovedBody346_892 : StackLang.HolProg 64 :=
.seq RemovedBody346_324 RemovedBody346_891

def RemovedBody346_893 : StackLang.HolProg 64 :=
.seq RemovedBody346_323 RemovedBody346_892

def RemovedBody346_894 : StackLang.HolProg 64 :=
.seq RemovedBody346_322 RemovedBody346_893

def RemovedBody346_895 : StackLang.HolProg 64 :=
.seq RemovedBody346_307 RemovedBody346_894

def RemovedBody346_896 : StackLang.HolProg 64 :=
.seq RemovedBody346_306 RemovedBody346_895

def RemovedBody346_897 : StackLang.HolProg 64 :=
.seq RemovedBody346_305 RemovedBody346_896

def RemovedBody346_898 : StackLang.HolProg 64 :=
.seq RemovedBody346_304 RemovedBody346_897

def RemovedBody346_899 : StackLang.HolProg 64 :=
.seq RemovedBody346_245 RemovedBody346_898

def RemovedBody346_900 : StackLang.HolProg 64 :=
.seq RemovedBody346_242 RemovedBody346_899

def RemovedBody346_901 : StackLang.HolProg 64 :=
.seq RemovedBody346_241 RemovedBody346_900

def RemovedBody346_902 : StackLang.HolProg 64 :=
.seq RemovedBody346_240 RemovedBody346_901

def RemovedBody346_903 : StackLang.HolProg 64 :=
.seq RemovedBody346_225 RemovedBody346_902

def RemovedBody346_904 : StackLang.HolProg 64 :=
.seq RemovedBody346_224 RemovedBody346_903

def RemovedBody346_905 : StackLang.HolProg 64 :=
.seq RemovedBody346_223 RemovedBody346_904

def RemovedBody346_906 : StackLang.HolProg 64 :=
.seq RemovedBody346_222 RemovedBody346_905

def RemovedBody346_907 : StackLang.HolProg 64 :=
.seq RemovedBody346_169 RemovedBody346_906

def RemovedBody346_908 : StackLang.HolProg 64 :=
.seq RemovedBody346_148 RemovedBody346_907

def RemovedBody346_909 : StackLang.HolProg 64 :=
.seq RemovedBody346_147 RemovedBody346_908

def RemovedBody346_910 : StackLang.HolProg 64 :=
.seq RemovedBody346_144 RemovedBody346_909

def RemovedBody346_911 : StackLang.HolProg 64 :=
.seq RemovedBody346_143 RemovedBody346_910

def RemovedBody346_912 : StackLang.HolProg 64 :=
.seq RemovedBody346_142 RemovedBody346_911

def RemovedBody346_913 : StackLang.HolProg 64 :=
.seq RemovedBody346_141 RemovedBody346_912

def RemovedBody346_914 : StackLang.HolProg 64 :=
.seq RemovedBody346_140 RemovedBody346_913

def RemovedBody346_915 : StackLang.HolProg 64 :=
.seq RemovedBody346_139 RemovedBody346_914

def RemovedBody346_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody346_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody346_919 : StackLang.HolProg 64 :=
.seq RemovedBody346_917 RemovedBody346_918

def RemovedBody346_920 : StackLang.HolProg 64 :=
.seq RemovedBody346_916 RemovedBody346_919

def RemovedBody346_921 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody346_915 RemovedBody346_920

def RemovedBody346_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody346_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody346_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody346_927 : StackLang.HolProg 64 :=
.seq RemovedBody346_925 RemovedBody346_926

def RemovedBody346_928 : StackLang.HolProg 64 :=
.seq RemovedBody346_924 RemovedBody346_927

def RemovedBody346_929 : StackLang.HolProg 64 :=
.seq RemovedBody346_923 RemovedBody346_928

def RemovedBody346_930 : StackLang.HolProg 64 :=
.seq RemovedBody346_922 RemovedBody346_929

def RemovedBody346_931 : StackLang.HolProg 64 :=
.seq RemovedBody346_921 RemovedBody346_930

def RemovedBody346_932 : StackLang.HolProg 64 :=
.seq RemovedBody346_138 RemovedBody346_931

def RemovedBody346_933 : StackLang.HolProg 64 :=
.loop RemovedBody346_932

def RemovedBody346_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody346_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody346_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody346_937 : StackLang.HolProg 64 :=
.seq RemovedBody346_935 RemovedBody346_936

def RemovedBody346_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody346_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody346_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody346_941 : StackLang.HolProg 64 :=
.seq RemovedBody346_939 RemovedBody346_940

def RemovedBody346_942 : StackLang.HolProg 64 :=
.seq RemovedBody346_938 RemovedBody346_941

def RemovedBody346_943 : StackLang.HolProg 64 :=
.seq RemovedBody346_937 RemovedBody346_942

def RemovedBody346_944 : StackLang.HolProg 64 :=
.seq RemovedBody346_934 RemovedBody346_943

def RemovedBody346_945 : StackLang.HolProg 64 :=
.seq RemovedBody346_933 RemovedBody346_944

def RemovedBody346_946 : StackLang.HolProg 64 :=
.seq RemovedBody346_137 RemovedBody346_945

def RemovedBody346_947 : StackLang.HolProg 64 :=
.seq RemovedBody346_136 RemovedBody346_946

def RemovedBody346_948 : StackLang.HolProg 64 :=
.seq RemovedBody346_135 RemovedBody346_947

def RemovedBody346_949 : StackLang.HolProg 64 :=
.seq RemovedBody346_134 RemovedBody346_948

def RemovedBody346_950 : StackLang.HolProg 64 :=
.seq RemovedBody346_133 RemovedBody346_949

def RemovedBody346_951 : StackLang.HolProg 64 :=
.seq RemovedBody346_74 RemovedBody346_950

def RemovedBody346_952 : StackLang.HolProg 64 :=
.seq RemovedBody346_69 RemovedBody346_951

def RemovedBody346_953 : StackLang.HolProg 64 :=
.seq RemovedBody346_68 RemovedBody346_952

def RemovedBody346_954 : StackLang.HolProg 64 :=
.seq RemovedBody346_67 RemovedBody346_953

def RemovedBody346_955 : StackLang.HolProg 64 :=
.seq RemovedBody346_66 RemovedBody346_954

def RemovedBody346_956 : StackLang.HolProg 64 :=
.seq RemovedBody346_65 RemovedBody346_955

def RemovedBody346_957 : StackLang.HolProg 64 :=
.seq RemovedBody346_64 RemovedBody346_956

def RemovedBody346_958 : StackLang.HolProg 64 :=
.seq RemovedBody346_11 RemovedBody346_957

def RemovedBody346_959 : StackLang.HolProg 64 :=
.seq RemovedBody346_6 RemovedBody346_958

def Removed346 : Nat × StackLang.HolProg 64 := (346, RemovedBody346_959)
theorem Removed346_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc346 = Removed346 := by
  kernel_rfl
#print axioms Removed346_eq
end InitECandidate.Proofs.BackendStages
