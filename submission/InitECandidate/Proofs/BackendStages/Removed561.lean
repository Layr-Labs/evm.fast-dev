import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc561
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody561_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody561_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody561_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody561_3 : StackLang.HolProg 64 :=
.seq RemovedBody561_1 RemovedBody561_2

def RemovedBody561_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody561_3 RemovedBody561_4

def RemovedBody561_6 : StackLang.HolProg 64 :=
.seq RemovedBody561_0 RemovedBody561_5

def RemovedBody561_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody561_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody561_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1928#64)

def RemovedBody561_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody561_13 : StackLang.HolProg 64 :=
.seq RemovedBody561_11 RemovedBody561_12

def RemovedBody561_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody561_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody561_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody561_17 : StackLang.HolProg 64 :=
.seq RemovedBody561_15 RemovedBody561_16

def RemovedBody561_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody561_17 RemovedBody561_18

def RemovedBody561_20 : StackLang.HolProg 64 :=
.seq RemovedBody561_14 RemovedBody561_19

def RemovedBody561_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody561_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody561_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 3

def RemovedBody561_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody561_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody561_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody561_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody561_30 : StackLang.HolProg 64 :=
.seq RemovedBody561_28 RemovedBody561_29

def RemovedBody561_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody561_32 : StackLang.HolProg 64 :=
.seq RemovedBody561_30 RemovedBody561_31

def RemovedBody561_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_34 : StackLang.HolProg 64 :=
.seq RemovedBody561_32 RemovedBody561_33

def RemovedBody561_35 : StackLang.HolProg 64 :=
.seq RemovedBody561_27 RemovedBody561_34

def RemovedBody561_36 : StackLang.HolProg 64 :=
.seq RemovedBody561_26 RemovedBody561_35

def RemovedBody561_37 : StackLang.HolProg 64 :=
.seq RemovedBody561_25 RemovedBody561_36

def RemovedBody561_38 : StackLang.HolProg 64 :=
.seq RemovedBody561_24 RemovedBody561_37

def RemovedBody561_39 : StackLang.HolProg 64 :=
.seq RemovedBody561_23 RemovedBody561_38

def RemovedBody561_40 : StackLang.HolProg 64 :=
.seq RemovedBody561_22 RemovedBody561_39

def RemovedBody561_41 : StackLang.HolProg 64 :=
.seq RemovedBody561_21 RemovedBody561_40

def RemovedBody561_42 : StackLang.HolProg 64 :=
.seq RemovedBody561_20 RemovedBody561_41

def RemovedBody561_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody561_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody561_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_50 : StackLang.HolProg 64 :=
.seq RemovedBody561_48 RemovedBody561_49

def RemovedBody561_51 : StackLang.HolProg 64 :=
.seq RemovedBody561_47 RemovedBody561_50

def RemovedBody561_52 : StackLang.HolProg 64 :=
.seq RemovedBody561_46 RemovedBody561_51

def RemovedBody561_53 : StackLang.HolProg 64 :=
.seq RemovedBody561_45 RemovedBody561_52

def RemovedBody561_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody561_56 : StackLang.HolProg 64 :=
.seq RemovedBody561_54 RemovedBody561_55

def RemovedBody561_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody561_53, 0, 561, 2)) (Sum.inl 472) (some (RemovedBody561_56, 561, 3))

def RemovedBody561_58 : StackLang.HolProg 64 :=
.seq RemovedBody561_44 RemovedBody561_57

def RemovedBody561_59 : StackLang.HolProg 64 :=
.seq RemovedBody561_43 RemovedBody561_58

def RemovedBody561_60 : StackLang.HolProg 64 :=
.seq RemovedBody561_42 RemovedBody561_59

def RemovedBody561_61 : StackLang.HolProg 64 :=
.seq RemovedBody561_13 RemovedBody561_60

def RemovedBody561_62 : StackLang.HolProg 64 :=
.seq RemovedBody561_10 RemovedBody561_61

def RemovedBody561_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody561_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody561_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody561_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody561_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody561_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody561_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def RemovedBody561_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1929#64)

def RemovedBody561_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody561_74 : StackLang.HolProg 64 :=
.seq RemovedBody561_72 RemovedBody561_73

def RemovedBody561_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody561_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody561_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody561_78 : StackLang.HolProg 64 :=
.seq RemovedBody561_76 RemovedBody561_77

def RemovedBody561_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody561_78 RemovedBody561_79

def RemovedBody561_81 : StackLang.HolProg 64 :=
.seq RemovedBody561_75 RemovedBody561_80

def RemovedBody561_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody561_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody561_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 5

def RemovedBody561_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody561_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody561_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody561_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody561_91 : StackLang.HolProg 64 :=
.seq RemovedBody561_89 RemovedBody561_90

def RemovedBody561_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody561_93 : StackLang.HolProg 64 :=
.seq RemovedBody561_91 RemovedBody561_92

def RemovedBody561_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_95 : StackLang.HolProg 64 :=
.seq RemovedBody561_93 RemovedBody561_94

def RemovedBody561_96 : StackLang.HolProg 64 :=
.seq RemovedBody561_88 RemovedBody561_95

def RemovedBody561_97 : StackLang.HolProg 64 :=
.seq RemovedBody561_87 RemovedBody561_96

def RemovedBody561_98 : StackLang.HolProg 64 :=
.seq RemovedBody561_86 RemovedBody561_97

def RemovedBody561_99 : StackLang.HolProg 64 :=
.seq RemovedBody561_85 RemovedBody561_98

def RemovedBody561_100 : StackLang.HolProg 64 :=
.seq RemovedBody561_84 RemovedBody561_99

def RemovedBody561_101 : StackLang.HolProg 64 :=
.seq RemovedBody561_83 RemovedBody561_100

def RemovedBody561_102 : StackLang.HolProg 64 :=
.seq RemovedBody561_82 RemovedBody561_101

def RemovedBody561_103 : StackLang.HolProg 64 :=
.seq RemovedBody561_81 RemovedBody561_102

def RemovedBody561_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody561_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody561_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_111 : StackLang.HolProg 64 :=
.seq RemovedBody561_109 RemovedBody561_110

def RemovedBody561_112 : StackLang.HolProg 64 :=
.seq RemovedBody561_108 RemovedBody561_111

def RemovedBody561_113 : StackLang.HolProg 64 :=
.seq RemovedBody561_107 RemovedBody561_112

def RemovedBody561_114 : StackLang.HolProg 64 :=
.seq RemovedBody561_106 RemovedBody561_113

def RemovedBody561_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody561_117 : StackLang.HolProg 64 :=
.seq RemovedBody561_115 RemovedBody561_116

def RemovedBody561_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody561_114, 0, 561, 4)) (Sum.inl 479) (some (RemovedBody561_117, 561, 5))

def RemovedBody561_119 : StackLang.HolProg 64 :=
.seq RemovedBody561_105 RemovedBody561_118

def RemovedBody561_120 : StackLang.HolProg 64 :=
.seq RemovedBody561_104 RemovedBody561_119

def RemovedBody561_121 : StackLang.HolProg 64 :=
.seq RemovedBody561_103 RemovedBody561_120

def RemovedBody561_122 : StackLang.HolProg 64 :=
.seq RemovedBody561_74 RemovedBody561_121

def RemovedBody561_123 : StackLang.HolProg 64 :=
.seq RemovedBody561_71 RemovedBody561_122

def RemovedBody561_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody561_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody561_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1930#64)

def RemovedBody561_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody561_130 : StackLang.HolProg 64 :=
.seq RemovedBody561_128 RemovedBody561_129

def RemovedBody561_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody561_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody561_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody561_134 : StackLang.HolProg 64 :=
.seq RemovedBody561_132 RemovedBody561_133

def RemovedBody561_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody561_134 RemovedBody561_135

def RemovedBody561_137 : StackLang.HolProg 64 :=
.seq RemovedBody561_131 RemovedBody561_136

def RemovedBody561_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody561_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody561_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 7

def RemovedBody561_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody561_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody561_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody561_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody561_147 : StackLang.HolProg 64 :=
.seq RemovedBody561_145 RemovedBody561_146

def RemovedBody561_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody561_149 : StackLang.HolProg 64 :=
.seq RemovedBody561_147 RemovedBody561_148

def RemovedBody561_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_151 : StackLang.HolProg 64 :=
.seq RemovedBody561_149 RemovedBody561_150

def RemovedBody561_152 : StackLang.HolProg 64 :=
.seq RemovedBody561_144 RemovedBody561_151

def RemovedBody561_153 : StackLang.HolProg 64 :=
.seq RemovedBody561_143 RemovedBody561_152

def RemovedBody561_154 : StackLang.HolProg 64 :=
.seq RemovedBody561_142 RemovedBody561_153

def RemovedBody561_155 : StackLang.HolProg 64 :=
.seq RemovedBody561_141 RemovedBody561_154

def RemovedBody561_156 : StackLang.HolProg 64 :=
.seq RemovedBody561_140 RemovedBody561_155

def RemovedBody561_157 : StackLang.HolProg 64 :=
.seq RemovedBody561_139 RemovedBody561_156

def RemovedBody561_158 : StackLang.HolProg 64 :=
.seq RemovedBody561_138 RemovedBody561_157

def RemovedBody561_159 : StackLang.HolProg 64 :=
.seq RemovedBody561_137 RemovedBody561_158

def RemovedBody561_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody561_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody561_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody561_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody561_167 : StackLang.HolProg 64 :=
.seq RemovedBody561_165 RemovedBody561_166

def RemovedBody561_168 : StackLang.HolProg 64 :=
.seq RemovedBody561_164 RemovedBody561_167

def RemovedBody561_169 : StackLang.HolProg 64 :=
.seq RemovedBody561_163 RemovedBody561_168

def RemovedBody561_170 : StackLang.HolProg 64 :=
.seq RemovedBody561_162 RemovedBody561_169

def RemovedBody561_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody561_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody561_173 : StackLang.HolProg 64 :=
.seq RemovedBody561_171 RemovedBody561_172

def RemovedBody561_174 : StackLang.HolProg 64 :=
.call (some (RemovedBody561_170, 0, 561, 6)) (Sum.inl 492) (some (RemovedBody561_173, 561, 7))

def RemovedBody561_175 : StackLang.HolProg 64 :=
.seq RemovedBody561_161 RemovedBody561_174

def RemovedBody561_176 : StackLang.HolProg 64 :=
.seq RemovedBody561_160 RemovedBody561_175

def RemovedBody561_177 : StackLang.HolProg 64 :=
.seq RemovedBody561_159 RemovedBody561_176

def RemovedBody561_178 : StackLang.HolProg 64 :=
.seq RemovedBody561_130 RemovedBody561_177

def RemovedBody561_179 : StackLang.HolProg 64 :=
.seq RemovedBody561_127 RemovedBody561_178

def RemovedBody561_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody561_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody561_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody561_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody561_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody561_185 : StackLang.HolProg 64 :=
.seq RemovedBody561_183 RemovedBody561_184

def RemovedBody561_186 : StackLang.HolProg 64 :=
.seq RemovedBody561_182 RemovedBody561_185

def RemovedBody561_187 : StackLang.HolProg 64 :=
.seq RemovedBody561_181 RemovedBody561_186

def RemovedBody561_188 : StackLang.HolProg 64 :=
.seq RemovedBody561_180 RemovedBody561_187

def RemovedBody561_189 : StackLang.HolProg 64 :=
.seq RemovedBody561_179 RemovedBody561_188

def RemovedBody561_190 : StackLang.HolProg 64 :=
.seq RemovedBody561_126 RemovedBody561_189

def RemovedBody561_191 : StackLang.HolProg 64 :=
.seq RemovedBody561_125 RemovedBody561_190

def RemovedBody561_192 : StackLang.HolProg 64 :=
.seq RemovedBody561_124 RemovedBody561_191

def RemovedBody561_193 : StackLang.HolProg 64 :=
.seq RemovedBody561_123 RemovedBody561_192

def RemovedBody561_194 : StackLang.HolProg 64 :=
.seq RemovedBody561_70 RemovedBody561_193

def RemovedBody561_195 : StackLang.HolProg 64 :=
.seq RemovedBody561_69 RemovedBody561_194

def RemovedBody561_196 : StackLang.HolProg 64 :=
.seq RemovedBody561_68 RemovedBody561_195

def RemovedBody561_197 : StackLang.HolProg 64 :=
.seq RemovedBody561_67 RemovedBody561_196

def RemovedBody561_198 : StackLang.HolProg 64 :=
.seq RemovedBody561_66 RemovedBody561_197

def RemovedBody561_199 : StackLang.HolProg 64 :=
.seq RemovedBody561_65 RemovedBody561_198

def RemovedBody561_200 : StackLang.HolProg 64 :=
.seq RemovedBody561_64 RemovedBody561_199

def RemovedBody561_201 : StackLang.HolProg 64 :=
.seq RemovedBody561_63 RemovedBody561_200

def RemovedBody561_202 : StackLang.HolProg 64 :=
.seq RemovedBody561_62 RemovedBody561_201

def RemovedBody561_203 : StackLang.HolProg 64 :=
.seq RemovedBody561_9 RemovedBody561_202

def RemovedBody561_204 : StackLang.HolProg 64 :=
.seq RemovedBody561_8 RemovedBody561_203

def RemovedBody561_205 : StackLang.HolProg 64 :=
.seq RemovedBody561_7 RemovedBody561_204

def RemovedBody561_206 : StackLang.HolProg 64 :=
.seq RemovedBody561_6 RemovedBody561_205

def Removed561 : Nat × StackLang.HolProg 64 := (561, RemovedBody561_206)
theorem Removed561_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc561 = Removed561 := by
  kernel_rfl
#print axioms Removed561_eq
end InitECandidate.Proofs.BackendStages
