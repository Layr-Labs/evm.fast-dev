import InitECandidate.Proofs.BackendStages.Alloc489
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody489_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody489_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody489_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody489_3 : StackLang.HolProg 64 :=
.seq RemovedBody489_1 RemovedBody489_2

def RemovedBody489_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody489_3 RemovedBody489_4

def RemovedBody489_6 : StackLang.HolProg 64 :=
.seq RemovedBody489_0 RemovedBody489_5

def RemovedBody489_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def RemovedBody489_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody489_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1544#64)

def RemovedBody489_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody489_13 : StackLang.HolProg 64 :=
.seq RemovedBody489_11 RemovedBody489_12

def RemovedBody489_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody489_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody489_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody489_17 : StackLang.HolProg 64 :=
.seq RemovedBody489_15 RemovedBody489_16

def RemovedBody489_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody489_17 RemovedBody489_18

def RemovedBody489_20 : StackLang.HolProg 64 :=
.seq RemovedBody489_14 RemovedBody489_19

def RemovedBody489_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody489_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody489_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 3

def RemovedBody489_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody489_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody489_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody489_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody489_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody489_30 : StackLang.HolProg 64 :=
.seq RemovedBody489_28 RemovedBody489_29

def RemovedBody489_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody489_32 : StackLang.HolProg 64 :=
.seq RemovedBody489_30 RemovedBody489_31

def RemovedBody489_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody489_34 : StackLang.HolProg 64 :=
.seq RemovedBody489_32 RemovedBody489_33

def RemovedBody489_35 : StackLang.HolProg 64 :=
.seq RemovedBody489_27 RemovedBody489_34

def RemovedBody489_36 : StackLang.HolProg 64 :=
.seq RemovedBody489_26 RemovedBody489_35

def RemovedBody489_37 : StackLang.HolProg 64 :=
.seq RemovedBody489_25 RemovedBody489_36

def RemovedBody489_38 : StackLang.HolProg 64 :=
.seq RemovedBody489_24 RemovedBody489_37

def RemovedBody489_39 : StackLang.HolProg 64 :=
.seq RemovedBody489_23 RemovedBody489_38

def RemovedBody489_40 : StackLang.HolProg 64 :=
.seq RemovedBody489_22 RemovedBody489_39

def RemovedBody489_41 : StackLang.HolProg 64 :=
.seq RemovedBody489_21 RemovedBody489_40

def RemovedBody489_42 : StackLang.HolProg 64 :=
.seq RemovedBody489_20 RemovedBody489_41

def RemovedBody489_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody489_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody489_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody489_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody489_50 : StackLang.HolProg 64 :=
.seq RemovedBody489_48 RemovedBody489_49

def RemovedBody489_51 : StackLang.HolProg 64 :=
.seq RemovedBody489_47 RemovedBody489_50

def RemovedBody489_52 : StackLang.HolProg 64 :=
.seq RemovedBody489_46 RemovedBody489_51

def RemovedBody489_53 : StackLang.HolProg 64 :=
.seq RemovedBody489_45 RemovedBody489_52

def RemovedBody489_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody489_56 : StackLang.HolProg 64 :=
.seq RemovedBody489_54 RemovedBody489_55

def RemovedBody489_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody489_53, 0, 489, 2)) (Sum.inl 68) (some (RemovedBody489_56, 489, 3))

def RemovedBody489_58 : StackLang.HolProg 64 :=
.seq RemovedBody489_44 RemovedBody489_57

def RemovedBody489_59 : StackLang.HolProg 64 :=
.seq RemovedBody489_43 RemovedBody489_58

def RemovedBody489_60 : StackLang.HolProg 64 :=
.seq RemovedBody489_42 RemovedBody489_59

def RemovedBody489_61 : StackLang.HolProg 64 :=
.seq RemovedBody489_13 RemovedBody489_60

def RemovedBody489_62 : StackLang.HolProg 64 :=
.seq RemovedBody489_10 RemovedBody489_61

def RemovedBody489_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody489_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody489_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def RemovedBody489_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody489_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1545#64)

def RemovedBody489_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody489_70 : StackLang.HolProg 64 :=
.seq RemovedBody489_68 RemovedBody489_69

def RemovedBody489_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody489_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody489_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody489_74 : StackLang.HolProg 64 :=
.seq RemovedBody489_72 RemovedBody489_73

def RemovedBody489_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody489_74 RemovedBody489_75

def RemovedBody489_77 : StackLang.HolProg 64 :=
.seq RemovedBody489_71 RemovedBody489_76

def RemovedBody489_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody489_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody489_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 5

def RemovedBody489_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody489_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody489_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody489_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody489_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody489_87 : StackLang.HolProg 64 :=
.seq RemovedBody489_85 RemovedBody489_86

def RemovedBody489_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody489_89 : StackLang.HolProg 64 :=
.seq RemovedBody489_87 RemovedBody489_88

def RemovedBody489_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody489_91 : StackLang.HolProg 64 :=
.seq RemovedBody489_89 RemovedBody489_90

def RemovedBody489_92 : StackLang.HolProg 64 :=
.seq RemovedBody489_84 RemovedBody489_91

def RemovedBody489_93 : StackLang.HolProg 64 :=
.seq RemovedBody489_83 RemovedBody489_92

def RemovedBody489_94 : StackLang.HolProg 64 :=
.seq RemovedBody489_82 RemovedBody489_93

def RemovedBody489_95 : StackLang.HolProg 64 :=
.seq RemovedBody489_81 RemovedBody489_94

def RemovedBody489_96 : StackLang.HolProg 64 :=
.seq RemovedBody489_80 RemovedBody489_95

def RemovedBody489_97 : StackLang.HolProg 64 :=
.seq RemovedBody489_79 RemovedBody489_96

def RemovedBody489_98 : StackLang.HolProg 64 :=
.seq RemovedBody489_78 RemovedBody489_97

def RemovedBody489_99 : StackLang.HolProg 64 :=
.seq RemovedBody489_77 RemovedBody489_98

def RemovedBody489_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody489_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody489_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody489_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody489_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody489_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody489_108 : StackLang.HolProg 64 :=
.seq RemovedBody489_106 RemovedBody489_107

def RemovedBody489_109 : StackLang.HolProg 64 :=
.seq RemovedBody489_105 RemovedBody489_108

def RemovedBody489_110 : StackLang.HolProg 64 :=
.seq RemovedBody489_104 RemovedBody489_109

def RemovedBody489_111 : StackLang.HolProg 64 :=
.seq RemovedBody489_103 RemovedBody489_110

def RemovedBody489_112 : StackLang.HolProg 64 :=
.seq RemovedBody489_102 RemovedBody489_111

def RemovedBody489_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody489_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody489_115 : StackLang.HolProg 64 :=
.seq RemovedBody489_113 RemovedBody489_114

def RemovedBody489_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody489_117 : StackLang.HolProg 64 :=
.seq RemovedBody489_115 RemovedBody489_116

def RemovedBody489_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody489_112, 0, 489, 4)) (Sum.inl 78) (some (RemovedBody489_117, 489, 5))

def RemovedBody489_119 : StackLang.HolProg 64 :=
.seq RemovedBody489_101 RemovedBody489_118

def RemovedBody489_120 : StackLang.HolProg 64 :=
.seq RemovedBody489_100 RemovedBody489_119

def RemovedBody489_121 : StackLang.HolProg 64 :=
.seq RemovedBody489_99 RemovedBody489_120

def RemovedBody489_122 : StackLang.HolProg 64 :=
.seq RemovedBody489_70 RemovedBody489_121

def RemovedBody489_123 : StackLang.HolProg 64 :=
.seq RemovedBody489_67 RemovedBody489_122

def RemovedBody489_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody489_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody489_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody489_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody489_128 : StackLang.HolProg 64 :=
.seq RemovedBody489_126 RemovedBody489_127

def RemovedBody489_129 : StackLang.HolProg 64 :=
.seq RemovedBody489_125 RemovedBody489_128

def RemovedBody489_130 : StackLang.HolProg 64 :=
.seq RemovedBody489_124 RemovedBody489_129

def RemovedBody489_131 : StackLang.HolProg 64 :=
.seq RemovedBody489_123 RemovedBody489_130

def RemovedBody489_132 : StackLang.HolProg 64 :=
.seq RemovedBody489_66 RemovedBody489_131

def RemovedBody489_133 : StackLang.HolProg 64 :=
.seq RemovedBody489_65 RemovedBody489_132

def RemovedBody489_134 : StackLang.HolProg 64 :=
.seq RemovedBody489_64 RemovedBody489_133

def RemovedBody489_135 : StackLang.HolProg 64 :=
.seq RemovedBody489_63 RemovedBody489_134

def RemovedBody489_136 : StackLang.HolProg 64 :=
.seq RemovedBody489_62 RemovedBody489_135

def RemovedBody489_137 : StackLang.HolProg 64 :=
.seq RemovedBody489_9 RemovedBody489_136

def RemovedBody489_138 : StackLang.HolProg 64 :=
.seq RemovedBody489_8 RemovedBody489_137

def RemovedBody489_139 : StackLang.HolProg 64 :=
.seq RemovedBody489_7 RemovedBody489_138

def RemovedBody489_140 : StackLang.HolProg 64 :=
.seq RemovedBody489_6 RemovedBody489_139

def Removed489 : Nat × StackLang.HolProg 64 := (489, RemovedBody489_140)
theorem Removed489_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc489 = Removed489 := by
  with_unfolding_all rfl
#print axioms Removed489_eq
end InitECandidate.Proofs.BackendStages
