import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc344
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody344_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def RemovedBody344_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_3 : StackLang.HolProg 64 :=
.seq RemovedBody344_1 RemovedBody344_2

def RemovedBody344_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_3 RemovedBody344_4

def RemovedBody344_6 : StackLang.HolProg 64 :=
.seq RemovedBody344_0 RemovedBody344_5

def RemovedBody344_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 160#64))

def RemovedBody344_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_10 : StackLang.HolProg 64 :=
.seq RemovedBody344_8 RemovedBody344_9

def RemovedBody344_11 : StackLang.HolProg 64 :=
.seq RemovedBody344_7 RemovedBody344_10

def RemovedBody344_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 996#64)

def RemovedBody344_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_15 : StackLang.HolProg 64 :=
.seq RemovedBody344_13 RemovedBody344_14

def RemovedBody344_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_19 : StackLang.HolProg 64 :=
.seq RemovedBody344_17 RemovedBody344_18

def RemovedBody344_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_19 RemovedBody344_20

def RemovedBody344_22 : StackLang.HolProg 64 :=
.seq RemovedBody344_16 RemovedBody344_21

def RemovedBody344_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 3

def RemovedBody344_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_32 : StackLang.HolProg 64 :=
.seq RemovedBody344_30 RemovedBody344_31

def RemovedBody344_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_34 : StackLang.HolProg 64 :=
.seq RemovedBody344_32 RemovedBody344_33

def RemovedBody344_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_36 : StackLang.HolProg 64 :=
.seq RemovedBody344_34 RemovedBody344_35

def RemovedBody344_37 : StackLang.HolProg 64 :=
.seq RemovedBody344_29 RemovedBody344_36

def RemovedBody344_38 : StackLang.HolProg 64 :=
.seq RemovedBody344_28 RemovedBody344_37

def RemovedBody344_39 : StackLang.HolProg 64 :=
.seq RemovedBody344_27 RemovedBody344_38

def RemovedBody344_40 : StackLang.HolProg 64 :=
.seq RemovedBody344_26 RemovedBody344_39

def RemovedBody344_41 : StackLang.HolProg 64 :=
.seq RemovedBody344_25 RemovedBody344_40

def RemovedBody344_42 : StackLang.HolProg 64 :=
.seq RemovedBody344_24 RemovedBody344_41

def RemovedBody344_43 : StackLang.HolProg 64 :=
.seq RemovedBody344_23 RemovedBody344_42

def RemovedBody344_44 : StackLang.HolProg 64 :=
.seq RemovedBody344_22 RemovedBody344_43

def RemovedBody344_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_52 : StackLang.HolProg 64 :=
.seq RemovedBody344_50 RemovedBody344_51

def RemovedBody344_53 : StackLang.HolProg 64 :=
.seq RemovedBody344_49 RemovedBody344_52

def RemovedBody344_54 : StackLang.HolProg 64 :=
.seq RemovedBody344_48 RemovedBody344_53

def RemovedBody344_55 : StackLang.HolProg 64 :=
.seq RemovedBody344_47 RemovedBody344_54

def RemovedBody344_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_58 : StackLang.HolProg 64 :=
.seq RemovedBody344_56 RemovedBody344_57

def RemovedBody344_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_55, 0, 344, 2)) (Sum.inl 169) (some (RemovedBody344_58, 344, 3))

def RemovedBody344_60 : StackLang.HolProg 64 :=
.seq RemovedBody344_46 RemovedBody344_59

def RemovedBody344_61 : StackLang.HolProg 64 :=
.seq RemovedBody344_45 RemovedBody344_60

def RemovedBody344_62 : StackLang.HolProg 64 :=
.seq RemovedBody344_44 RemovedBody344_61

def RemovedBody344_63 : StackLang.HolProg 64 :=
.seq RemovedBody344_15 RemovedBody344_62

def RemovedBody344_64 : StackLang.HolProg 64 :=
.seq RemovedBody344_12 RemovedBody344_63

def RemovedBody344_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody344_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody344_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody344_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody344_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_73 : StackLang.HolProg 64 :=
.seq RemovedBody344_71 RemovedBody344_72

def RemovedBody344_74 : StackLang.HolProg 64 :=
.seq RemovedBody344_70 RemovedBody344_73

def RemovedBody344_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 997#64)

def RemovedBody344_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_78 : StackLang.HolProg 64 :=
.seq RemovedBody344_76 RemovedBody344_77

def RemovedBody344_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_82 : StackLang.HolProg 64 :=
.seq RemovedBody344_80 RemovedBody344_81

def RemovedBody344_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_82 RemovedBody344_83

def RemovedBody344_85 : StackLang.HolProg 64 :=
.seq RemovedBody344_79 RemovedBody344_84

def RemovedBody344_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 5

def RemovedBody344_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_95 : StackLang.HolProg 64 :=
.seq RemovedBody344_93 RemovedBody344_94

def RemovedBody344_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_97 : StackLang.HolProg 64 :=
.seq RemovedBody344_95 RemovedBody344_96

def RemovedBody344_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_99 : StackLang.HolProg 64 :=
.seq RemovedBody344_97 RemovedBody344_98

def RemovedBody344_100 : StackLang.HolProg 64 :=
.seq RemovedBody344_92 RemovedBody344_99

def RemovedBody344_101 : StackLang.HolProg 64 :=
.seq RemovedBody344_91 RemovedBody344_100

def RemovedBody344_102 : StackLang.HolProg 64 :=
.seq RemovedBody344_90 RemovedBody344_101

def RemovedBody344_103 : StackLang.HolProg 64 :=
.seq RemovedBody344_89 RemovedBody344_102

def RemovedBody344_104 : StackLang.HolProg 64 :=
.seq RemovedBody344_88 RemovedBody344_103

def RemovedBody344_105 : StackLang.HolProg 64 :=
.seq RemovedBody344_87 RemovedBody344_104

def RemovedBody344_106 : StackLang.HolProg 64 :=
.seq RemovedBody344_86 RemovedBody344_105

def RemovedBody344_107 : StackLang.HolProg 64 :=
.seq RemovedBody344_85 RemovedBody344_106

def RemovedBody344_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_117 : StackLang.HolProg 64 :=
.seq RemovedBody344_115 RemovedBody344_116

def RemovedBody344_118 : StackLang.HolProg 64 :=
.seq RemovedBody344_114 RemovedBody344_117

def RemovedBody344_119 : StackLang.HolProg 64 :=
.seq RemovedBody344_113 RemovedBody344_118

def RemovedBody344_120 : StackLang.HolProg 64 :=
.seq RemovedBody344_112 RemovedBody344_119

def RemovedBody344_121 : StackLang.HolProg 64 :=
.seq RemovedBody344_111 RemovedBody344_120

def RemovedBody344_122 : StackLang.HolProg 64 :=
.seq RemovedBody344_110 RemovedBody344_121

def RemovedBody344_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_125 : StackLang.HolProg 64 :=
.seq RemovedBody344_123 RemovedBody344_124

def RemovedBody344_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_127 : StackLang.HolProg 64 :=
.seq RemovedBody344_125 RemovedBody344_126

def RemovedBody344_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_122, 0, 344, 4)) (Sum.inl 68) (some (RemovedBody344_127, 344, 5))

def RemovedBody344_129 : StackLang.HolProg 64 :=
.seq RemovedBody344_109 RemovedBody344_128

def RemovedBody344_130 : StackLang.HolProg 64 :=
.seq RemovedBody344_108 RemovedBody344_129

def RemovedBody344_131 : StackLang.HolProg 64 :=
.seq RemovedBody344_107 RemovedBody344_130

def RemovedBody344_132 : StackLang.HolProg 64 :=
.seq RemovedBody344_78 RemovedBody344_131

def RemovedBody344_133 : StackLang.HolProg 64 :=
.seq RemovedBody344_75 RemovedBody344_132

def RemovedBody344_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody344_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody344_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody344_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody344_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_147 : StackLang.HolProg 64 :=
.seq RemovedBody344_145 RemovedBody344_146

def RemovedBody344_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody344_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_151 : StackLang.HolProg 64 :=
.seq RemovedBody344_149 RemovedBody344_150

def RemovedBody344_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_153 : StackLang.HolProg 64 :=
.seq RemovedBody344_151 RemovedBody344_152

def RemovedBody344_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 998#64)

def RemovedBody344_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_157 : StackLang.HolProg 64 :=
.seq RemovedBody344_155 RemovedBody344_156

def RemovedBody344_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_161 : StackLang.HolProg 64 :=
.seq RemovedBody344_159 RemovedBody344_160

def RemovedBody344_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_161 RemovedBody344_162

def RemovedBody344_164 : StackLang.HolProg 64 :=
.seq RemovedBody344_158 RemovedBody344_163

def RemovedBody344_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 7

def RemovedBody344_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_174 : StackLang.HolProg 64 :=
.seq RemovedBody344_172 RemovedBody344_173

def RemovedBody344_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_176 : StackLang.HolProg 64 :=
.seq RemovedBody344_174 RemovedBody344_175

def RemovedBody344_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_178 : StackLang.HolProg 64 :=
.seq RemovedBody344_176 RemovedBody344_177

def RemovedBody344_179 : StackLang.HolProg 64 :=
.seq RemovedBody344_171 RemovedBody344_178

def RemovedBody344_180 : StackLang.HolProg 64 :=
.seq RemovedBody344_170 RemovedBody344_179

def RemovedBody344_181 : StackLang.HolProg 64 :=
.seq RemovedBody344_169 RemovedBody344_180

def RemovedBody344_182 : StackLang.HolProg 64 :=
.seq RemovedBody344_168 RemovedBody344_181

def RemovedBody344_183 : StackLang.HolProg 64 :=
.seq RemovedBody344_167 RemovedBody344_182

def RemovedBody344_184 : StackLang.HolProg 64 :=
.seq RemovedBody344_166 RemovedBody344_183

def RemovedBody344_185 : StackLang.HolProg 64 :=
.seq RemovedBody344_165 RemovedBody344_184

def RemovedBody344_186 : StackLang.HolProg 64 :=
.seq RemovedBody344_164 RemovedBody344_185

def RemovedBody344_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_194 : StackLang.HolProg 64 :=
.seq RemovedBody344_192 RemovedBody344_193

def RemovedBody344_195 : StackLang.HolProg 64 :=
.seq RemovedBody344_191 RemovedBody344_194

def RemovedBody344_196 : StackLang.HolProg 64 :=
.seq RemovedBody344_190 RemovedBody344_195

def RemovedBody344_197 : StackLang.HolProg 64 :=
.seq RemovedBody344_189 RemovedBody344_196

def RemovedBody344_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_200 : StackLang.HolProg 64 :=
.seq RemovedBody344_198 RemovedBody344_199

def RemovedBody344_201 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_197, 0, 344, 6)) (Sum.inl 161) (some (RemovedBody344_200, 344, 7))

def RemovedBody344_202 : StackLang.HolProg 64 :=
.seq RemovedBody344_188 RemovedBody344_201

def RemovedBody344_203 : StackLang.HolProg 64 :=
.seq RemovedBody344_187 RemovedBody344_202

def RemovedBody344_204 : StackLang.HolProg 64 :=
.seq RemovedBody344_186 RemovedBody344_203

def RemovedBody344_205 : StackLang.HolProg 64 :=
.seq RemovedBody344_157 RemovedBody344_204

def RemovedBody344_206 : StackLang.HolProg 64 :=
.seq RemovedBody344_154 RemovedBody344_205

def RemovedBody344_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody344_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 19#64)

def RemovedBody344_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody344_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody344_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_216 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_217 : StackLang.HolProg 64 :=
.seq RemovedBody344_215 RemovedBody344_216

def RemovedBody344_218 : StackLang.HolProg 64 :=
.seq RemovedBody344_214 RemovedBody344_217

def RemovedBody344_219 : StackLang.HolProg 64 :=
.seq RemovedBody344_213 RemovedBody344_218

def RemovedBody344_220 : StackLang.HolProg 64 :=
.seq RemovedBody344_212 RemovedBody344_219

def RemovedBody344_221 : StackLang.HolProg 64 :=
.seq RemovedBody344_211 RemovedBody344_220

def RemovedBody344_222 : StackLang.HolProg 64 :=
.seq RemovedBody344_210 RemovedBody344_221

def RemovedBody344_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody344_222 RemovedBody344_223

def RemovedBody344_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody344_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody344_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody344_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody344_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_233 : StackLang.HolProg 64 :=
.seq RemovedBody344_231 RemovedBody344_232

def RemovedBody344_234 : StackLang.HolProg 64 :=
.seq RemovedBody344_230 RemovedBody344_233

def RemovedBody344_235 : StackLang.HolProg 64 :=
.seq RemovedBody344_229 RemovedBody344_234

def RemovedBody344_236 : StackLang.HolProg 64 :=
.seq RemovedBody344_228 RemovedBody344_235

def RemovedBody344_237 : StackLang.HolProg 64 :=
.seq RemovedBody344_227 RemovedBody344_236

def RemovedBody344_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 999#64)

def RemovedBody344_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_241 : StackLang.HolProg 64 :=
.seq RemovedBody344_239 RemovedBody344_240

def RemovedBody344_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_245 : StackLang.HolProg 64 :=
.seq RemovedBody344_243 RemovedBody344_244

def RemovedBody344_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_245 RemovedBody344_246

def RemovedBody344_248 : StackLang.HolProg 64 :=
.seq RemovedBody344_242 RemovedBody344_247

def RemovedBody344_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 9

def RemovedBody344_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_258 : StackLang.HolProg 64 :=
.seq RemovedBody344_256 RemovedBody344_257

def RemovedBody344_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_260 : StackLang.HolProg 64 :=
.seq RemovedBody344_258 RemovedBody344_259

def RemovedBody344_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_262 : StackLang.HolProg 64 :=
.seq RemovedBody344_260 RemovedBody344_261

def RemovedBody344_263 : StackLang.HolProg 64 :=
.seq RemovedBody344_255 RemovedBody344_262

def RemovedBody344_264 : StackLang.HolProg 64 :=
.seq RemovedBody344_254 RemovedBody344_263

def RemovedBody344_265 : StackLang.HolProg 64 :=
.seq RemovedBody344_253 RemovedBody344_264

def RemovedBody344_266 : StackLang.HolProg 64 :=
.seq RemovedBody344_252 RemovedBody344_265

def RemovedBody344_267 : StackLang.HolProg 64 :=
.seq RemovedBody344_251 RemovedBody344_266

def RemovedBody344_268 : StackLang.HolProg 64 :=
.seq RemovedBody344_250 RemovedBody344_267

def RemovedBody344_269 : StackLang.HolProg 64 :=
.seq RemovedBody344_249 RemovedBody344_268

def RemovedBody344_270 : StackLang.HolProg 64 :=
.seq RemovedBody344_248 RemovedBody344_269

def RemovedBody344_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_278 : StackLang.HolProg 64 :=
.seq RemovedBody344_276 RemovedBody344_277

def RemovedBody344_279 : StackLang.HolProg 64 :=
.seq RemovedBody344_275 RemovedBody344_278

def RemovedBody344_280 : StackLang.HolProg 64 :=
.seq RemovedBody344_274 RemovedBody344_279

def RemovedBody344_281 : StackLang.HolProg 64 :=
.seq RemovedBody344_273 RemovedBody344_280

def RemovedBody344_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_284 : StackLang.HolProg 64 :=
.seq RemovedBody344_282 RemovedBody344_283

def RemovedBody344_285 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_281, 0, 344, 8)) (Sum.inl 169) (some (RemovedBody344_284, 344, 9))

def RemovedBody344_286 : StackLang.HolProg 64 :=
.seq RemovedBody344_272 RemovedBody344_285

def RemovedBody344_287 : StackLang.HolProg 64 :=
.seq RemovedBody344_271 RemovedBody344_286

def RemovedBody344_288 : StackLang.HolProg 64 :=
.seq RemovedBody344_270 RemovedBody344_287

def RemovedBody344_289 : StackLang.HolProg 64 :=
.seq RemovedBody344_241 RemovedBody344_288

def RemovedBody344_290 : StackLang.HolProg 64 :=
.seq RemovedBody344_238 RemovedBody344_289

def RemovedBody344_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody344_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 19#64)

def RemovedBody344_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody344_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody344_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_300 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_301 : StackLang.HolProg 64 :=
.seq RemovedBody344_299 RemovedBody344_300

def RemovedBody344_302 : StackLang.HolProg 64 :=
.seq RemovedBody344_298 RemovedBody344_301

def RemovedBody344_303 : StackLang.HolProg 64 :=
.seq RemovedBody344_297 RemovedBody344_302

def RemovedBody344_304 : StackLang.HolProg 64 :=
.seq RemovedBody344_296 RemovedBody344_303

def RemovedBody344_305 : StackLang.HolProg 64 :=
.seq RemovedBody344_295 RemovedBody344_304

def RemovedBody344_306 : StackLang.HolProg 64 :=
.seq RemovedBody344_294 RemovedBody344_305

def RemovedBody344_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_308 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody344_306 RemovedBody344_307

def RemovedBody344_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody344_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody344_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody344_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody344_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_316 : StackLang.HolProg 64 :=
.seq RemovedBody344_314 RemovedBody344_315

def RemovedBody344_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1000#64)

def RemovedBody344_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_320 : StackLang.HolProg 64 :=
.seq RemovedBody344_318 RemovedBody344_319

def RemovedBody344_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_324 : StackLang.HolProg 64 :=
.seq RemovedBody344_322 RemovedBody344_323

def RemovedBody344_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_326 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_324 RemovedBody344_325

def RemovedBody344_327 : StackLang.HolProg 64 :=
.seq RemovedBody344_321 RemovedBody344_326

def RemovedBody344_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 11

def RemovedBody344_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_337 : StackLang.HolProg 64 :=
.seq RemovedBody344_335 RemovedBody344_336

def RemovedBody344_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_339 : StackLang.HolProg 64 :=
.seq RemovedBody344_337 RemovedBody344_338

def RemovedBody344_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_341 : StackLang.HolProg 64 :=
.seq RemovedBody344_339 RemovedBody344_340

def RemovedBody344_342 : StackLang.HolProg 64 :=
.seq RemovedBody344_334 RemovedBody344_341

def RemovedBody344_343 : StackLang.HolProg 64 :=
.seq RemovedBody344_333 RemovedBody344_342

def RemovedBody344_344 : StackLang.HolProg 64 :=
.seq RemovedBody344_332 RemovedBody344_343

def RemovedBody344_345 : StackLang.HolProg 64 :=
.seq RemovedBody344_331 RemovedBody344_344

def RemovedBody344_346 : StackLang.HolProg 64 :=
.seq RemovedBody344_330 RemovedBody344_345

def RemovedBody344_347 : StackLang.HolProg 64 :=
.seq RemovedBody344_329 RemovedBody344_346

def RemovedBody344_348 : StackLang.HolProg 64 :=
.seq RemovedBody344_328 RemovedBody344_347

def RemovedBody344_349 : StackLang.HolProg 64 :=
.seq RemovedBody344_327 RemovedBody344_348

def RemovedBody344_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_358 : StackLang.HolProg 64 :=
.seq RemovedBody344_356 RemovedBody344_357

def RemovedBody344_359 : StackLang.HolProg 64 :=
.seq RemovedBody344_355 RemovedBody344_358

def RemovedBody344_360 : StackLang.HolProg 64 :=
.seq RemovedBody344_354 RemovedBody344_359

def RemovedBody344_361 : StackLang.HolProg 64 :=
.seq RemovedBody344_353 RemovedBody344_360

def RemovedBody344_362 : StackLang.HolProg 64 :=
.seq RemovedBody344_352 RemovedBody344_361

def RemovedBody344_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_364 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_365 : StackLang.HolProg 64 :=
.seq RemovedBody344_363 RemovedBody344_364

def RemovedBody344_366 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_362, 0, 344, 10)) (Sum.inl 341) (some (RemovedBody344_365, 344, 11))

def RemovedBody344_367 : StackLang.HolProg 64 :=
.seq RemovedBody344_351 RemovedBody344_366

def RemovedBody344_368 : StackLang.HolProg 64 :=
.seq RemovedBody344_350 RemovedBody344_367

def RemovedBody344_369 : StackLang.HolProg 64 :=
.seq RemovedBody344_349 RemovedBody344_368

def RemovedBody344_370 : StackLang.HolProg 64 :=
.seq RemovedBody344_320 RemovedBody344_369

def RemovedBody344_371 : StackLang.HolProg 64 :=
.seq RemovedBody344_317 RemovedBody344_370

def RemovedBody344_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody344_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody344_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody344_377 : StackLang.HolProg 64 :=
.seq RemovedBody344_375 RemovedBody344_376

def RemovedBody344_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1001#64)

def RemovedBody344_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_381 : StackLang.HolProg 64 :=
.seq RemovedBody344_379 RemovedBody344_380

def RemovedBody344_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_385 : StackLang.HolProg 64 :=
.seq RemovedBody344_383 RemovedBody344_384

def RemovedBody344_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_385 RemovedBody344_386

def RemovedBody344_388 : StackLang.HolProg 64 :=
.seq RemovedBody344_382 RemovedBody344_387

def RemovedBody344_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 13

def RemovedBody344_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_398 : StackLang.HolProg 64 :=
.seq RemovedBody344_396 RemovedBody344_397

def RemovedBody344_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_400 : StackLang.HolProg 64 :=
.seq RemovedBody344_398 RemovedBody344_399

def RemovedBody344_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_402 : StackLang.HolProg 64 :=
.seq RemovedBody344_400 RemovedBody344_401

def RemovedBody344_403 : StackLang.HolProg 64 :=
.seq RemovedBody344_395 RemovedBody344_402

def RemovedBody344_404 : StackLang.HolProg 64 :=
.seq RemovedBody344_394 RemovedBody344_403

def RemovedBody344_405 : StackLang.HolProg 64 :=
.seq RemovedBody344_393 RemovedBody344_404

def RemovedBody344_406 : StackLang.HolProg 64 :=
.seq RemovedBody344_392 RemovedBody344_405

def RemovedBody344_407 : StackLang.HolProg 64 :=
.seq RemovedBody344_391 RemovedBody344_406

def RemovedBody344_408 : StackLang.HolProg 64 :=
.seq RemovedBody344_390 RemovedBody344_407

def RemovedBody344_409 : StackLang.HolProg 64 :=
.seq RemovedBody344_389 RemovedBody344_408

def RemovedBody344_410 : StackLang.HolProg 64 :=
.seq RemovedBody344_388 RemovedBody344_409

def RemovedBody344_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_418 : StackLang.HolProg 64 :=
.seq RemovedBody344_416 RemovedBody344_417

def RemovedBody344_419 : StackLang.HolProg 64 :=
.seq RemovedBody344_415 RemovedBody344_418

def RemovedBody344_420 : StackLang.HolProg 64 :=
.seq RemovedBody344_414 RemovedBody344_419

def RemovedBody344_421 : StackLang.HolProg 64 :=
.seq RemovedBody344_413 RemovedBody344_420

def RemovedBody344_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_423 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_424 : StackLang.HolProg 64 :=
.seq RemovedBody344_422 RemovedBody344_423

def RemovedBody344_425 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_421, 0, 344, 12)) (Sum.inl 343) (some (RemovedBody344_424, 344, 13))

def RemovedBody344_426 : StackLang.HolProg 64 :=
.seq RemovedBody344_412 RemovedBody344_425

def RemovedBody344_427 : StackLang.HolProg 64 :=
.seq RemovedBody344_411 RemovedBody344_426

def RemovedBody344_428 : StackLang.HolProg 64 :=
.seq RemovedBody344_410 RemovedBody344_427

def RemovedBody344_429 : StackLang.HolProg 64 :=
.seq RemovedBody344_381 RemovedBody344_428

def RemovedBody344_430 : StackLang.HolProg 64 :=
.seq RemovedBody344_378 RemovedBody344_429

def RemovedBody344_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody344_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody344_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody344_435 : StackLang.HolProg 64 :=
.seq RemovedBody344_433 RemovedBody344_434

def RemovedBody344_436 : StackLang.HolProg 64 :=
.seq RemovedBody344_432 RemovedBody344_435

def RemovedBody344_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1002#64)

def RemovedBody344_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_440 : StackLang.HolProg 64 :=
.seq RemovedBody344_438 RemovedBody344_439

def RemovedBody344_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_444 : StackLang.HolProg 64 :=
.seq RemovedBody344_442 RemovedBody344_443

def RemovedBody344_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_446 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_444 RemovedBody344_445

def RemovedBody344_447 : StackLang.HolProg 64 :=
.seq RemovedBody344_441 RemovedBody344_446

def RemovedBody344_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 15

def RemovedBody344_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_457 : StackLang.HolProg 64 :=
.seq RemovedBody344_455 RemovedBody344_456

def RemovedBody344_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_459 : StackLang.HolProg 64 :=
.seq RemovedBody344_457 RemovedBody344_458

def RemovedBody344_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_461 : StackLang.HolProg 64 :=
.seq RemovedBody344_459 RemovedBody344_460

def RemovedBody344_462 : StackLang.HolProg 64 :=
.seq RemovedBody344_454 RemovedBody344_461

def RemovedBody344_463 : StackLang.HolProg 64 :=
.seq RemovedBody344_453 RemovedBody344_462

def RemovedBody344_464 : StackLang.HolProg 64 :=
.seq RemovedBody344_452 RemovedBody344_463

def RemovedBody344_465 : StackLang.HolProg 64 :=
.seq RemovedBody344_451 RemovedBody344_464

def RemovedBody344_466 : StackLang.HolProg 64 :=
.seq RemovedBody344_450 RemovedBody344_465

def RemovedBody344_467 : StackLang.HolProg 64 :=
.seq RemovedBody344_449 RemovedBody344_466

def RemovedBody344_468 : StackLang.HolProg 64 :=
.seq RemovedBody344_448 RemovedBody344_467

def RemovedBody344_469 : StackLang.HolProg 64 :=
.seq RemovedBody344_447 RemovedBody344_468

def RemovedBody344_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_477 : StackLang.HolProg 64 :=
.seq RemovedBody344_475 RemovedBody344_476

def RemovedBody344_478 : StackLang.HolProg 64 :=
.seq RemovedBody344_474 RemovedBody344_477

def RemovedBody344_479 : StackLang.HolProg 64 :=
.seq RemovedBody344_473 RemovedBody344_478

def RemovedBody344_480 : StackLang.HolProg 64 :=
.seq RemovedBody344_472 RemovedBody344_479

def RemovedBody344_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_482 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_483 : StackLang.HolProg 64 :=
.seq RemovedBody344_481 RemovedBody344_482

def RemovedBody344_484 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_480, 0, 344, 14)) (Sum.inl 169) (some (RemovedBody344_483, 344, 15))

def RemovedBody344_485 : StackLang.HolProg 64 :=
.seq RemovedBody344_471 RemovedBody344_484

def RemovedBody344_486 : StackLang.HolProg 64 :=
.seq RemovedBody344_470 RemovedBody344_485

def RemovedBody344_487 : StackLang.HolProg 64 :=
.seq RemovedBody344_469 RemovedBody344_486

def RemovedBody344_488 : StackLang.HolProg 64 :=
.seq RemovedBody344_440 RemovedBody344_487

def RemovedBody344_489 : StackLang.HolProg 64 :=
.seq RemovedBody344_437 RemovedBody344_488

def RemovedBody344_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody344_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody344_495 : StackLang.HolProg 64 :=
.seq RemovedBody344_493 RemovedBody344_494

def RemovedBody344_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1003#64)

def RemovedBody344_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_499 : StackLang.HolProg 64 :=
.seq RemovedBody344_497 RemovedBody344_498

def RemovedBody344_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_503 : StackLang.HolProg 64 :=
.seq RemovedBody344_501 RemovedBody344_502

def RemovedBody344_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_505 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_503 RemovedBody344_504

def RemovedBody344_506 : StackLang.HolProg 64 :=
.seq RemovedBody344_500 RemovedBody344_505

def RemovedBody344_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 17

def RemovedBody344_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_516 : StackLang.HolProg 64 :=
.seq RemovedBody344_514 RemovedBody344_515

def RemovedBody344_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_518 : StackLang.HolProg 64 :=
.seq RemovedBody344_516 RemovedBody344_517

def RemovedBody344_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_520 : StackLang.HolProg 64 :=
.seq RemovedBody344_518 RemovedBody344_519

def RemovedBody344_521 : StackLang.HolProg 64 :=
.seq RemovedBody344_513 RemovedBody344_520

def RemovedBody344_522 : StackLang.HolProg 64 :=
.seq RemovedBody344_512 RemovedBody344_521

def RemovedBody344_523 : StackLang.HolProg 64 :=
.seq RemovedBody344_511 RemovedBody344_522

def RemovedBody344_524 : StackLang.HolProg 64 :=
.seq RemovedBody344_510 RemovedBody344_523

def RemovedBody344_525 : StackLang.HolProg 64 :=
.seq RemovedBody344_509 RemovedBody344_524

def RemovedBody344_526 : StackLang.HolProg 64 :=
.seq RemovedBody344_508 RemovedBody344_525

def RemovedBody344_527 : StackLang.HolProg 64 :=
.seq RemovedBody344_507 RemovedBody344_526

def RemovedBody344_528 : StackLang.HolProg 64 :=
.seq RemovedBody344_506 RemovedBody344_527

def RemovedBody344_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody344_538 : StackLang.HolProg 64 :=
.seq RemovedBody344_536 RemovedBody344_537

def RemovedBody344_539 : StackLang.HolProg 64 :=
.seq RemovedBody344_535 RemovedBody344_538

def RemovedBody344_540 : StackLang.HolProg 64 :=
.seq RemovedBody344_534 RemovedBody344_539

def RemovedBody344_541 : StackLang.HolProg 64 :=
.seq RemovedBody344_533 RemovedBody344_540

def RemovedBody344_542 : StackLang.HolProg 64 :=
.seq RemovedBody344_532 RemovedBody344_541

def RemovedBody344_543 : StackLang.HolProg 64 :=
.seq RemovedBody344_531 RemovedBody344_542

def RemovedBody344_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody344_546 : StackLang.HolProg 64 :=
.seq RemovedBody344_544 RemovedBody344_545

def RemovedBody344_547 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_548 : StackLang.HolProg 64 :=
.seq RemovedBody344_546 RemovedBody344_547

def RemovedBody344_549 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_543, 0, 344, 16)) (Sum.inl 68) (some (RemovedBody344_548, 344, 17))

def RemovedBody344_550 : StackLang.HolProg 64 :=
.seq RemovedBody344_530 RemovedBody344_549

def RemovedBody344_551 : StackLang.HolProg 64 :=
.seq RemovedBody344_529 RemovedBody344_550

def RemovedBody344_552 : StackLang.HolProg 64 :=
.seq RemovedBody344_528 RemovedBody344_551

def RemovedBody344_553 : StackLang.HolProg 64 :=
.seq RemovedBody344_499 RemovedBody344_552

def RemovedBody344_554 : StackLang.HolProg 64 :=
.seq RemovedBody344_496 RemovedBody344_553

def RemovedBody344_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody344_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody344_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody344_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody344_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_565 : StackLang.HolProg 64 :=
.seq RemovedBody344_563 RemovedBody344_564

def RemovedBody344_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody344_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody344_568 : StackLang.HolProg 64 :=
.seq RemovedBody344_566 RemovedBody344_567

def RemovedBody344_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody344_571 : StackLang.HolProg 64 :=
.seq RemovedBody344_569 RemovedBody344_570

def RemovedBody344_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody344_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_574 : StackLang.HolProg 64 :=
.seq RemovedBody344_572 RemovedBody344_573

def RemovedBody344_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody344_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody344_578 : StackLang.HolProg 64 :=
.seq RemovedBody344_576 RemovedBody344_577

def RemovedBody344_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_581 : StackLang.HolProg 64 :=
.seq RemovedBody344_579 RemovedBody344_580

def RemovedBody344_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_584 : StackLang.HolProg 64 :=
.seq RemovedBody344_582 RemovedBody344_583

def RemovedBody344_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_587 : StackLang.HolProg 64 :=
.seq RemovedBody344_585 RemovedBody344_586

def RemovedBody344_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_590 : StackLang.HolProg 64 :=
.seq RemovedBody344_588 RemovedBody344_589

def RemovedBody344_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_593 : StackLang.HolProg 64 :=
.seq RemovedBody344_591 RemovedBody344_592

def RemovedBody344_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody344_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_596 : StackLang.HolProg 64 :=
.seq RemovedBody344_594 RemovedBody344_595

def RemovedBody344_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody344_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody344_599 : StackLang.HolProg 64 :=
.seq RemovedBody344_597 RemovedBody344_598

def RemovedBody344_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody344_602 : StackLang.HolProg 64 :=
.seq RemovedBody344_600 RemovedBody344_601

def RemovedBody344_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody344_606 : StackLang.HolProg 64 :=
.seq RemovedBody344_604 RemovedBody344_605

def RemovedBody344_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_609 : StackLang.HolProg 64 :=
.seq RemovedBody344_607 RemovedBody344_608

def RemovedBody344_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody344_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_613 : StackLang.HolProg 64 :=
.seq RemovedBody344_611 RemovedBody344_612

def RemovedBody344_614 : StackLang.HolProg 64 :=
.seq RemovedBody344_610 RemovedBody344_613

def RemovedBody344_615 : StackLang.HolProg 64 :=
.seq RemovedBody344_609 RemovedBody344_614

def RemovedBody344_616 : StackLang.HolProg 64 :=
.seq RemovedBody344_606 RemovedBody344_615

def RemovedBody344_617 : StackLang.HolProg 64 :=
.seq RemovedBody344_603 RemovedBody344_616

def RemovedBody344_618 : StackLang.HolProg 64 :=
.seq RemovedBody344_602 RemovedBody344_617

def RemovedBody344_619 : StackLang.HolProg 64 :=
.seq RemovedBody344_599 RemovedBody344_618

def RemovedBody344_620 : StackLang.HolProg 64 :=
.seq RemovedBody344_596 RemovedBody344_619

def RemovedBody344_621 : StackLang.HolProg 64 :=
.seq RemovedBody344_593 RemovedBody344_620

def RemovedBody344_622 : StackLang.HolProg 64 :=
.seq RemovedBody344_590 RemovedBody344_621

def RemovedBody344_623 : StackLang.HolProg 64 :=
.seq RemovedBody344_587 RemovedBody344_622

def RemovedBody344_624 : StackLang.HolProg 64 :=
.seq RemovedBody344_584 RemovedBody344_623

def RemovedBody344_625 : StackLang.HolProg 64 :=
.seq RemovedBody344_581 RemovedBody344_624

def RemovedBody344_626 : StackLang.HolProg 64 :=
.seq RemovedBody344_578 RemovedBody344_625

def RemovedBody344_627 : StackLang.HolProg 64 :=
.seq RemovedBody344_575 RemovedBody344_626

def RemovedBody344_628 : StackLang.HolProg 64 :=
.seq RemovedBody344_574 RemovedBody344_627

def RemovedBody344_629 : StackLang.HolProg 64 :=
.seq RemovedBody344_571 RemovedBody344_628

def RemovedBody344_630 : StackLang.HolProg 64 :=
.seq RemovedBody344_568 RemovedBody344_629

def RemovedBody344_631 : StackLang.HolProg 64 :=
.seq RemovedBody344_565 RemovedBody344_630

def RemovedBody344_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1004#64)

def RemovedBody344_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_635 : StackLang.HolProg 64 :=
.seq RemovedBody344_633 RemovedBody344_634

def RemovedBody344_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_639 : StackLang.HolProg 64 :=
.seq RemovedBody344_637 RemovedBody344_638

def RemovedBody344_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_641 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_639 RemovedBody344_640

def RemovedBody344_642 : StackLang.HolProg 64 :=
.seq RemovedBody344_636 RemovedBody344_641

def RemovedBody344_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 19

def RemovedBody344_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_652 : StackLang.HolProg 64 :=
.seq RemovedBody344_650 RemovedBody344_651

def RemovedBody344_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_654 : StackLang.HolProg 64 :=
.seq RemovedBody344_652 RemovedBody344_653

def RemovedBody344_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_656 : StackLang.HolProg 64 :=
.seq RemovedBody344_654 RemovedBody344_655

def RemovedBody344_657 : StackLang.HolProg 64 :=
.seq RemovedBody344_649 RemovedBody344_656

def RemovedBody344_658 : StackLang.HolProg 64 :=
.seq RemovedBody344_648 RemovedBody344_657

def RemovedBody344_659 : StackLang.HolProg 64 :=
.seq RemovedBody344_647 RemovedBody344_658

def RemovedBody344_660 : StackLang.HolProg 64 :=
.seq RemovedBody344_646 RemovedBody344_659

def RemovedBody344_661 : StackLang.HolProg 64 :=
.seq RemovedBody344_645 RemovedBody344_660

def RemovedBody344_662 : StackLang.HolProg 64 :=
.seq RemovedBody344_644 RemovedBody344_661

def RemovedBody344_663 : StackLang.HolProg 64 :=
.seq RemovedBody344_643 RemovedBody344_662

def RemovedBody344_664 : StackLang.HolProg 64 :=
.seq RemovedBody344_642 RemovedBody344_663

def RemovedBody344_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_674 : StackLang.HolProg 64 :=
.seq RemovedBody344_672 RemovedBody344_673

def RemovedBody344_675 : StackLang.HolProg 64 :=
.seq RemovedBody344_671 RemovedBody344_674

def RemovedBody344_676 : StackLang.HolProg 64 :=
.seq RemovedBody344_670 RemovedBody344_675

def RemovedBody344_677 : StackLang.HolProg 64 :=
.seq RemovedBody344_669 RemovedBody344_676

def RemovedBody344_678 : StackLang.HolProg 64 :=
.seq RemovedBody344_668 RemovedBody344_677

def RemovedBody344_679 : StackLang.HolProg 64 :=
.seq RemovedBody344_667 RemovedBody344_678

def RemovedBody344_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_682 : StackLang.HolProg 64 :=
.seq RemovedBody344_680 RemovedBody344_681

def RemovedBody344_683 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_684 : StackLang.HolProg 64 :=
.seq RemovedBody344_682 RemovedBody344_683

def RemovedBody344_685 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_679, 0, 344, 18)) (Sum.inl 341) (some (RemovedBody344_684, 344, 19))

def RemovedBody344_686 : StackLang.HolProg 64 :=
.seq RemovedBody344_666 RemovedBody344_685

def RemovedBody344_687 : StackLang.HolProg 64 :=
.seq RemovedBody344_665 RemovedBody344_686

def RemovedBody344_688 : StackLang.HolProg 64 :=
.seq RemovedBody344_664 RemovedBody344_687

def RemovedBody344_689 : StackLang.HolProg 64 :=
.seq RemovedBody344_635 RemovedBody344_688

def RemovedBody344_690 : StackLang.HolProg 64 :=
.seq RemovedBody344_632 RemovedBody344_689

def RemovedBody344_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody344_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody344_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody344_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_700 : StackLang.HolProg 64 :=
.seq RemovedBody344_698 RemovedBody344_699

def RemovedBody344_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1005#64)

def RemovedBody344_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_704 : StackLang.HolProg 64 :=
.seq RemovedBody344_702 RemovedBody344_703

def RemovedBody344_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody344_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody344_708 : StackLang.HolProg 64 :=
.seq RemovedBody344_706 RemovedBody344_707

def RemovedBody344_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_710 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody344_708 RemovedBody344_709

def RemovedBody344_711 : StackLang.HolProg 64 :=
.seq RemovedBody344_705 RemovedBody344_710

def RemovedBody344_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody344_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody344_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 344 21

def RemovedBody344_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody344_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody344_721 : StackLang.HolProg 64 :=
.seq RemovedBody344_719 RemovedBody344_720

def RemovedBody344_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody344_723 : StackLang.HolProg 64 :=
.seq RemovedBody344_721 RemovedBody344_722

def RemovedBody344_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_725 : StackLang.HolProg 64 :=
.seq RemovedBody344_723 RemovedBody344_724

def RemovedBody344_726 : StackLang.HolProg 64 :=
.seq RemovedBody344_718 RemovedBody344_725

def RemovedBody344_727 : StackLang.HolProg 64 :=
.seq RemovedBody344_717 RemovedBody344_726

def RemovedBody344_728 : StackLang.HolProg 64 :=
.seq RemovedBody344_716 RemovedBody344_727

def RemovedBody344_729 : StackLang.HolProg 64 :=
.seq RemovedBody344_715 RemovedBody344_728

def RemovedBody344_730 : StackLang.HolProg 64 :=
.seq RemovedBody344_714 RemovedBody344_729

def RemovedBody344_731 : StackLang.HolProg 64 :=
.seq RemovedBody344_713 RemovedBody344_730

def RemovedBody344_732 : StackLang.HolProg 64 :=
.seq RemovedBody344_712 RemovedBody344_731

def RemovedBody344_733 : StackLang.HolProg 64 :=
.seq RemovedBody344_711 RemovedBody344_732

def RemovedBody344_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody344_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody344_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 160#64))

def RemovedBody344_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody344_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody344_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody344_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody344_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody344_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 19
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody344_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody344_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 20
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_760 : StackLang.HolProg 64 :=
.seq RemovedBody344_758 RemovedBody344_759

def RemovedBody344_761 : StackLang.HolProg 64 :=
.seq RemovedBody344_757 RemovedBody344_760

def RemovedBody344_762 : StackLang.HolProg 64 :=
.seq RemovedBody344_756 RemovedBody344_761

def RemovedBody344_763 : StackLang.HolProg 64 :=
.seq RemovedBody344_755 RemovedBody344_762

def RemovedBody344_764 : StackLang.HolProg 64 :=
.seq RemovedBody344_754 RemovedBody344_763

def RemovedBody344_765 : StackLang.HolProg 64 :=
.seq RemovedBody344_753 RemovedBody344_764

def RemovedBody344_766 : StackLang.HolProg 64 :=
.seq RemovedBody344_752 RemovedBody344_765

def RemovedBody344_767 : StackLang.HolProg 64 :=
.seq RemovedBody344_751 RemovedBody344_766

def RemovedBody344_768 : StackLang.HolProg 64 :=
.seq RemovedBody344_750 RemovedBody344_767

def RemovedBody344_769 : StackLang.HolProg 64 :=
.seq RemovedBody344_749 RemovedBody344_768

def RemovedBody344_770 : StackLang.HolProg 64 :=
.seq RemovedBody344_748 RemovedBody344_769

def RemovedBody344_771 : StackLang.HolProg 64 :=
.seq RemovedBody344_747 RemovedBody344_770

def RemovedBody344_772 : StackLang.HolProg 64 :=
.seq RemovedBody344_746 RemovedBody344_771

def RemovedBody344_773 : StackLang.HolProg 64 :=
.seq RemovedBody344_745 RemovedBody344_772

def RemovedBody344_774 : StackLang.HolProg 64 :=
.seq RemovedBody344_744 RemovedBody344_773

def RemovedBody344_775 : StackLang.HolProg 64 :=
.seq RemovedBody344_743 RemovedBody344_774

def RemovedBody344_776 : StackLang.HolProg 64 :=
.seq RemovedBody344_742 RemovedBody344_775

def RemovedBody344_777 : StackLang.HolProg 64 :=
.seq RemovedBody344_741 RemovedBody344_776

def RemovedBody344_778 : StackLang.HolProg 64 :=
.seq RemovedBody344_740 RemovedBody344_777

def RemovedBody344_779 : StackLang.HolProg 64 :=
.seq RemovedBody344_739 RemovedBody344_778

def RemovedBody344_780 : StackLang.HolProg 64 :=
.seq RemovedBody344_738 RemovedBody344_779

def RemovedBody344_781 : StackLang.HolProg 64 :=
.seq RemovedBody344_737 RemovedBody344_780

def RemovedBody344_782 : StackLang.HolProg 64 :=
.seq RemovedBody344_736 RemovedBody344_781

def RemovedBody344_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 160#64))

def RemovedBody344_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody344_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody344_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody344_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody344_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody344_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 19
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody344_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody344_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 20
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody344_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody344_803 : StackLang.HolProg 64 :=
.seq RemovedBody344_801 RemovedBody344_802

def RemovedBody344_804 : StackLang.HolProg 64 :=
.seq RemovedBody344_800 RemovedBody344_803

def RemovedBody344_805 : StackLang.HolProg 64 :=
.seq RemovedBody344_799 RemovedBody344_804

def RemovedBody344_806 : StackLang.HolProg 64 :=
.seq RemovedBody344_798 RemovedBody344_805

def RemovedBody344_807 : StackLang.HolProg 64 :=
.seq RemovedBody344_797 RemovedBody344_806

def RemovedBody344_808 : StackLang.HolProg 64 :=
.seq RemovedBody344_796 RemovedBody344_807

def RemovedBody344_809 : StackLang.HolProg 64 :=
.seq RemovedBody344_795 RemovedBody344_808

def RemovedBody344_810 : StackLang.HolProg 64 :=
.seq RemovedBody344_794 RemovedBody344_809

def RemovedBody344_811 : StackLang.HolProg 64 :=
.seq RemovedBody344_793 RemovedBody344_810

def RemovedBody344_812 : StackLang.HolProg 64 :=
.seq RemovedBody344_792 RemovedBody344_811

def RemovedBody344_813 : StackLang.HolProg 64 :=
.seq RemovedBody344_791 RemovedBody344_812

def RemovedBody344_814 : StackLang.HolProg 64 :=
.seq RemovedBody344_790 RemovedBody344_813

def RemovedBody344_815 : StackLang.HolProg 64 :=
.seq RemovedBody344_789 RemovedBody344_814

def RemovedBody344_816 : StackLang.HolProg 64 :=
.seq RemovedBody344_788 RemovedBody344_815

def RemovedBody344_817 : StackLang.HolProg 64 :=
.seq RemovedBody344_787 RemovedBody344_816

def RemovedBody344_818 : StackLang.HolProg 64 :=
.seq RemovedBody344_786 RemovedBody344_817

def RemovedBody344_819 : StackLang.HolProg 64 :=
.seq RemovedBody344_785 RemovedBody344_818

def RemovedBody344_820 : StackLang.HolProg 64 :=
.seq RemovedBody344_784 RemovedBody344_819

def RemovedBody344_821 : StackLang.HolProg 64 :=
.seq RemovedBody344_783 RemovedBody344_820

def RemovedBody344_822 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody344_823 : StackLang.HolProg 64 :=
.seq RemovedBody344_821 RemovedBody344_822

def RemovedBody344_824 : StackLang.HolProg 64 :=
.call (some (RemovedBody344_782, 0, 344, 20)) (Sum.inl 77) (some (RemovedBody344_823, 344, 21))

def RemovedBody344_825 : StackLang.HolProg 64 :=
.seq RemovedBody344_735 RemovedBody344_824

def RemovedBody344_826 : StackLang.HolProg 64 :=
.seq RemovedBody344_734 RemovedBody344_825

def RemovedBody344_827 : StackLang.HolProg 64 :=
.seq RemovedBody344_733 RemovedBody344_826

def RemovedBody344_828 : StackLang.HolProg 64 :=
.seq RemovedBody344_704 RemovedBody344_827

def RemovedBody344_829 : StackLang.HolProg 64 :=
.seq RemovedBody344_701 RemovedBody344_828

def RemovedBody344_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody344_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 160#64))

def RemovedBody344_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody344_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody344_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody344_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody344_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody344_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 19
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 20
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody344_850 : StackLang.HolProg 64 :=
.seq RemovedBody344_848 RemovedBody344_849

def RemovedBody344_851 : StackLang.HolProg 64 :=
.seq RemovedBody344_847 RemovedBody344_850

def RemovedBody344_852 : StackLang.HolProg 64 :=
.seq RemovedBody344_846 RemovedBody344_851

def RemovedBody344_853 : StackLang.HolProg 64 :=
.seq RemovedBody344_845 RemovedBody344_852

def RemovedBody344_854 : StackLang.HolProg 64 :=
.seq RemovedBody344_844 RemovedBody344_853

def RemovedBody344_855 : StackLang.HolProg 64 :=
.seq RemovedBody344_843 RemovedBody344_854

def RemovedBody344_856 : StackLang.HolProg 64 :=
.seq RemovedBody344_842 RemovedBody344_855

def RemovedBody344_857 : StackLang.HolProg 64 :=
.seq RemovedBody344_841 RemovedBody344_856

def RemovedBody344_858 : StackLang.HolProg 64 :=
.seq RemovedBody344_840 RemovedBody344_857

def RemovedBody344_859 : StackLang.HolProg 64 :=
.seq RemovedBody344_839 RemovedBody344_858

def RemovedBody344_860 : StackLang.HolProg 64 :=
.seq RemovedBody344_838 RemovedBody344_859

def RemovedBody344_861 : StackLang.HolProg 64 :=
.seq RemovedBody344_837 RemovedBody344_860

def RemovedBody344_862 : StackLang.HolProg 64 :=
.seq RemovedBody344_836 RemovedBody344_861

def RemovedBody344_863 : StackLang.HolProg 64 :=
.seq RemovedBody344_835 RemovedBody344_862

def RemovedBody344_864 : StackLang.HolProg 64 :=
.seq RemovedBody344_834 RemovedBody344_863

def RemovedBody344_865 : StackLang.HolProg 64 :=
.seq RemovedBody344_833 RemovedBody344_864

def RemovedBody344_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody344_867 : StackLang.HolProg 64 :=
.seq RemovedBody344_865 RemovedBody344_866

def RemovedBody344_868 : StackLang.HolProg 64 :=
.seq RemovedBody344_832 RemovedBody344_867

def RemovedBody344_869 : StackLang.HolProg 64 :=
.seq RemovedBody344_831 RemovedBody344_868

def RemovedBody344_870 : StackLang.HolProg 64 :=
.seq RemovedBody344_830 RemovedBody344_869

def RemovedBody344_871 : StackLang.HolProg 64 :=
.seq RemovedBody344_829 RemovedBody344_870

def RemovedBody344_872 : StackLang.HolProg 64 :=
.seq RemovedBody344_700 RemovedBody344_871

def RemovedBody344_873 : StackLang.HolProg 64 :=
.seq RemovedBody344_697 RemovedBody344_872

def RemovedBody344_874 : StackLang.HolProg 64 :=
.seq RemovedBody344_696 RemovedBody344_873

def RemovedBody344_875 : StackLang.HolProg 64 :=
.seq RemovedBody344_695 RemovedBody344_874

def RemovedBody344_876 : StackLang.HolProg 64 :=
.seq RemovedBody344_694 RemovedBody344_875

def RemovedBody344_877 : StackLang.HolProg 64 :=
.seq RemovedBody344_693 RemovedBody344_876

def RemovedBody344_878 : StackLang.HolProg 64 :=
.seq RemovedBody344_692 RemovedBody344_877

def RemovedBody344_879 : StackLang.HolProg 64 :=
.seq RemovedBody344_691 RemovedBody344_878

def RemovedBody344_880 : StackLang.HolProg 64 :=
.seq RemovedBody344_690 RemovedBody344_879

def RemovedBody344_881 : StackLang.HolProg 64 :=
.seq RemovedBody344_631 RemovedBody344_880

def RemovedBody344_882 : StackLang.HolProg 64 :=
.seq RemovedBody344_562 RemovedBody344_881

def RemovedBody344_883 : StackLang.HolProg 64 :=
.seq RemovedBody344_561 RemovedBody344_882

def RemovedBody344_884 : StackLang.HolProg 64 :=
.seq RemovedBody344_560 RemovedBody344_883

def RemovedBody344_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody344_888 : StackLang.HolProg 64 :=
.seq RemovedBody344_886 RemovedBody344_887

def RemovedBody344_889 : StackLang.HolProg 64 :=
.seq RemovedBody344_885 RemovedBody344_888

def RemovedBody344_890 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody344_884 RemovedBody344_889

def RemovedBody344_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 160#64))

def RemovedBody344_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody344_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody344_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody344_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody344_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody344_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody344_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody344_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 19
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody344_909 : StackLang.HolProg 64 :=
.seq RemovedBody344_907 RemovedBody344_908

def RemovedBody344_910 : StackLang.HolProg 64 :=
.seq RemovedBody344_906 RemovedBody344_909

def RemovedBody344_911 : StackLang.HolProg 64 :=
.seq RemovedBody344_905 RemovedBody344_910

def RemovedBody344_912 : StackLang.HolProg 64 :=
.seq RemovedBody344_904 RemovedBody344_911

def RemovedBody344_913 : StackLang.HolProg 64 :=
.seq RemovedBody344_903 RemovedBody344_912

def RemovedBody344_914 : StackLang.HolProg 64 :=
.seq RemovedBody344_902 RemovedBody344_913

def RemovedBody344_915 : StackLang.HolProg 64 :=
.seq RemovedBody344_901 RemovedBody344_914

def RemovedBody344_916 : StackLang.HolProg 64 :=
.seq RemovedBody344_900 RemovedBody344_915

def RemovedBody344_917 : StackLang.HolProg 64 :=
.seq RemovedBody344_899 RemovedBody344_916

def RemovedBody344_918 : StackLang.HolProg 64 :=
.seq RemovedBody344_898 RemovedBody344_917

def RemovedBody344_919 : StackLang.HolProg 64 :=
.seq RemovedBody344_897 RemovedBody344_918

def RemovedBody344_920 : StackLang.HolProg 64 :=
.seq RemovedBody344_896 RemovedBody344_919

def RemovedBody344_921 : StackLang.HolProg 64 :=
.seq RemovedBody344_895 RemovedBody344_920

def RemovedBody344_922 : StackLang.HolProg 64 :=
.seq RemovedBody344_894 RemovedBody344_921

def RemovedBody344_923 : StackLang.HolProg 64 :=
.seq RemovedBody344_893 RemovedBody344_922

def RemovedBody344_924 : StackLang.HolProg 64 :=
.seq RemovedBody344_892 RemovedBody344_923

def RemovedBody344_925 : StackLang.HolProg 64 :=
.seq RemovedBody344_891 RemovedBody344_924

def RemovedBody344_926 : StackLang.HolProg 64 :=
.seq RemovedBody344_890 RemovedBody344_925

def RemovedBody344_927 : StackLang.HolProg 64 :=
.seq RemovedBody344_559 RemovedBody344_926

def RemovedBody344_928 : StackLang.HolProg 64 :=
.loop RemovedBody344_927

def RemovedBody344_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody344_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody344_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody344_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody344_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody344_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody344_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody344_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody344_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody344_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody344_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody344_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody344_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody344_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody344_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody344_951 : StackLang.HolProg 64 :=
.seq RemovedBody344_949 RemovedBody344_950

def RemovedBody344_952 : StackLang.HolProg 64 :=
.seq RemovedBody344_948 RemovedBody344_951

def RemovedBody344_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody344_954 : StackLang.HolProg 64 :=
.seq RemovedBody344_952 RemovedBody344_953

def RemovedBody344_955 : StackLang.HolProg 64 :=
.seq RemovedBody344_947 RemovedBody344_954

def RemovedBody344_956 : StackLang.HolProg 64 :=
.seq RemovedBody344_946 RemovedBody344_955

def RemovedBody344_957 : StackLang.HolProg 64 :=
.seq RemovedBody344_945 RemovedBody344_956

def RemovedBody344_958 : StackLang.HolProg 64 :=
.seq RemovedBody344_944 RemovedBody344_957

def RemovedBody344_959 : StackLang.HolProg 64 :=
.seq RemovedBody344_943 RemovedBody344_958

def RemovedBody344_960 : StackLang.HolProg 64 :=
.seq RemovedBody344_942 RemovedBody344_959

def RemovedBody344_961 : StackLang.HolProg 64 :=
.seq RemovedBody344_941 RemovedBody344_960

def RemovedBody344_962 : StackLang.HolProg 64 :=
.seq RemovedBody344_940 RemovedBody344_961

def RemovedBody344_963 : StackLang.HolProg 64 :=
.seq RemovedBody344_939 RemovedBody344_962

def RemovedBody344_964 : StackLang.HolProg 64 :=
.seq RemovedBody344_938 RemovedBody344_963

def RemovedBody344_965 : StackLang.HolProg 64 :=
.seq RemovedBody344_937 RemovedBody344_964

def RemovedBody344_966 : StackLang.HolProg 64 :=
.seq RemovedBody344_936 RemovedBody344_965

def RemovedBody344_967 : StackLang.HolProg 64 :=
.seq RemovedBody344_935 RemovedBody344_966

def RemovedBody344_968 : StackLang.HolProg 64 :=
.seq RemovedBody344_934 RemovedBody344_967

def RemovedBody344_969 : StackLang.HolProg 64 :=
.seq RemovedBody344_933 RemovedBody344_968

def RemovedBody344_970 : StackLang.HolProg 64 :=
.seq RemovedBody344_932 RemovedBody344_969

def RemovedBody344_971 : StackLang.HolProg 64 :=
.seq RemovedBody344_931 RemovedBody344_970

def RemovedBody344_972 : StackLang.HolProg 64 :=
.seq RemovedBody344_930 RemovedBody344_971

def RemovedBody344_973 : StackLang.HolProg 64 :=
.seq RemovedBody344_929 RemovedBody344_972

def RemovedBody344_974 : StackLang.HolProg 64 :=
.seq RemovedBody344_928 RemovedBody344_973

def RemovedBody344_975 : StackLang.HolProg 64 :=
.seq RemovedBody344_558 RemovedBody344_974

def RemovedBody344_976 : StackLang.HolProg 64 :=
.seq RemovedBody344_557 RemovedBody344_975

def RemovedBody344_977 : StackLang.HolProg 64 :=
.seq RemovedBody344_556 RemovedBody344_976

def RemovedBody344_978 : StackLang.HolProg 64 :=
.seq RemovedBody344_555 RemovedBody344_977

def RemovedBody344_979 : StackLang.HolProg 64 :=
.seq RemovedBody344_554 RemovedBody344_978

def RemovedBody344_980 : StackLang.HolProg 64 :=
.seq RemovedBody344_495 RemovedBody344_979

def RemovedBody344_981 : StackLang.HolProg 64 :=
.seq RemovedBody344_492 RemovedBody344_980

def RemovedBody344_982 : StackLang.HolProg 64 :=
.seq RemovedBody344_491 RemovedBody344_981

def RemovedBody344_983 : StackLang.HolProg 64 :=
.seq RemovedBody344_490 RemovedBody344_982

def RemovedBody344_984 : StackLang.HolProg 64 :=
.seq RemovedBody344_489 RemovedBody344_983

def RemovedBody344_985 : StackLang.HolProg 64 :=
.seq RemovedBody344_436 RemovedBody344_984

def RemovedBody344_986 : StackLang.HolProg 64 :=
.seq RemovedBody344_431 RemovedBody344_985

def RemovedBody344_987 : StackLang.HolProg 64 :=
.seq RemovedBody344_430 RemovedBody344_986

def RemovedBody344_988 : StackLang.HolProg 64 :=
.seq RemovedBody344_377 RemovedBody344_987

def RemovedBody344_989 : StackLang.HolProg 64 :=
.seq RemovedBody344_374 RemovedBody344_988

def RemovedBody344_990 : StackLang.HolProg 64 :=
.seq RemovedBody344_373 RemovedBody344_989

def RemovedBody344_991 : StackLang.HolProg 64 :=
.seq RemovedBody344_372 RemovedBody344_990

def RemovedBody344_992 : StackLang.HolProg 64 :=
.seq RemovedBody344_371 RemovedBody344_991

def RemovedBody344_993 : StackLang.HolProg 64 :=
.seq RemovedBody344_316 RemovedBody344_992

def RemovedBody344_994 : StackLang.HolProg 64 :=
.seq RemovedBody344_313 RemovedBody344_993

def RemovedBody344_995 : StackLang.HolProg 64 :=
.seq RemovedBody344_312 RemovedBody344_994

def RemovedBody344_996 : StackLang.HolProg 64 :=
.seq RemovedBody344_311 RemovedBody344_995

def RemovedBody344_997 : StackLang.HolProg 64 :=
.seq RemovedBody344_310 RemovedBody344_996

def RemovedBody344_998 : StackLang.HolProg 64 :=
.seq RemovedBody344_309 RemovedBody344_997

def RemovedBody344_999 : StackLang.HolProg 64 :=
.seq RemovedBody344_308 RemovedBody344_998

def RemovedBody344_1000 : StackLang.HolProg 64 :=
.seq RemovedBody344_293 RemovedBody344_999

def RemovedBody344_1001 : StackLang.HolProg 64 :=
.seq RemovedBody344_292 RemovedBody344_1000

def RemovedBody344_1002 : StackLang.HolProg 64 :=
.seq RemovedBody344_291 RemovedBody344_1001

def RemovedBody344_1003 : StackLang.HolProg 64 :=
.seq RemovedBody344_290 RemovedBody344_1002

def RemovedBody344_1004 : StackLang.HolProg 64 :=
.seq RemovedBody344_237 RemovedBody344_1003

def RemovedBody344_1005 : StackLang.HolProg 64 :=
.seq RemovedBody344_226 RemovedBody344_1004

def RemovedBody344_1006 : StackLang.HolProg 64 :=
.seq RemovedBody344_225 RemovedBody344_1005

def RemovedBody344_1007 : StackLang.HolProg 64 :=
.seq RemovedBody344_224 RemovedBody344_1006

def RemovedBody344_1008 : StackLang.HolProg 64 :=
.seq RemovedBody344_209 RemovedBody344_1007

def RemovedBody344_1009 : StackLang.HolProg 64 :=
.seq RemovedBody344_208 RemovedBody344_1008

def RemovedBody344_1010 : StackLang.HolProg 64 :=
.seq RemovedBody344_207 RemovedBody344_1009

def RemovedBody344_1011 : StackLang.HolProg 64 :=
.seq RemovedBody344_206 RemovedBody344_1010

def RemovedBody344_1012 : StackLang.HolProg 64 :=
.seq RemovedBody344_153 RemovedBody344_1011

def RemovedBody344_1013 : StackLang.HolProg 64 :=
.seq RemovedBody344_148 RemovedBody344_1012

def RemovedBody344_1014 : StackLang.HolProg 64 :=
.seq RemovedBody344_147 RemovedBody344_1013

def RemovedBody344_1015 : StackLang.HolProg 64 :=
.seq RemovedBody344_144 RemovedBody344_1014

def RemovedBody344_1016 : StackLang.HolProg 64 :=
.seq RemovedBody344_143 RemovedBody344_1015

def RemovedBody344_1017 : StackLang.HolProg 64 :=
.seq RemovedBody344_142 RemovedBody344_1016

def RemovedBody344_1018 : StackLang.HolProg 64 :=
.seq RemovedBody344_141 RemovedBody344_1017

def RemovedBody344_1019 : StackLang.HolProg 64 :=
.seq RemovedBody344_140 RemovedBody344_1018

def RemovedBody344_1020 : StackLang.HolProg 64 :=
.seq RemovedBody344_139 RemovedBody344_1019

def RemovedBody344_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody344_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody344_1024 : StackLang.HolProg 64 :=
.seq RemovedBody344_1022 RemovedBody344_1023

def RemovedBody344_1025 : StackLang.HolProg 64 :=
.seq RemovedBody344_1021 RemovedBody344_1024

def RemovedBody344_1026 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody344_1020 RemovedBody344_1025

def RemovedBody344_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 160#64))

def RemovedBody344_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody344_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 144#64))

def RemovedBody344_1032 : StackLang.HolProg 64 :=
.seq RemovedBody344_1030 RemovedBody344_1031

def RemovedBody344_1033 : StackLang.HolProg 64 :=
.seq RemovedBody344_1029 RemovedBody344_1032

def RemovedBody344_1034 : StackLang.HolProg 64 :=
.seq RemovedBody344_1028 RemovedBody344_1033

def RemovedBody344_1035 : StackLang.HolProg 64 :=
.seq RemovedBody344_1027 RemovedBody344_1034

def RemovedBody344_1036 : StackLang.HolProg 64 :=
.seq RemovedBody344_1026 RemovedBody344_1035

def RemovedBody344_1037 : StackLang.HolProg 64 :=
.seq RemovedBody344_138 RemovedBody344_1036

def RemovedBody344_1038 : StackLang.HolProg 64 :=
.loop RemovedBody344_1037

def RemovedBody344_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody344_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 152#64))

def RemovedBody344_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody344_1042 : StackLang.HolProg 64 :=
.seq RemovedBody344_1040 RemovedBody344_1041

def RemovedBody344_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 160#64))

def RemovedBody344_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def RemovedBody344_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody344_1046 : StackLang.HolProg 64 :=
.seq RemovedBody344_1044 RemovedBody344_1045

def RemovedBody344_1047 : StackLang.HolProg 64 :=
.seq RemovedBody344_1043 RemovedBody344_1046

def RemovedBody344_1048 : StackLang.HolProg 64 :=
.seq RemovedBody344_1042 RemovedBody344_1047

def RemovedBody344_1049 : StackLang.HolProg 64 :=
.seq RemovedBody344_1039 RemovedBody344_1048

def RemovedBody344_1050 : StackLang.HolProg 64 :=
.seq RemovedBody344_1038 RemovedBody344_1049

def RemovedBody344_1051 : StackLang.HolProg 64 :=
.seq RemovedBody344_137 RemovedBody344_1050

def RemovedBody344_1052 : StackLang.HolProg 64 :=
.seq RemovedBody344_136 RemovedBody344_1051

def RemovedBody344_1053 : StackLang.HolProg 64 :=
.seq RemovedBody344_135 RemovedBody344_1052

def RemovedBody344_1054 : StackLang.HolProg 64 :=
.seq RemovedBody344_134 RemovedBody344_1053

def RemovedBody344_1055 : StackLang.HolProg 64 :=
.seq RemovedBody344_133 RemovedBody344_1054

def RemovedBody344_1056 : StackLang.HolProg 64 :=
.seq RemovedBody344_74 RemovedBody344_1055

def RemovedBody344_1057 : StackLang.HolProg 64 :=
.seq RemovedBody344_69 RemovedBody344_1056

def RemovedBody344_1058 : StackLang.HolProg 64 :=
.seq RemovedBody344_68 RemovedBody344_1057

def RemovedBody344_1059 : StackLang.HolProg 64 :=
.seq RemovedBody344_67 RemovedBody344_1058

def RemovedBody344_1060 : StackLang.HolProg 64 :=
.seq RemovedBody344_66 RemovedBody344_1059

def RemovedBody344_1061 : StackLang.HolProg 64 :=
.seq RemovedBody344_65 RemovedBody344_1060

def RemovedBody344_1062 : StackLang.HolProg 64 :=
.seq RemovedBody344_64 RemovedBody344_1061

def RemovedBody344_1063 : StackLang.HolProg 64 :=
.seq RemovedBody344_11 RemovedBody344_1062

def RemovedBody344_1064 : StackLang.HolProg 64 :=
.seq RemovedBody344_6 RemovedBody344_1063

def Removed344 : Nat × StackLang.HolProg 64 := (344, RemovedBody344_1064)
theorem Removed344_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc344 = Removed344 := by
  kernel_rfl
#print axioms Removed344_eq
end InitECandidate.Proofs.BackendStages
