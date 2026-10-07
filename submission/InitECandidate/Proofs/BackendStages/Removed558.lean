import InitECandidate.Proofs.BackendStages.Alloc558
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody558_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody558_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody558_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody558_3 : StackLang.HolProg 64 :=
.seq RemovedBody558_1 RemovedBody558_2

def RemovedBody558_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody558_3 RemovedBody558_4

def RemovedBody558_6 : StackLang.HolProg 64 :=
.seq RemovedBody558_0 RemovedBody558_5

def RemovedBody558_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody558_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody558_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1910#64)

def RemovedBody558_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_13 : StackLang.HolProg 64 :=
.seq RemovedBody558_11 RemovedBody558_12

def RemovedBody558_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody558_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody558_17 : StackLang.HolProg 64 :=
.seq RemovedBody558_15 RemovedBody558_16

def RemovedBody558_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody558_17 RemovedBody558_18

def RemovedBody558_20 : StackLang.HolProg 64 :=
.seq RemovedBody558_14 RemovedBody558_19

def RemovedBody558_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody558_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 3

def RemovedBody558_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody558_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody558_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody558_30 : StackLang.HolProg 64 :=
.seq RemovedBody558_28 RemovedBody558_29

def RemovedBody558_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody558_32 : StackLang.HolProg 64 :=
.seq RemovedBody558_30 RemovedBody558_31

def RemovedBody558_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_34 : StackLang.HolProg 64 :=
.seq RemovedBody558_32 RemovedBody558_33

def RemovedBody558_35 : StackLang.HolProg 64 :=
.seq RemovedBody558_27 RemovedBody558_34

def RemovedBody558_36 : StackLang.HolProg 64 :=
.seq RemovedBody558_26 RemovedBody558_35

def RemovedBody558_37 : StackLang.HolProg 64 :=
.seq RemovedBody558_25 RemovedBody558_36

def RemovedBody558_38 : StackLang.HolProg 64 :=
.seq RemovedBody558_24 RemovedBody558_37

def RemovedBody558_39 : StackLang.HolProg 64 :=
.seq RemovedBody558_23 RemovedBody558_38

def RemovedBody558_40 : StackLang.HolProg 64 :=
.seq RemovedBody558_22 RemovedBody558_39

def RemovedBody558_41 : StackLang.HolProg 64 :=
.seq RemovedBody558_21 RemovedBody558_40

def RemovedBody558_42 : StackLang.HolProg 64 :=
.seq RemovedBody558_20 RemovedBody558_41

def RemovedBody558_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_50 : StackLang.HolProg 64 :=
.seq RemovedBody558_48 RemovedBody558_49

def RemovedBody558_51 : StackLang.HolProg 64 :=
.seq RemovedBody558_47 RemovedBody558_50

def RemovedBody558_52 : StackLang.HolProg 64 :=
.seq RemovedBody558_46 RemovedBody558_51

def RemovedBody558_53 : StackLang.HolProg 64 :=
.seq RemovedBody558_45 RemovedBody558_52

def RemovedBody558_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody558_56 : StackLang.HolProg 64 :=
.seq RemovedBody558_54 RemovedBody558_55

def RemovedBody558_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody558_53, 0, 558, 2)) (Sum.inl 472) (some (RemovedBody558_56, 558, 3))

def RemovedBody558_58 : StackLang.HolProg 64 :=
.seq RemovedBody558_44 RemovedBody558_57

def RemovedBody558_59 : StackLang.HolProg 64 :=
.seq RemovedBody558_43 RemovedBody558_58

def RemovedBody558_60 : StackLang.HolProg 64 :=
.seq RemovedBody558_42 RemovedBody558_59

def RemovedBody558_61 : StackLang.HolProg 64 :=
.seq RemovedBody558_13 RemovedBody558_60

def RemovedBody558_62 : StackLang.HolProg 64 :=
.seq RemovedBody558_10 RemovedBody558_61

def RemovedBody558_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody558_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody558_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody558_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody558_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody558_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody558_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody558_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1911#64)

def RemovedBody558_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_74 : StackLang.HolProg 64 :=
.seq RemovedBody558_72 RemovedBody558_73

def RemovedBody558_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody558_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody558_78 : StackLang.HolProg 64 :=
.seq RemovedBody558_76 RemovedBody558_77

def RemovedBody558_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody558_78 RemovedBody558_79

def RemovedBody558_81 : StackLang.HolProg 64 :=
.seq RemovedBody558_75 RemovedBody558_80

def RemovedBody558_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody558_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 5

def RemovedBody558_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody558_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody558_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody558_91 : StackLang.HolProg 64 :=
.seq RemovedBody558_89 RemovedBody558_90

def RemovedBody558_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody558_93 : StackLang.HolProg 64 :=
.seq RemovedBody558_91 RemovedBody558_92

def RemovedBody558_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_95 : StackLang.HolProg 64 :=
.seq RemovedBody558_93 RemovedBody558_94

def RemovedBody558_96 : StackLang.HolProg 64 :=
.seq RemovedBody558_88 RemovedBody558_95

def RemovedBody558_97 : StackLang.HolProg 64 :=
.seq RemovedBody558_87 RemovedBody558_96

def RemovedBody558_98 : StackLang.HolProg 64 :=
.seq RemovedBody558_86 RemovedBody558_97

def RemovedBody558_99 : StackLang.HolProg 64 :=
.seq RemovedBody558_85 RemovedBody558_98

def RemovedBody558_100 : StackLang.HolProg 64 :=
.seq RemovedBody558_84 RemovedBody558_99

def RemovedBody558_101 : StackLang.HolProg 64 :=
.seq RemovedBody558_83 RemovedBody558_100

def RemovedBody558_102 : StackLang.HolProg 64 :=
.seq RemovedBody558_82 RemovedBody558_101

def RemovedBody558_103 : StackLang.HolProg 64 :=
.seq RemovedBody558_81 RemovedBody558_102

def RemovedBody558_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody558_111 : StackLang.HolProg 64 :=
.seq RemovedBody558_109 RemovedBody558_110

def RemovedBody558_112 : StackLang.HolProg 64 :=
.seq RemovedBody558_108 RemovedBody558_111

def RemovedBody558_113 : StackLang.HolProg 64 :=
.seq RemovedBody558_107 RemovedBody558_112

def RemovedBody558_114 : StackLang.HolProg 64 :=
.seq RemovedBody558_106 RemovedBody558_113

def RemovedBody558_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody558_117 : StackLang.HolProg 64 :=
.seq RemovedBody558_115 RemovedBody558_116

def RemovedBody558_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody558_114, 0, 558, 4)) (Sum.inl 469) (some (RemovedBody558_117, 558, 5))

def RemovedBody558_119 : StackLang.HolProg 64 :=
.seq RemovedBody558_105 RemovedBody558_118

def RemovedBody558_120 : StackLang.HolProg 64 :=
.seq RemovedBody558_104 RemovedBody558_119

def RemovedBody558_121 : StackLang.HolProg 64 :=
.seq RemovedBody558_103 RemovedBody558_120

def RemovedBody558_122 : StackLang.HolProg 64 :=
.seq RemovedBody558_74 RemovedBody558_121

def RemovedBody558_123 : StackLang.HolProg 64 :=
.seq RemovedBody558_71 RemovedBody558_122

def RemovedBody558_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody558_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody558_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1912#64)

def RemovedBody558_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_129 : StackLang.HolProg 64 :=
.seq RemovedBody558_127 RemovedBody558_128

def RemovedBody558_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody558_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody558_133 : StackLang.HolProg 64 :=
.seq RemovedBody558_131 RemovedBody558_132

def RemovedBody558_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody558_133 RemovedBody558_134

def RemovedBody558_136 : StackLang.HolProg 64 :=
.seq RemovedBody558_130 RemovedBody558_135

def RemovedBody558_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody558_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 7

def RemovedBody558_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody558_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody558_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody558_146 : StackLang.HolProg 64 :=
.seq RemovedBody558_144 RemovedBody558_145

def RemovedBody558_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody558_148 : StackLang.HolProg 64 :=
.seq RemovedBody558_146 RemovedBody558_147

def RemovedBody558_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_150 : StackLang.HolProg 64 :=
.seq RemovedBody558_148 RemovedBody558_149

def RemovedBody558_151 : StackLang.HolProg 64 :=
.seq RemovedBody558_143 RemovedBody558_150

def RemovedBody558_152 : StackLang.HolProg 64 :=
.seq RemovedBody558_142 RemovedBody558_151

def RemovedBody558_153 : StackLang.HolProg 64 :=
.seq RemovedBody558_141 RemovedBody558_152

def RemovedBody558_154 : StackLang.HolProg 64 :=
.seq RemovedBody558_140 RemovedBody558_153

def RemovedBody558_155 : StackLang.HolProg 64 :=
.seq RemovedBody558_139 RemovedBody558_154

def RemovedBody558_156 : StackLang.HolProg 64 :=
.seq RemovedBody558_138 RemovedBody558_155

def RemovedBody558_157 : StackLang.HolProg 64 :=
.seq RemovedBody558_137 RemovedBody558_156

def RemovedBody558_158 : StackLang.HolProg 64 :=
.seq RemovedBody558_136 RemovedBody558_157

def RemovedBody558_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_166 : StackLang.HolProg 64 :=
.seq RemovedBody558_164 RemovedBody558_165

def RemovedBody558_167 : StackLang.HolProg 64 :=
.seq RemovedBody558_163 RemovedBody558_166

def RemovedBody558_168 : StackLang.HolProg 64 :=
.seq RemovedBody558_162 RemovedBody558_167

def RemovedBody558_169 : StackLang.HolProg 64 :=
.seq RemovedBody558_161 RemovedBody558_168

def RemovedBody558_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody558_172 : StackLang.HolProg 64 :=
.seq RemovedBody558_170 RemovedBody558_171

def RemovedBody558_173 : StackLang.HolProg 64 :=
.call (some (RemovedBody558_169, 0, 558, 6)) (Sum.inl 478) (some (RemovedBody558_172, 558, 7))

def RemovedBody558_174 : StackLang.HolProg 64 :=
.seq RemovedBody558_160 RemovedBody558_173

def RemovedBody558_175 : StackLang.HolProg 64 :=
.seq RemovedBody558_159 RemovedBody558_174

def RemovedBody558_176 : StackLang.HolProg 64 :=
.seq RemovedBody558_158 RemovedBody558_175

def RemovedBody558_177 : StackLang.HolProg 64 :=
.seq RemovedBody558_129 RemovedBody558_176

def RemovedBody558_178 : StackLang.HolProg 64 :=
.seq RemovedBody558_126 RemovedBody558_177

def RemovedBody558_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody558_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody558_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1913#64)

def RemovedBody558_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_185 : StackLang.HolProg 64 :=
.seq RemovedBody558_183 RemovedBody558_184

def RemovedBody558_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody558_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody558_189 : StackLang.HolProg 64 :=
.seq RemovedBody558_187 RemovedBody558_188

def RemovedBody558_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody558_189 RemovedBody558_190

def RemovedBody558_192 : StackLang.HolProg 64 :=
.seq RemovedBody558_186 RemovedBody558_191

def RemovedBody558_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody558_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody558_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 9

def RemovedBody558_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody558_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody558_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody558_202 : StackLang.HolProg 64 :=
.seq RemovedBody558_200 RemovedBody558_201

def RemovedBody558_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody558_204 : StackLang.HolProg 64 :=
.seq RemovedBody558_202 RemovedBody558_203

def RemovedBody558_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_206 : StackLang.HolProg 64 :=
.seq RemovedBody558_204 RemovedBody558_205

def RemovedBody558_207 : StackLang.HolProg 64 :=
.seq RemovedBody558_199 RemovedBody558_206

def RemovedBody558_208 : StackLang.HolProg 64 :=
.seq RemovedBody558_198 RemovedBody558_207

def RemovedBody558_209 : StackLang.HolProg 64 :=
.seq RemovedBody558_197 RemovedBody558_208

def RemovedBody558_210 : StackLang.HolProg 64 :=
.seq RemovedBody558_196 RemovedBody558_209

def RemovedBody558_211 : StackLang.HolProg 64 :=
.seq RemovedBody558_195 RemovedBody558_210

def RemovedBody558_212 : StackLang.HolProg 64 :=
.seq RemovedBody558_194 RemovedBody558_211

def RemovedBody558_213 : StackLang.HolProg 64 :=
.seq RemovedBody558_193 RemovedBody558_212

def RemovedBody558_214 : StackLang.HolProg 64 :=
.seq RemovedBody558_192 RemovedBody558_213

def RemovedBody558_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody558_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody558_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody558_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody558_222 : StackLang.HolProg 64 :=
.seq RemovedBody558_220 RemovedBody558_221

def RemovedBody558_223 : StackLang.HolProg 64 :=
.seq RemovedBody558_219 RemovedBody558_222

def RemovedBody558_224 : StackLang.HolProg 64 :=
.seq RemovedBody558_218 RemovedBody558_223

def RemovedBody558_225 : StackLang.HolProg 64 :=
.seq RemovedBody558_217 RemovedBody558_224

def RemovedBody558_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody558_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody558_228 : StackLang.HolProg 64 :=
.seq RemovedBody558_226 RemovedBody558_227

def RemovedBody558_229 : StackLang.HolProg 64 :=
.call (some (RemovedBody558_225, 0, 558, 8)) (Sum.inl 492) (some (RemovedBody558_228, 558, 9))

def RemovedBody558_230 : StackLang.HolProg 64 :=
.seq RemovedBody558_216 RemovedBody558_229

def RemovedBody558_231 : StackLang.HolProg 64 :=
.seq RemovedBody558_215 RemovedBody558_230

def RemovedBody558_232 : StackLang.HolProg 64 :=
.seq RemovedBody558_214 RemovedBody558_231

def RemovedBody558_233 : StackLang.HolProg 64 :=
.seq RemovedBody558_185 RemovedBody558_232

def RemovedBody558_234 : StackLang.HolProg 64 :=
.seq RemovedBody558_182 RemovedBody558_233

def RemovedBody558_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody558_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody558_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody558_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody558_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody558_240 : StackLang.HolProg 64 :=
.seq RemovedBody558_238 RemovedBody558_239

def RemovedBody558_241 : StackLang.HolProg 64 :=
.seq RemovedBody558_237 RemovedBody558_240

def RemovedBody558_242 : StackLang.HolProg 64 :=
.seq RemovedBody558_236 RemovedBody558_241

def RemovedBody558_243 : StackLang.HolProg 64 :=
.seq RemovedBody558_235 RemovedBody558_242

def RemovedBody558_244 : StackLang.HolProg 64 :=
.seq RemovedBody558_234 RemovedBody558_243

def RemovedBody558_245 : StackLang.HolProg 64 :=
.seq RemovedBody558_181 RemovedBody558_244

def RemovedBody558_246 : StackLang.HolProg 64 :=
.seq RemovedBody558_180 RemovedBody558_245

def RemovedBody558_247 : StackLang.HolProg 64 :=
.seq RemovedBody558_179 RemovedBody558_246

def RemovedBody558_248 : StackLang.HolProg 64 :=
.seq RemovedBody558_178 RemovedBody558_247

def RemovedBody558_249 : StackLang.HolProg 64 :=
.seq RemovedBody558_125 RemovedBody558_248

def RemovedBody558_250 : StackLang.HolProg 64 :=
.seq RemovedBody558_124 RemovedBody558_249

def RemovedBody558_251 : StackLang.HolProg 64 :=
.seq RemovedBody558_123 RemovedBody558_250

def RemovedBody558_252 : StackLang.HolProg 64 :=
.seq RemovedBody558_70 RemovedBody558_251

def RemovedBody558_253 : StackLang.HolProg 64 :=
.seq RemovedBody558_69 RemovedBody558_252

def RemovedBody558_254 : StackLang.HolProg 64 :=
.seq RemovedBody558_68 RemovedBody558_253

def RemovedBody558_255 : StackLang.HolProg 64 :=
.seq RemovedBody558_67 RemovedBody558_254

def RemovedBody558_256 : StackLang.HolProg 64 :=
.seq RemovedBody558_66 RemovedBody558_255

def RemovedBody558_257 : StackLang.HolProg 64 :=
.seq RemovedBody558_65 RemovedBody558_256

def RemovedBody558_258 : StackLang.HolProg 64 :=
.seq RemovedBody558_64 RemovedBody558_257

def RemovedBody558_259 : StackLang.HolProg 64 :=
.seq RemovedBody558_63 RemovedBody558_258

def RemovedBody558_260 : StackLang.HolProg 64 :=
.seq RemovedBody558_62 RemovedBody558_259

def RemovedBody558_261 : StackLang.HolProg 64 :=
.seq RemovedBody558_9 RemovedBody558_260

def RemovedBody558_262 : StackLang.HolProg 64 :=
.seq RemovedBody558_8 RemovedBody558_261

def RemovedBody558_263 : StackLang.HolProg 64 :=
.seq RemovedBody558_7 RemovedBody558_262

def RemovedBody558_264 : StackLang.HolProg 64 :=
.seq RemovedBody558_6 RemovedBody558_263

def Removed558 : Nat × StackLang.HolProg 64 := (558, RemovedBody558_264)
theorem Removed558_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc558 = Removed558 := by
  with_unfolding_all rfl
#print axioms Removed558_eq
end InitECandidate.Proofs.BackendStages
