import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc871
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody871_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody871_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody871_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody871_3 : StackLang.HolProg 64 :=
.seq RemovedBody871_1 RemovedBody871_2

def RemovedBody871_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody871_3 RemovedBody871_4

def RemovedBody871_6 : StackLang.HolProg 64 :=
.seq RemovedBody871_0 RemovedBody871_5

def RemovedBody871_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def RemovedBody871_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody871_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4376#64)

def RemovedBody871_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody871_13 : StackLang.HolProg 64 :=
.seq RemovedBody871_11 RemovedBody871_12

def RemovedBody871_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody871_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody871_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody871_17 : StackLang.HolProg 64 :=
.seq RemovedBody871_15 RemovedBody871_16

def RemovedBody871_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody871_17 RemovedBody871_18

def RemovedBody871_20 : StackLang.HolProg 64 :=
.seq RemovedBody871_14 RemovedBody871_19

def RemovedBody871_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody871_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody871_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 3

def RemovedBody871_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody871_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody871_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody871_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody871_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody871_30 : StackLang.HolProg 64 :=
.seq RemovedBody871_28 RemovedBody871_29

def RemovedBody871_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody871_32 : StackLang.HolProg 64 :=
.seq RemovedBody871_30 RemovedBody871_31

def RemovedBody871_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody871_34 : StackLang.HolProg 64 :=
.seq RemovedBody871_32 RemovedBody871_33

def RemovedBody871_35 : StackLang.HolProg 64 :=
.seq RemovedBody871_27 RemovedBody871_34

def RemovedBody871_36 : StackLang.HolProg 64 :=
.seq RemovedBody871_26 RemovedBody871_35

def RemovedBody871_37 : StackLang.HolProg 64 :=
.seq RemovedBody871_25 RemovedBody871_36

def RemovedBody871_38 : StackLang.HolProg 64 :=
.seq RemovedBody871_24 RemovedBody871_37

def RemovedBody871_39 : StackLang.HolProg 64 :=
.seq RemovedBody871_23 RemovedBody871_38

def RemovedBody871_40 : StackLang.HolProg 64 :=
.seq RemovedBody871_22 RemovedBody871_39

def RemovedBody871_41 : StackLang.HolProg 64 :=
.seq RemovedBody871_21 RemovedBody871_40

def RemovedBody871_42 : StackLang.HolProg 64 :=
.seq RemovedBody871_20 RemovedBody871_41

def RemovedBody871_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody871_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody871_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody871_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody871_50 : StackLang.HolProg 64 :=
.seq RemovedBody871_48 RemovedBody871_49

def RemovedBody871_51 : StackLang.HolProg 64 :=
.seq RemovedBody871_47 RemovedBody871_50

def RemovedBody871_52 : StackLang.HolProg 64 :=
.seq RemovedBody871_46 RemovedBody871_51

def RemovedBody871_53 : StackLang.HolProg 64 :=
.seq RemovedBody871_45 RemovedBody871_52

def RemovedBody871_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody871_56 : StackLang.HolProg 64 :=
.seq RemovedBody871_54 RemovedBody871_55

def RemovedBody871_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody871_53, 0, 871, 2)) (Sum.inl 68) (some (RemovedBody871_56, 871, 3))

def RemovedBody871_58 : StackLang.HolProg 64 :=
.seq RemovedBody871_44 RemovedBody871_57

def RemovedBody871_59 : StackLang.HolProg 64 :=
.seq RemovedBody871_43 RemovedBody871_58

def RemovedBody871_60 : StackLang.HolProg 64 :=
.seq RemovedBody871_42 RemovedBody871_59

def RemovedBody871_61 : StackLang.HolProg 64 :=
.seq RemovedBody871_13 RemovedBody871_60

def RemovedBody871_62 : StackLang.HolProg 64 :=
.seq RemovedBody871_10 RemovedBody871_61

def RemovedBody871_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody871_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody871_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 200#64)

def RemovedBody871_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody871_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4377#64)

def RemovedBody871_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody871_70 : StackLang.HolProg 64 :=
.seq RemovedBody871_68 RemovedBody871_69

def RemovedBody871_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody871_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody871_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody871_74 : StackLang.HolProg 64 :=
.seq RemovedBody871_72 RemovedBody871_73

def RemovedBody871_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody871_74 RemovedBody871_75

def RemovedBody871_77 : StackLang.HolProg 64 :=
.seq RemovedBody871_71 RemovedBody871_76

def RemovedBody871_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody871_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody871_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 5

def RemovedBody871_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody871_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody871_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody871_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody871_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody871_87 : StackLang.HolProg 64 :=
.seq RemovedBody871_85 RemovedBody871_86

def RemovedBody871_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody871_89 : StackLang.HolProg 64 :=
.seq RemovedBody871_87 RemovedBody871_88

def RemovedBody871_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody871_91 : StackLang.HolProg 64 :=
.seq RemovedBody871_89 RemovedBody871_90

def RemovedBody871_92 : StackLang.HolProg 64 :=
.seq RemovedBody871_84 RemovedBody871_91

def RemovedBody871_93 : StackLang.HolProg 64 :=
.seq RemovedBody871_83 RemovedBody871_92

def RemovedBody871_94 : StackLang.HolProg 64 :=
.seq RemovedBody871_82 RemovedBody871_93

def RemovedBody871_95 : StackLang.HolProg 64 :=
.seq RemovedBody871_81 RemovedBody871_94

def RemovedBody871_96 : StackLang.HolProg 64 :=
.seq RemovedBody871_80 RemovedBody871_95

def RemovedBody871_97 : StackLang.HolProg 64 :=
.seq RemovedBody871_79 RemovedBody871_96

def RemovedBody871_98 : StackLang.HolProg 64 :=
.seq RemovedBody871_78 RemovedBody871_97

def RemovedBody871_99 : StackLang.HolProg 64 :=
.seq RemovedBody871_77 RemovedBody871_98

def RemovedBody871_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody871_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody871_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody871_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody871_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody871_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody871_108 : StackLang.HolProg 64 :=
.seq RemovedBody871_106 RemovedBody871_107

def RemovedBody871_109 : StackLang.HolProg 64 :=
.seq RemovedBody871_105 RemovedBody871_108

def RemovedBody871_110 : StackLang.HolProg 64 :=
.seq RemovedBody871_104 RemovedBody871_109

def RemovedBody871_111 : StackLang.HolProg 64 :=
.seq RemovedBody871_103 RemovedBody871_110

def RemovedBody871_112 : StackLang.HolProg 64 :=
.seq RemovedBody871_102 RemovedBody871_111

def RemovedBody871_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody871_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody871_115 : StackLang.HolProg 64 :=
.seq RemovedBody871_113 RemovedBody871_114

def RemovedBody871_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody871_117 : StackLang.HolProg 64 :=
.seq RemovedBody871_115 RemovedBody871_116

def RemovedBody871_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody871_112, 0, 871, 4)) (Sum.inl 78) (some (RemovedBody871_117, 871, 5))

def RemovedBody871_119 : StackLang.HolProg 64 :=
.seq RemovedBody871_101 RemovedBody871_118

def RemovedBody871_120 : StackLang.HolProg 64 :=
.seq RemovedBody871_100 RemovedBody871_119

def RemovedBody871_121 : StackLang.HolProg 64 :=
.seq RemovedBody871_99 RemovedBody871_120

def RemovedBody871_122 : StackLang.HolProg 64 :=
.seq RemovedBody871_70 RemovedBody871_121

def RemovedBody871_123 : StackLang.HolProg 64 :=
.seq RemovedBody871_67 RemovedBody871_122

def RemovedBody871_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody871_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody871_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody871_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody871_128 : StackLang.HolProg 64 :=
.seq RemovedBody871_126 RemovedBody871_127

def RemovedBody871_129 : StackLang.HolProg 64 :=
.seq RemovedBody871_125 RemovedBody871_128

def RemovedBody871_130 : StackLang.HolProg 64 :=
.seq RemovedBody871_124 RemovedBody871_129

def RemovedBody871_131 : StackLang.HolProg 64 :=
.seq RemovedBody871_123 RemovedBody871_130

def RemovedBody871_132 : StackLang.HolProg 64 :=
.seq RemovedBody871_66 RemovedBody871_131

def RemovedBody871_133 : StackLang.HolProg 64 :=
.seq RemovedBody871_65 RemovedBody871_132

def RemovedBody871_134 : StackLang.HolProg 64 :=
.seq RemovedBody871_64 RemovedBody871_133

def RemovedBody871_135 : StackLang.HolProg 64 :=
.seq RemovedBody871_63 RemovedBody871_134

def RemovedBody871_136 : StackLang.HolProg 64 :=
.seq RemovedBody871_62 RemovedBody871_135

def RemovedBody871_137 : StackLang.HolProg 64 :=
.seq RemovedBody871_9 RemovedBody871_136

def RemovedBody871_138 : StackLang.HolProg 64 :=
.seq RemovedBody871_8 RemovedBody871_137

def RemovedBody871_139 : StackLang.HolProg 64 :=
.seq RemovedBody871_7 RemovedBody871_138

def RemovedBody871_140 : StackLang.HolProg 64 :=
.seq RemovedBody871_6 RemovedBody871_139

def Removed871 : Nat × StackLang.HolProg 64 := (871, RemovedBody871_140)
theorem Removed871_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc871 = Removed871 := by
  kernel_rfl
#print axioms Removed871_eq
end InitECandidate.Proofs.BackendStages
