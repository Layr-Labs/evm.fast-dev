import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc254
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody254_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody254_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody254_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody254_3 : StackLang.HolProg 64 :=
.seq RemovedBody254_1 RemovedBody254_2

def RemovedBody254_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody254_3 RemovedBody254_4

def RemovedBody254_6 : StackLang.HolProg 64 :=
.seq RemovedBody254_0 RemovedBody254_5

def RemovedBody254_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody254_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody254_9 : StackLang.HolProg 64 :=
.seq RemovedBody254_7 RemovedBody254_8

def RemovedBody254_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 536#64)

def RemovedBody254_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody254_13 : StackLang.HolProg 64 :=
.seq RemovedBody254_11 RemovedBody254_12

def RemovedBody254_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody254_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody254_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody254_17 : StackLang.HolProg 64 :=
.seq RemovedBody254_15 RemovedBody254_16

def RemovedBody254_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody254_17 RemovedBody254_18

def RemovedBody254_20 : StackLang.HolProg 64 :=
.seq RemovedBody254_14 RemovedBody254_19

def RemovedBody254_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody254_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody254_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 3

def RemovedBody254_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody254_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody254_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody254_30 : StackLang.HolProg 64 :=
.seq RemovedBody254_28 RemovedBody254_29

def RemovedBody254_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody254_32 : StackLang.HolProg 64 :=
.seq RemovedBody254_30 RemovedBody254_31

def RemovedBody254_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_34 : StackLang.HolProg 64 :=
.seq RemovedBody254_32 RemovedBody254_33

def RemovedBody254_35 : StackLang.HolProg 64 :=
.seq RemovedBody254_27 RemovedBody254_34

def RemovedBody254_36 : StackLang.HolProg 64 :=
.seq RemovedBody254_26 RemovedBody254_35

def RemovedBody254_37 : StackLang.HolProg 64 :=
.seq RemovedBody254_25 RemovedBody254_36

def RemovedBody254_38 : StackLang.HolProg 64 :=
.seq RemovedBody254_24 RemovedBody254_37

def RemovedBody254_39 : StackLang.HolProg 64 :=
.seq RemovedBody254_23 RemovedBody254_38

def RemovedBody254_40 : StackLang.HolProg 64 :=
.seq RemovedBody254_22 RemovedBody254_39

def RemovedBody254_41 : StackLang.HolProg 64 :=
.seq RemovedBody254_21 RemovedBody254_40

def RemovedBody254_42 : StackLang.HolProg 64 :=
.seq RemovedBody254_20 RemovedBody254_41

def RemovedBody254_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody254_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody254_50 : StackLang.HolProg 64 :=
.seq RemovedBody254_48 RemovedBody254_49

def RemovedBody254_51 : StackLang.HolProg 64 :=
.seq RemovedBody254_47 RemovedBody254_50

def RemovedBody254_52 : StackLang.HolProg 64 :=
.seq RemovedBody254_46 RemovedBody254_51

def RemovedBody254_53 : StackLang.HolProg 64 :=
.seq RemovedBody254_45 RemovedBody254_52

def RemovedBody254_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody254_56 : StackLang.HolProg 64 :=
.seq RemovedBody254_54 RemovedBody254_55

def RemovedBody254_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody254_53, 0, 254, 2)) (Sum.inl 94) (some (RemovedBody254_56, 254, 3))

def RemovedBody254_58 : StackLang.HolProg 64 :=
.seq RemovedBody254_44 RemovedBody254_57

def RemovedBody254_59 : StackLang.HolProg 64 :=
.seq RemovedBody254_43 RemovedBody254_58

def RemovedBody254_60 : StackLang.HolProg 64 :=
.seq RemovedBody254_42 RemovedBody254_59

def RemovedBody254_61 : StackLang.HolProg 64 :=
.seq RemovedBody254_13 RemovedBody254_60

def RemovedBody254_62 : StackLang.HolProg 64 :=
.seq RemovedBody254_10 RemovedBody254_61

def RemovedBody254_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody254_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 30#64)

def RemovedBody254_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 537#64)

def RemovedBody254_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody254_72 : StackLang.HolProg 64 :=
.seq RemovedBody254_70 RemovedBody254_71

def RemovedBody254_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody254_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody254_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody254_76 : StackLang.HolProg 64 :=
.seq RemovedBody254_74 RemovedBody254_75

def RemovedBody254_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody254_76 RemovedBody254_77

def RemovedBody254_79 : StackLang.HolProg 64 :=
.seq RemovedBody254_73 RemovedBody254_78

def RemovedBody254_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody254_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody254_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 5

def RemovedBody254_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody254_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody254_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody254_89 : StackLang.HolProg 64 :=
.seq RemovedBody254_87 RemovedBody254_88

def RemovedBody254_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody254_91 : StackLang.HolProg 64 :=
.seq RemovedBody254_89 RemovedBody254_90

def RemovedBody254_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_93 : StackLang.HolProg 64 :=
.seq RemovedBody254_91 RemovedBody254_92

def RemovedBody254_94 : StackLang.HolProg 64 :=
.seq RemovedBody254_86 RemovedBody254_93

def RemovedBody254_95 : StackLang.HolProg 64 :=
.seq RemovedBody254_85 RemovedBody254_94

def RemovedBody254_96 : StackLang.HolProg 64 :=
.seq RemovedBody254_84 RemovedBody254_95

def RemovedBody254_97 : StackLang.HolProg 64 :=
.seq RemovedBody254_83 RemovedBody254_96

def RemovedBody254_98 : StackLang.HolProg 64 :=
.seq RemovedBody254_82 RemovedBody254_97

def RemovedBody254_99 : StackLang.HolProg 64 :=
.seq RemovedBody254_81 RemovedBody254_98

def RemovedBody254_100 : StackLang.HolProg 64 :=
.seq RemovedBody254_80 RemovedBody254_99

def RemovedBody254_101 : StackLang.HolProg 64 :=
.seq RemovedBody254_79 RemovedBody254_100

def RemovedBody254_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody254_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody254_110 : StackLang.HolProg 64 :=
.seq RemovedBody254_108 RemovedBody254_109

def RemovedBody254_111 : StackLang.HolProg 64 :=
.seq RemovedBody254_107 RemovedBody254_110

def RemovedBody254_112 : StackLang.HolProg 64 :=
.seq RemovedBody254_106 RemovedBody254_111

def RemovedBody254_113 : StackLang.HolProg 64 :=
.seq RemovedBody254_105 RemovedBody254_112

def RemovedBody254_114 : StackLang.HolProg 64 :=
.seq RemovedBody254_104 RemovedBody254_113

def RemovedBody254_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody254_117 : StackLang.HolProg 64 :=
.seq RemovedBody254_115 RemovedBody254_116

def RemovedBody254_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody254_119 : StackLang.HolProg 64 :=
.seq RemovedBody254_117 RemovedBody254_118

def RemovedBody254_120 : StackLang.HolProg 64 :=
.call (some (RemovedBody254_114, 0, 254, 4)) (Sum.inl 251) (some (RemovedBody254_119, 254, 5))

def RemovedBody254_121 : StackLang.HolProg 64 :=
.seq RemovedBody254_103 RemovedBody254_120

def RemovedBody254_122 : StackLang.HolProg 64 :=
.seq RemovedBody254_102 RemovedBody254_121

def RemovedBody254_123 : StackLang.HolProg 64 :=
.seq RemovedBody254_101 RemovedBody254_122

def RemovedBody254_124 : StackLang.HolProg 64 :=
.seq RemovedBody254_72 RemovedBody254_123

def RemovedBody254_125 : StackLang.HolProg 64 :=
.seq RemovedBody254_69 RemovedBody254_124

def RemovedBody254_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_128 : StackLang.HolProg 64 :=
.seq RemovedBody254_126 RemovedBody254_127

def RemovedBody254_129 : StackLang.HolProg 64 :=
.seq RemovedBody254_125 RemovedBody254_128

def RemovedBody254_130 : StackLang.HolProg 64 :=
.seq RemovedBody254_68 RemovedBody254_129

def RemovedBody254_131 : StackLang.HolProg 64 :=
.seq RemovedBody254_67 RemovedBody254_130

def RemovedBody254_132 : StackLang.HolProg 64 :=
.seq RemovedBody254_66 RemovedBody254_131

def RemovedBody254_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody254_135 : StackLang.HolProg 64 :=
.seq RemovedBody254_133 RemovedBody254_134

def RemovedBody254_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody254_132 RemovedBody254_135

def RemovedBody254_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 31#64)

def RemovedBody254_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 538#64)

def RemovedBody254_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody254_145 : StackLang.HolProg 64 :=
.seq RemovedBody254_143 RemovedBody254_144

def RemovedBody254_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody254_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody254_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody254_149 : StackLang.HolProg 64 :=
.seq RemovedBody254_147 RemovedBody254_148

def RemovedBody254_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody254_149 RemovedBody254_150

def RemovedBody254_152 : StackLang.HolProg 64 :=
.seq RemovedBody254_146 RemovedBody254_151

def RemovedBody254_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody254_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody254_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 7

def RemovedBody254_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody254_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody254_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody254_162 : StackLang.HolProg 64 :=
.seq RemovedBody254_160 RemovedBody254_161

def RemovedBody254_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody254_164 : StackLang.HolProg 64 :=
.seq RemovedBody254_162 RemovedBody254_163

def RemovedBody254_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_166 : StackLang.HolProg 64 :=
.seq RemovedBody254_164 RemovedBody254_165

def RemovedBody254_167 : StackLang.HolProg 64 :=
.seq RemovedBody254_159 RemovedBody254_166

def RemovedBody254_168 : StackLang.HolProg 64 :=
.seq RemovedBody254_158 RemovedBody254_167

def RemovedBody254_169 : StackLang.HolProg 64 :=
.seq RemovedBody254_157 RemovedBody254_168

def RemovedBody254_170 : StackLang.HolProg 64 :=
.seq RemovedBody254_156 RemovedBody254_169

def RemovedBody254_171 : StackLang.HolProg 64 :=
.seq RemovedBody254_155 RemovedBody254_170

def RemovedBody254_172 : StackLang.HolProg 64 :=
.seq RemovedBody254_154 RemovedBody254_171

def RemovedBody254_173 : StackLang.HolProg 64 :=
.seq RemovedBody254_153 RemovedBody254_172

def RemovedBody254_174 : StackLang.HolProg 64 :=
.seq RemovedBody254_152 RemovedBody254_173

def RemovedBody254_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody254_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody254_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody254_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_183 : StackLang.HolProg 64 :=
.seq RemovedBody254_181 RemovedBody254_182

def RemovedBody254_184 : StackLang.HolProg 64 :=
.seq RemovedBody254_180 RemovedBody254_183

def RemovedBody254_185 : StackLang.HolProg 64 :=
.seq RemovedBody254_179 RemovedBody254_184

def RemovedBody254_186 : StackLang.HolProg 64 :=
.seq RemovedBody254_178 RemovedBody254_185

def RemovedBody254_187 : StackLang.HolProg 64 :=
.seq RemovedBody254_177 RemovedBody254_186

def RemovedBody254_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody254_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody254_190 : StackLang.HolProg 64 :=
.seq RemovedBody254_188 RemovedBody254_189

def RemovedBody254_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody254_192 : StackLang.HolProg 64 :=
.seq RemovedBody254_190 RemovedBody254_191

def RemovedBody254_193 : StackLang.HolProg 64 :=
.call (some (RemovedBody254_187, 0, 254, 6)) (Sum.inl 251) (some (RemovedBody254_192, 254, 7))

def RemovedBody254_194 : StackLang.HolProg 64 :=
.seq RemovedBody254_176 RemovedBody254_193

def RemovedBody254_195 : StackLang.HolProg 64 :=
.seq RemovedBody254_175 RemovedBody254_194

def RemovedBody254_196 : StackLang.HolProg 64 :=
.seq RemovedBody254_174 RemovedBody254_195

def RemovedBody254_197 : StackLang.HolProg 64 :=
.seq RemovedBody254_145 RemovedBody254_196

def RemovedBody254_198 : StackLang.HolProg 64 :=
.seq RemovedBody254_142 RemovedBody254_197

def RemovedBody254_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody254_201 : StackLang.HolProg 64 :=
.seq RemovedBody254_199 RemovedBody254_200

def RemovedBody254_202 : StackLang.HolProg 64 :=
.seq RemovedBody254_198 RemovedBody254_201

def RemovedBody254_203 : StackLang.HolProg 64 :=
.seq RemovedBody254_141 RemovedBody254_202

def RemovedBody254_204 : StackLang.HolProg 64 :=
.seq RemovedBody254_140 RemovedBody254_203

def RemovedBody254_205 : StackLang.HolProg 64 :=
.seq RemovedBody254_139 RemovedBody254_204

def RemovedBody254_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody254_208 : StackLang.HolProg 64 :=
.seq RemovedBody254_206 RemovedBody254_207

def RemovedBody254_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody254_205 RemovedBody254_208

def RemovedBody254_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody254_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody254_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody254_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody254_214 : StackLang.HolProg 64 :=
.seq RemovedBody254_212 RemovedBody254_213

def RemovedBody254_215 : StackLang.HolProg 64 :=
.seq RemovedBody254_211 RemovedBody254_214

def RemovedBody254_216 : StackLang.HolProg 64 :=
.seq RemovedBody254_210 RemovedBody254_215

def RemovedBody254_217 : StackLang.HolProg 64 :=
.seq RemovedBody254_209 RemovedBody254_216

def RemovedBody254_218 : StackLang.HolProg 64 :=
.seq RemovedBody254_138 RemovedBody254_217

def RemovedBody254_219 : StackLang.HolProg 64 :=
.seq RemovedBody254_137 RemovedBody254_218

def RemovedBody254_220 : StackLang.HolProg 64 :=
.seq RemovedBody254_136 RemovedBody254_219

def RemovedBody254_221 : StackLang.HolProg 64 :=
.seq RemovedBody254_65 RemovedBody254_220

def RemovedBody254_222 : StackLang.HolProg 64 :=
.seq RemovedBody254_64 RemovedBody254_221

def RemovedBody254_223 : StackLang.HolProg 64 :=
.seq RemovedBody254_63 RemovedBody254_222

def RemovedBody254_224 : StackLang.HolProg 64 :=
.seq RemovedBody254_62 RemovedBody254_223

def RemovedBody254_225 : StackLang.HolProg 64 :=
.seq RemovedBody254_9 RemovedBody254_224

def RemovedBody254_226 : StackLang.HolProg 64 :=
.seq RemovedBody254_6 RemovedBody254_225

def Removed254 : Nat × StackLang.HolProg 64 := (254, RemovedBody254_226)
theorem Removed254_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc254 = Removed254 := by
  kernel_rfl
#print axioms Removed254_eq
end InitECandidate.Proofs.BackendStages
