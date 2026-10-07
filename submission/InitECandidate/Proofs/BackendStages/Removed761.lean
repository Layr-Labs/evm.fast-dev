import InitECandidate.Proofs.BackendStages.Alloc761
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody761_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody761_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody761_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody761_3 : StackLang.HolProg 64 :=
.seq RemovedBody761_1 RemovedBody761_2

def RemovedBody761_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody761_3 RemovedBody761_4

def RemovedBody761_6 : StackLang.HolProg 64 :=
.seq RemovedBody761_0 RemovedBody761_5

def RemovedBody761_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody761_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody761_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_11 : StackLang.HolProg 64 :=
.seq RemovedBody761_9 RemovedBody761_10

def RemovedBody761_12 : StackLang.HolProg 64 :=
.seq RemovedBody761_8 RemovedBody761_11

def RemovedBody761_13 : StackLang.HolProg 64 :=
.seq RemovedBody761_7 RemovedBody761_12

def RemovedBody761_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3304#64)

def RemovedBody761_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody761_17 : StackLang.HolProg 64 :=
.seq RemovedBody761_15 RemovedBody761_16

def RemovedBody761_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody761_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody761_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody761_21 : StackLang.HolProg 64 :=
.seq RemovedBody761_19 RemovedBody761_20

def RemovedBody761_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody761_21 RemovedBody761_22

def RemovedBody761_24 : StackLang.HolProg 64 :=
.seq RemovedBody761_18 RemovedBody761_23

def RemovedBody761_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody761_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody761_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 3

def RemovedBody761_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody761_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody761_34 : StackLang.HolProg 64 :=
.seq RemovedBody761_32 RemovedBody761_33

def RemovedBody761_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody761_36 : StackLang.HolProg 64 :=
.seq RemovedBody761_34 RemovedBody761_35

def RemovedBody761_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_38 : StackLang.HolProg 64 :=
.seq RemovedBody761_36 RemovedBody761_37

def RemovedBody761_39 : StackLang.HolProg 64 :=
.seq RemovedBody761_31 RemovedBody761_38

def RemovedBody761_40 : StackLang.HolProg 64 :=
.seq RemovedBody761_30 RemovedBody761_39

def RemovedBody761_41 : StackLang.HolProg 64 :=
.seq RemovedBody761_29 RemovedBody761_40

def RemovedBody761_42 : StackLang.HolProg 64 :=
.seq RemovedBody761_28 RemovedBody761_41

def RemovedBody761_43 : StackLang.HolProg 64 :=
.seq RemovedBody761_27 RemovedBody761_42

def RemovedBody761_44 : StackLang.HolProg 64 :=
.seq RemovedBody761_26 RemovedBody761_43

def RemovedBody761_45 : StackLang.HolProg 64 :=
.seq RemovedBody761_25 RemovedBody761_44

def RemovedBody761_46 : StackLang.HolProg 64 :=
.seq RemovedBody761_24 RemovedBody761_45

def RemovedBody761_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody761_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody761_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_56 : StackLang.HolProg 64 :=
.seq RemovedBody761_54 RemovedBody761_55

def RemovedBody761_57 : StackLang.HolProg 64 :=
.seq RemovedBody761_53 RemovedBody761_56

def RemovedBody761_58 : StackLang.HolProg 64 :=
.seq RemovedBody761_52 RemovedBody761_57

def RemovedBody761_59 : StackLang.HolProg 64 :=
.seq RemovedBody761_51 RemovedBody761_58

def RemovedBody761_60 : StackLang.HolProg 64 :=
.seq RemovedBody761_50 RemovedBody761_59

def RemovedBody761_61 : StackLang.HolProg 64 :=
.seq RemovedBody761_49 RemovedBody761_60

def RemovedBody761_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody761_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_65 : StackLang.HolProg 64 :=
.seq RemovedBody761_63 RemovedBody761_64

def RemovedBody761_66 : StackLang.HolProg 64 :=
.seq RemovedBody761_62 RemovedBody761_65

def RemovedBody761_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody761_68 : StackLang.HolProg 64 :=
.seq RemovedBody761_66 RemovedBody761_67

def RemovedBody761_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody761_61, 0, 761, 2)) (Sum.inl 746) (some (RemovedBody761_68, 761, 3))

def RemovedBody761_70 : StackLang.HolProg 64 :=
.seq RemovedBody761_48 RemovedBody761_69

def RemovedBody761_71 : StackLang.HolProg 64 :=
.seq RemovedBody761_47 RemovedBody761_70

def RemovedBody761_72 : StackLang.HolProg 64 :=
.seq RemovedBody761_46 RemovedBody761_71

def RemovedBody761_73 : StackLang.HolProg 64 :=
.seq RemovedBody761_17 RemovedBody761_72

def RemovedBody761_74 : StackLang.HolProg 64 :=
.seq RemovedBody761_14 RemovedBody761_73

def RemovedBody761_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody761_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody761_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody761_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody761_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody761_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_85 : StackLang.HolProg 64 :=
.seq RemovedBody761_83 RemovedBody761_84

def RemovedBody761_86 : StackLang.HolProg 64 :=
.seq RemovedBody761_82 RemovedBody761_85

def RemovedBody761_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3305#64)

def RemovedBody761_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody761_90 : StackLang.HolProg 64 :=
.seq RemovedBody761_88 RemovedBody761_89

def RemovedBody761_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody761_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody761_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody761_94 : StackLang.HolProg 64 :=
.seq RemovedBody761_92 RemovedBody761_93

def RemovedBody761_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody761_94 RemovedBody761_95

def RemovedBody761_97 : StackLang.HolProg 64 :=
.seq RemovedBody761_91 RemovedBody761_96

def RemovedBody761_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody761_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody761_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 5

def RemovedBody761_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody761_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody761_107 : StackLang.HolProg 64 :=
.seq RemovedBody761_105 RemovedBody761_106

def RemovedBody761_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody761_109 : StackLang.HolProg 64 :=
.seq RemovedBody761_107 RemovedBody761_108

def RemovedBody761_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_111 : StackLang.HolProg 64 :=
.seq RemovedBody761_109 RemovedBody761_110

def RemovedBody761_112 : StackLang.HolProg 64 :=
.seq RemovedBody761_104 RemovedBody761_111

def RemovedBody761_113 : StackLang.HolProg 64 :=
.seq RemovedBody761_103 RemovedBody761_112

def RemovedBody761_114 : StackLang.HolProg 64 :=
.seq RemovedBody761_102 RemovedBody761_113

def RemovedBody761_115 : StackLang.HolProg 64 :=
.seq RemovedBody761_101 RemovedBody761_114

def RemovedBody761_116 : StackLang.HolProg 64 :=
.seq RemovedBody761_100 RemovedBody761_115

def RemovedBody761_117 : StackLang.HolProg 64 :=
.seq RemovedBody761_99 RemovedBody761_116

def RemovedBody761_118 : StackLang.HolProg 64 :=
.seq RemovedBody761_98 RemovedBody761_117

def RemovedBody761_119 : StackLang.HolProg 64 :=
.seq RemovedBody761_97 RemovedBody761_118

def RemovedBody761_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody761_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody761_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_129 : StackLang.HolProg 64 :=
.seq RemovedBody761_127 RemovedBody761_128

def RemovedBody761_130 : StackLang.HolProg 64 :=
.seq RemovedBody761_126 RemovedBody761_129

def RemovedBody761_131 : StackLang.HolProg 64 :=
.seq RemovedBody761_125 RemovedBody761_130

def RemovedBody761_132 : StackLang.HolProg 64 :=
.seq RemovedBody761_124 RemovedBody761_131

def RemovedBody761_133 : StackLang.HolProg 64 :=
.seq RemovedBody761_123 RemovedBody761_132

def RemovedBody761_134 : StackLang.HolProg 64 :=
.seq RemovedBody761_122 RemovedBody761_133

def RemovedBody761_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody761_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_138 : StackLang.HolProg 64 :=
.seq RemovedBody761_136 RemovedBody761_137

def RemovedBody761_139 : StackLang.HolProg 64 :=
.seq RemovedBody761_135 RemovedBody761_138

def RemovedBody761_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody761_141 : StackLang.HolProg 64 :=
.seq RemovedBody761_139 RemovedBody761_140

def RemovedBody761_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody761_134, 0, 761, 4)) (Sum.inl 746) (some (RemovedBody761_141, 761, 5))

def RemovedBody761_143 : StackLang.HolProg 64 :=
.seq RemovedBody761_121 RemovedBody761_142

def RemovedBody761_144 : StackLang.HolProg 64 :=
.seq RemovedBody761_120 RemovedBody761_143

def RemovedBody761_145 : StackLang.HolProg 64 :=
.seq RemovedBody761_119 RemovedBody761_144

def RemovedBody761_146 : StackLang.HolProg 64 :=
.seq RemovedBody761_90 RemovedBody761_145

def RemovedBody761_147 : StackLang.HolProg 64 :=
.seq RemovedBody761_87 RemovedBody761_146

def RemovedBody761_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody761_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody761_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody761_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody761_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3306#64)

def RemovedBody761_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody761_159 : StackLang.HolProg 64 :=
.seq RemovedBody761_157 RemovedBody761_158

def RemovedBody761_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody761_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody761_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody761_163 : StackLang.HolProg 64 :=
.seq RemovedBody761_161 RemovedBody761_162

def RemovedBody761_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody761_163 RemovedBody761_164

def RemovedBody761_166 : StackLang.HolProg 64 :=
.seq RemovedBody761_160 RemovedBody761_165

def RemovedBody761_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody761_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody761_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 7

def RemovedBody761_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody761_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody761_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody761_176 : StackLang.HolProg 64 :=
.seq RemovedBody761_174 RemovedBody761_175

def RemovedBody761_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody761_178 : StackLang.HolProg 64 :=
.seq RemovedBody761_176 RemovedBody761_177

def RemovedBody761_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_180 : StackLang.HolProg 64 :=
.seq RemovedBody761_178 RemovedBody761_179

def RemovedBody761_181 : StackLang.HolProg 64 :=
.seq RemovedBody761_173 RemovedBody761_180

def RemovedBody761_182 : StackLang.HolProg 64 :=
.seq RemovedBody761_172 RemovedBody761_181

def RemovedBody761_183 : StackLang.HolProg 64 :=
.seq RemovedBody761_171 RemovedBody761_182

def RemovedBody761_184 : StackLang.HolProg 64 :=
.seq RemovedBody761_170 RemovedBody761_183

def RemovedBody761_185 : StackLang.HolProg 64 :=
.seq RemovedBody761_169 RemovedBody761_184

def RemovedBody761_186 : StackLang.HolProg 64 :=
.seq RemovedBody761_168 RemovedBody761_185

def RemovedBody761_187 : StackLang.HolProg 64 :=
.seq RemovedBody761_167 RemovedBody761_186

def RemovedBody761_188 : StackLang.HolProg 64 :=
.seq RemovedBody761_166 RemovedBody761_187

def RemovedBody761_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody761_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody761_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody761_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody761_196 : StackLang.HolProg 64 :=
.seq RemovedBody761_194 RemovedBody761_195

def RemovedBody761_197 : StackLang.HolProg 64 :=
.seq RemovedBody761_193 RemovedBody761_196

def RemovedBody761_198 : StackLang.HolProg 64 :=
.seq RemovedBody761_192 RemovedBody761_197

def RemovedBody761_199 : StackLang.HolProg 64 :=
.seq RemovedBody761_191 RemovedBody761_198

def RemovedBody761_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody761_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody761_202 : StackLang.HolProg 64 :=
.seq RemovedBody761_200 RemovedBody761_201

def RemovedBody761_203 : StackLang.HolProg 64 :=
.call (some (RemovedBody761_199, 0, 761, 6)) (Sum.inl 746) (some (RemovedBody761_202, 761, 7))

def RemovedBody761_204 : StackLang.HolProg 64 :=
.seq RemovedBody761_190 RemovedBody761_203

def RemovedBody761_205 : StackLang.HolProg 64 :=
.seq RemovedBody761_189 RemovedBody761_204

def RemovedBody761_206 : StackLang.HolProg 64 :=
.seq RemovedBody761_188 RemovedBody761_205

def RemovedBody761_207 : StackLang.HolProg 64 :=
.seq RemovedBody761_159 RemovedBody761_206

def RemovedBody761_208 : StackLang.HolProg 64 :=
.seq RemovedBody761_156 RemovedBody761_207

def RemovedBody761_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody761_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody761_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody761_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody761_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody761_214 : StackLang.HolProg 64 :=
.seq RemovedBody761_212 RemovedBody761_213

def RemovedBody761_215 : StackLang.HolProg 64 :=
.seq RemovedBody761_211 RemovedBody761_214

def RemovedBody761_216 : StackLang.HolProg 64 :=
.seq RemovedBody761_210 RemovedBody761_215

def RemovedBody761_217 : StackLang.HolProg 64 :=
.seq RemovedBody761_209 RemovedBody761_216

def RemovedBody761_218 : StackLang.HolProg 64 :=
.seq RemovedBody761_208 RemovedBody761_217

def RemovedBody761_219 : StackLang.HolProg 64 :=
.seq RemovedBody761_155 RemovedBody761_218

def RemovedBody761_220 : StackLang.HolProg 64 :=
.seq RemovedBody761_154 RemovedBody761_219

def RemovedBody761_221 : StackLang.HolProg 64 :=
.seq RemovedBody761_153 RemovedBody761_220

def RemovedBody761_222 : StackLang.HolProg 64 :=
.seq RemovedBody761_152 RemovedBody761_221

def RemovedBody761_223 : StackLang.HolProg 64 :=
.seq RemovedBody761_151 RemovedBody761_222

def RemovedBody761_224 : StackLang.HolProg 64 :=
.seq RemovedBody761_150 RemovedBody761_223

def RemovedBody761_225 : StackLang.HolProg 64 :=
.seq RemovedBody761_149 RemovedBody761_224

def RemovedBody761_226 : StackLang.HolProg 64 :=
.seq RemovedBody761_148 RemovedBody761_225

def RemovedBody761_227 : StackLang.HolProg 64 :=
.seq RemovedBody761_147 RemovedBody761_226

def RemovedBody761_228 : StackLang.HolProg 64 :=
.seq RemovedBody761_86 RemovedBody761_227

def RemovedBody761_229 : StackLang.HolProg 64 :=
.seq RemovedBody761_81 RemovedBody761_228

def RemovedBody761_230 : StackLang.HolProg 64 :=
.seq RemovedBody761_80 RemovedBody761_229

def RemovedBody761_231 : StackLang.HolProg 64 :=
.seq RemovedBody761_79 RemovedBody761_230

def RemovedBody761_232 : StackLang.HolProg 64 :=
.seq RemovedBody761_78 RemovedBody761_231

def RemovedBody761_233 : StackLang.HolProg 64 :=
.seq RemovedBody761_77 RemovedBody761_232

def RemovedBody761_234 : StackLang.HolProg 64 :=
.seq RemovedBody761_76 RemovedBody761_233

def RemovedBody761_235 : StackLang.HolProg 64 :=
.seq RemovedBody761_75 RemovedBody761_234

def RemovedBody761_236 : StackLang.HolProg 64 :=
.seq RemovedBody761_74 RemovedBody761_235

def RemovedBody761_237 : StackLang.HolProg 64 :=
.seq RemovedBody761_13 RemovedBody761_236

def RemovedBody761_238 : StackLang.HolProg 64 :=
.seq RemovedBody761_6 RemovedBody761_237

def Removed761 : Nat × StackLang.HolProg 64 := (761, RemovedBody761_238)
theorem Removed761_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc761 = Removed761 := by
  with_unfolding_all rfl
#print axioms Removed761_eq
end InitECandidate.Proofs.BackendStages
