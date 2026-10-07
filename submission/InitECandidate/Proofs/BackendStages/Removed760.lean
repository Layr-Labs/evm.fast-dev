import InitECandidate.Proofs.BackendStages.Alloc760
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody760_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody760_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody760_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody760_3 : StackLang.HolProg 64 :=
.seq RemovedBody760_1 RemovedBody760_2

def RemovedBody760_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody760_3 RemovedBody760_4

def RemovedBody760_6 : StackLang.HolProg 64 :=
.seq RemovedBody760_0 RemovedBody760_5

def RemovedBody760_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody760_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody760_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_11 : StackLang.HolProg 64 :=
.seq RemovedBody760_9 RemovedBody760_10

def RemovedBody760_12 : StackLang.HolProg 64 :=
.seq RemovedBody760_8 RemovedBody760_11

def RemovedBody760_13 : StackLang.HolProg 64 :=
.seq RemovedBody760_7 RemovedBody760_12

def RemovedBody760_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3301#64)

def RemovedBody760_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody760_17 : StackLang.HolProg 64 :=
.seq RemovedBody760_15 RemovedBody760_16

def RemovedBody760_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody760_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody760_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody760_21 : StackLang.HolProg 64 :=
.seq RemovedBody760_19 RemovedBody760_20

def RemovedBody760_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody760_21 RemovedBody760_22

def RemovedBody760_24 : StackLang.HolProg 64 :=
.seq RemovedBody760_18 RemovedBody760_23

def RemovedBody760_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody760_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody760_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 3

def RemovedBody760_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody760_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody760_34 : StackLang.HolProg 64 :=
.seq RemovedBody760_32 RemovedBody760_33

def RemovedBody760_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody760_36 : StackLang.HolProg 64 :=
.seq RemovedBody760_34 RemovedBody760_35

def RemovedBody760_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_38 : StackLang.HolProg 64 :=
.seq RemovedBody760_36 RemovedBody760_37

def RemovedBody760_39 : StackLang.HolProg 64 :=
.seq RemovedBody760_31 RemovedBody760_38

def RemovedBody760_40 : StackLang.HolProg 64 :=
.seq RemovedBody760_30 RemovedBody760_39

def RemovedBody760_41 : StackLang.HolProg 64 :=
.seq RemovedBody760_29 RemovedBody760_40

def RemovedBody760_42 : StackLang.HolProg 64 :=
.seq RemovedBody760_28 RemovedBody760_41

def RemovedBody760_43 : StackLang.HolProg 64 :=
.seq RemovedBody760_27 RemovedBody760_42

def RemovedBody760_44 : StackLang.HolProg 64 :=
.seq RemovedBody760_26 RemovedBody760_43

def RemovedBody760_45 : StackLang.HolProg 64 :=
.seq RemovedBody760_25 RemovedBody760_44

def RemovedBody760_46 : StackLang.HolProg 64 :=
.seq RemovedBody760_24 RemovedBody760_45

def RemovedBody760_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody760_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody760_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_56 : StackLang.HolProg 64 :=
.seq RemovedBody760_54 RemovedBody760_55

def RemovedBody760_57 : StackLang.HolProg 64 :=
.seq RemovedBody760_53 RemovedBody760_56

def RemovedBody760_58 : StackLang.HolProg 64 :=
.seq RemovedBody760_52 RemovedBody760_57

def RemovedBody760_59 : StackLang.HolProg 64 :=
.seq RemovedBody760_51 RemovedBody760_58

def RemovedBody760_60 : StackLang.HolProg 64 :=
.seq RemovedBody760_50 RemovedBody760_59

def RemovedBody760_61 : StackLang.HolProg 64 :=
.seq RemovedBody760_49 RemovedBody760_60

def RemovedBody760_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody760_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_65 : StackLang.HolProg 64 :=
.seq RemovedBody760_63 RemovedBody760_64

def RemovedBody760_66 : StackLang.HolProg 64 :=
.seq RemovedBody760_62 RemovedBody760_65

def RemovedBody760_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody760_68 : StackLang.HolProg 64 :=
.seq RemovedBody760_66 RemovedBody760_67

def RemovedBody760_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody760_61, 0, 760, 2)) (Sum.inl 745) (some (RemovedBody760_68, 760, 3))

def RemovedBody760_70 : StackLang.HolProg 64 :=
.seq RemovedBody760_48 RemovedBody760_69

def RemovedBody760_71 : StackLang.HolProg 64 :=
.seq RemovedBody760_47 RemovedBody760_70

def RemovedBody760_72 : StackLang.HolProg 64 :=
.seq RemovedBody760_46 RemovedBody760_71

def RemovedBody760_73 : StackLang.HolProg 64 :=
.seq RemovedBody760_17 RemovedBody760_72

def RemovedBody760_74 : StackLang.HolProg 64 :=
.seq RemovedBody760_14 RemovedBody760_73

def RemovedBody760_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody760_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody760_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody760_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody760_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody760_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_85 : StackLang.HolProg 64 :=
.seq RemovedBody760_83 RemovedBody760_84

def RemovedBody760_86 : StackLang.HolProg 64 :=
.seq RemovedBody760_82 RemovedBody760_85

def RemovedBody760_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3302#64)

def RemovedBody760_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody760_90 : StackLang.HolProg 64 :=
.seq RemovedBody760_88 RemovedBody760_89

def RemovedBody760_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody760_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody760_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody760_94 : StackLang.HolProg 64 :=
.seq RemovedBody760_92 RemovedBody760_93

def RemovedBody760_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody760_94 RemovedBody760_95

def RemovedBody760_97 : StackLang.HolProg 64 :=
.seq RemovedBody760_91 RemovedBody760_96

def RemovedBody760_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody760_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody760_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 5

def RemovedBody760_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody760_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody760_107 : StackLang.HolProg 64 :=
.seq RemovedBody760_105 RemovedBody760_106

def RemovedBody760_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody760_109 : StackLang.HolProg 64 :=
.seq RemovedBody760_107 RemovedBody760_108

def RemovedBody760_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_111 : StackLang.HolProg 64 :=
.seq RemovedBody760_109 RemovedBody760_110

def RemovedBody760_112 : StackLang.HolProg 64 :=
.seq RemovedBody760_104 RemovedBody760_111

def RemovedBody760_113 : StackLang.HolProg 64 :=
.seq RemovedBody760_103 RemovedBody760_112

def RemovedBody760_114 : StackLang.HolProg 64 :=
.seq RemovedBody760_102 RemovedBody760_113

def RemovedBody760_115 : StackLang.HolProg 64 :=
.seq RemovedBody760_101 RemovedBody760_114

def RemovedBody760_116 : StackLang.HolProg 64 :=
.seq RemovedBody760_100 RemovedBody760_115

def RemovedBody760_117 : StackLang.HolProg 64 :=
.seq RemovedBody760_99 RemovedBody760_116

def RemovedBody760_118 : StackLang.HolProg 64 :=
.seq RemovedBody760_98 RemovedBody760_117

def RemovedBody760_119 : StackLang.HolProg 64 :=
.seq RemovedBody760_97 RemovedBody760_118

def RemovedBody760_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody760_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody760_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_129 : StackLang.HolProg 64 :=
.seq RemovedBody760_127 RemovedBody760_128

def RemovedBody760_130 : StackLang.HolProg 64 :=
.seq RemovedBody760_126 RemovedBody760_129

def RemovedBody760_131 : StackLang.HolProg 64 :=
.seq RemovedBody760_125 RemovedBody760_130

def RemovedBody760_132 : StackLang.HolProg 64 :=
.seq RemovedBody760_124 RemovedBody760_131

def RemovedBody760_133 : StackLang.HolProg 64 :=
.seq RemovedBody760_123 RemovedBody760_132

def RemovedBody760_134 : StackLang.HolProg 64 :=
.seq RemovedBody760_122 RemovedBody760_133

def RemovedBody760_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody760_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_138 : StackLang.HolProg 64 :=
.seq RemovedBody760_136 RemovedBody760_137

def RemovedBody760_139 : StackLang.HolProg 64 :=
.seq RemovedBody760_135 RemovedBody760_138

def RemovedBody760_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody760_141 : StackLang.HolProg 64 :=
.seq RemovedBody760_139 RemovedBody760_140

def RemovedBody760_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody760_134, 0, 760, 4)) (Sum.inl 745) (some (RemovedBody760_141, 760, 5))

def RemovedBody760_143 : StackLang.HolProg 64 :=
.seq RemovedBody760_121 RemovedBody760_142

def RemovedBody760_144 : StackLang.HolProg 64 :=
.seq RemovedBody760_120 RemovedBody760_143

def RemovedBody760_145 : StackLang.HolProg 64 :=
.seq RemovedBody760_119 RemovedBody760_144

def RemovedBody760_146 : StackLang.HolProg 64 :=
.seq RemovedBody760_90 RemovedBody760_145

def RemovedBody760_147 : StackLang.HolProg 64 :=
.seq RemovedBody760_87 RemovedBody760_146

def RemovedBody760_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody760_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody760_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody760_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody760_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3303#64)

def RemovedBody760_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody760_159 : StackLang.HolProg 64 :=
.seq RemovedBody760_157 RemovedBody760_158

def RemovedBody760_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody760_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody760_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody760_163 : StackLang.HolProg 64 :=
.seq RemovedBody760_161 RemovedBody760_162

def RemovedBody760_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody760_163 RemovedBody760_164

def RemovedBody760_166 : StackLang.HolProg 64 :=
.seq RemovedBody760_160 RemovedBody760_165

def RemovedBody760_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody760_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody760_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 7

def RemovedBody760_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody760_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody760_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody760_176 : StackLang.HolProg 64 :=
.seq RemovedBody760_174 RemovedBody760_175

def RemovedBody760_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody760_178 : StackLang.HolProg 64 :=
.seq RemovedBody760_176 RemovedBody760_177

def RemovedBody760_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_180 : StackLang.HolProg 64 :=
.seq RemovedBody760_178 RemovedBody760_179

def RemovedBody760_181 : StackLang.HolProg 64 :=
.seq RemovedBody760_173 RemovedBody760_180

def RemovedBody760_182 : StackLang.HolProg 64 :=
.seq RemovedBody760_172 RemovedBody760_181

def RemovedBody760_183 : StackLang.HolProg 64 :=
.seq RemovedBody760_171 RemovedBody760_182

def RemovedBody760_184 : StackLang.HolProg 64 :=
.seq RemovedBody760_170 RemovedBody760_183

def RemovedBody760_185 : StackLang.HolProg 64 :=
.seq RemovedBody760_169 RemovedBody760_184

def RemovedBody760_186 : StackLang.HolProg 64 :=
.seq RemovedBody760_168 RemovedBody760_185

def RemovedBody760_187 : StackLang.HolProg 64 :=
.seq RemovedBody760_167 RemovedBody760_186

def RemovedBody760_188 : StackLang.HolProg 64 :=
.seq RemovedBody760_166 RemovedBody760_187

def RemovedBody760_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody760_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody760_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody760_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody760_196 : StackLang.HolProg 64 :=
.seq RemovedBody760_194 RemovedBody760_195

def RemovedBody760_197 : StackLang.HolProg 64 :=
.seq RemovedBody760_193 RemovedBody760_196

def RemovedBody760_198 : StackLang.HolProg 64 :=
.seq RemovedBody760_192 RemovedBody760_197

def RemovedBody760_199 : StackLang.HolProg 64 :=
.seq RemovedBody760_191 RemovedBody760_198

def RemovedBody760_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody760_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody760_202 : StackLang.HolProg 64 :=
.seq RemovedBody760_200 RemovedBody760_201

def RemovedBody760_203 : StackLang.HolProg 64 :=
.call (some (RemovedBody760_199, 0, 760, 6)) (Sum.inl 745) (some (RemovedBody760_202, 760, 7))

def RemovedBody760_204 : StackLang.HolProg 64 :=
.seq RemovedBody760_190 RemovedBody760_203

def RemovedBody760_205 : StackLang.HolProg 64 :=
.seq RemovedBody760_189 RemovedBody760_204

def RemovedBody760_206 : StackLang.HolProg 64 :=
.seq RemovedBody760_188 RemovedBody760_205

def RemovedBody760_207 : StackLang.HolProg 64 :=
.seq RemovedBody760_159 RemovedBody760_206

def RemovedBody760_208 : StackLang.HolProg 64 :=
.seq RemovedBody760_156 RemovedBody760_207

def RemovedBody760_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody760_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody760_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody760_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody760_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody760_214 : StackLang.HolProg 64 :=
.seq RemovedBody760_212 RemovedBody760_213

def RemovedBody760_215 : StackLang.HolProg 64 :=
.seq RemovedBody760_211 RemovedBody760_214

def RemovedBody760_216 : StackLang.HolProg 64 :=
.seq RemovedBody760_210 RemovedBody760_215

def RemovedBody760_217 : StackLang.HolProg 64 :=
.seq RemovedBody760_209 RemovedBody760_216

def RemovedBody760_218 : StackLang.HolProg 64 :=
.seq RemovedBody760_208 RemovedBody760_217

def RemovedBody760_219 : StackLang.HolProg 64 :=
.seq RemovedBody760_155 RemovedBody760_218

def RemovedBody760_220 : StackLang.HolProg 64 :=
.seq RemovedBody760_154 RemovedBody760_219

def RemovedBody760_221 : StackLang.HolProg 64 :=
.seq RemovedBody760_153 RemovedBody760_220

def RemovedBody760_222 : StackLang.HolProg 64 :=
.seq RemovedBody760_152 RemovedBody760_221

def RemovedBody760_223 : StackLang.HolProg 64 :=
.seq RemovedBody760_151 RemovedBody760_222

def RemovedBody760_224 : StackLang.HolProg 64 :=
.seq RemovedBody760_150 RemovedBody760_223

def RemovedBody760_225 : StackLang.HolProg 64 :=
.seq RemovedBody760_149 RemovedBody760_224

def RemovedBody760_226 : StackLang.HolProg 64 :=
.seq RemovedBody760_148 RemovedBody760_225

def RemovedBody760_227 : StackLang.HolProg 64 :=
.seq RemovedBody760_147 RemovedBody760_226

def RemovedBody760_228 : StackLang.HolProg 64 :=
.seq RemovedBody760_86 RemovedBody760_227

def RemovedBody760_229 : StackLang.HolProg 64 :=
.seq RemovedBody760_81 RemovedBody760_228

def RemovedBody760_230 : StackLang.HolProg 64 :=
.seq RemovedBody760_80 RemovedBody760_229

def RemovedBody760_231 : StackLang.HolProg 64 :=
.seq RemovedBody760_79 RemovedBody760_230

def RemovedBody760_232 : StackLang.HolProg 64 :=
.seq RemovedBody760_78 RemovedBody760_231

def RemovedBody760_233 : StackLang.HolProg 64 :=
.seq RemovedBody760_77 RemovedBody760_232

def RemovedBody760_234 : StackLang.HolProg 64 :=
.seq RemovedBody760_76 RemovedBody760_233

def RemovedBody760_235 : StackLang.HolProg 64 :=
.seq RemovedBody760_75 RemovedBody760_234

def RemovedBody760_236 : StackLang.HolProg 64 :=
.seq RemovedBody760_74 RemovedBody760_235

def RemovedBody760_237 : StackLang.HolProg 64 :=
.seq RemovedBody760_13 RemovedBody760_236

def RemovedBody760_238 : StackLang.HolProg 64 :=
.seq RemovedBody760_6 RemovedBody760_237

def Removed760 : Nat × StackLang.HolProg 64 := (760, RemovedBody760_238)
theorem Removed760_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc760 = Removed760 := by
  with_unfolding_all rfl
#print axioms Removed760_eq
end InitECandidate.Proofs.BackendStages
