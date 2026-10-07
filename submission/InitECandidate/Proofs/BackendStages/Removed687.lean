import InitECandidate.Proofs.BackendStages.Alloc687
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody687_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody687_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody687_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody687_3 : StackLang.HolProg 64 :=
.seq RemovedBody687_1 RemovedBody687_2

def RemovedBody687_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody687_3 RemovedBody687_4

def RemovedBody687_6 : StackLang.HolProg 64 :=
.seq RemovedBody687_0 RemovedBody687_5

def RemovedBody687_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody687_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody687_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody687_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_13 : StackLang.HolProg 64 :=
.seq RemovedBody687_11 RemovedBody687_12

def RemovedBody687_14 : StackLang.HolProg 64 :=
.seq RemovedBody687_10 RemovedBody687_13

def RemovedBody687_15 : StackLang.HolProg 64 :=
.seq RemovedBody687_9 RemovedBody687_14

def RemovedBody687_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2821#64)

def RemovedBody687_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody687_19 : StackLang.HolProg 64 :=
.seq RemovedBody687_17 RemovedBody687_18

def RemovedBody687_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody687_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody687_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody687_23 : StackLang.HolProg 64 :=
.seq RemovedBody687_21 RemovedBody687_22

def RemovedBody687_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody687_23 RemovedBody687_24

def RemovedBody687_26 : StackLang.HolProg 64 :=
.seq RemovedBody687_20 RemovedBody687_25

def RemovedBody687_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody687_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody687_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 3

def RemovedBody687_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody687_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody687_36 : StackLang.HolProg 64 :=
.seq RemovedBody687_34 RemovedBody687_35

def RemovedBody687_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody687_38 : StackLang.HolProg 64 :=
.seq RemovedBody687_36 RemovedBody687_37

def RemovedBody687_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_40 : StackLang.HolProg 64 :=
.seq RemovedBody687_38 RemovedBody687_39

def RemovedBody687_41 : StackLang.HolProg 64 :=
.seq RemovedBody687_33 RemovedBody687_40

def RemovedBody687_42 : StackLang.HolProg 64 :=
.seq RemovedBody687_32 RemovedBody687_41

def RemovedBody687_43 : StackLang.HolProg 64 :=
.seq RemovedBody687_31 RemovedBody687_42

def RemovedBody687_44 : StackLang.HolProg 64 :=
.seq RemovedBody687_30 RemovedBody687_43

def RemovedBody687_45 : StackLang.HolProg 64 :=
.seq RemovedBody687_29 RemovedBody687_44

def RemovedBody687_46 : StackLang.HolProg 64 :=
.seq RemovedBody687_28 RemovedBody687_45

def RemovedBody687_47 : StackLang.HolProg 64 :=
.seq RemovedBody687_27 RemovedBody687_46

def RemovedBody687_48 : StackLang.HolProg 64 :=
.seq RemovedBody687_26 RemovedBody687_47

def RemovedBody687_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody687_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody687_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_58 : StackLang.HolProg 64 :=
.seq RemovedBody687_56 RemovedBody687_57

def RemovedBody687_59 : StackLang.HolProg 64 :=
.seq RemovedBody687_55 RemovedBody687_58

def RemovedBody687_60 : StackLang.HolProg 64 :=
.seq RemovedBody687_54 RemovedBody687_59

def RemovedBody687_61 : StackLang.HolProg 64 :=
.seq RemovedBody687_53 RemovedBody687_60

def RemovedBody687_62 : StackLang.HolProg 64 :=
.seq RemovedBody687_52 RemovedBody687_61

def RemovedBody687_63 : StackLang.HolProg 64 :=
.seq RemovedBody687_51 RemovedBody687_62

def RemovedBody687_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody687_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_67 : StackLang.HolProg 64 :=
.seq RemovedBody687_65 RemovedBody687_66

def RemovedBody687_68 : StackLang.HolProg 64 :=
.seq RemovedBody687_64 RemovedBody687_67

def RemovedBody687_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody687_70 : StackLang.HolProg 64 :=
.seq RemovedBody687_68 RemovedBody687_69

def RemovedBody687_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody687_63, 0, 687, 2)) (Sum.inl 686) (some (RemovedBody687_70, 687, 3))

def RemovedBody687_72 : StackLang.HolProg 64 :=
.seq RemovedBody687_50 RemovedBody687_71

def RemovedBody687_73 : StackLang.HolProg 64 :=
.seq RemovedBody687_49 RemovedBody687_72

def RemovedBody687_74 : StackLang.HolProg 64 :=
.seq RemovedBody687_48 RemovedBody687_73

def RemovedBody687_75 : StackLang.HolProg 64 :=
.seq RemovedBody687_19 RemovedBody687_74

def RemovedBody687_76 : StackLang.HolProg 64 :=
.seq RemovedBody687_16 RemovedBody687_75

def RemovedBody687_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody687_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody687_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody687_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody687_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_83 : StackLang.HolProg 64 :=
.seq RemovedBody687_81 RemovedBody687_82

def RemovedBody687_84 : StackLang.HolProg 64 :=
.seq RemovedBody687_80 RemovedBody687_83

def RemovedBody687_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2822#64)

def RemovedBody687_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody687_88 : StackLang.HolProg 64 :=
.seq RemovedBody687_86 RemovedBody687_87

def RemovedBody687_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody687_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody687_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody687_92 : StackLang.HolProg 64 :=
.seq RemovedBody687_90 RemovedBody687_91

def RemovedBody687_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody687_92 RemovedBody687_93

def RemovedBody687_95 : StackLang.HolProg 64 :=
.seq RemovedBody687_89 RemovedBody687_94

def RemovedBody687_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody687_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody687_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 5

def RemovedBody687_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody687_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody687_105 : StackLang.HolProg 64 :=
.seq RemovedBody687_103 RemovedBody687_104

def RemovedBody687_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody687_107 : StackLang.HolProg 64 :=
.seq RemovedBody687_105 RemovedBody687_106

def RemovedBody687_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_109 : StackLang.HolProg 64 :=
.seq RemovedBody687_107 RemovedBody687_108

def RemovedBody687_110 : StackLang.HolProg 64 :=
.seq RemovedBody687_102 RemovedBody687_109

def RemovedBody687_111 : StackLang.HolProg 64 :=
.seq RemovedBody687_101 RemovedBody687_110

def RemovedBody687_112 : StackLang.HolProg 64 :=
.seq RemovedBody687_100 RemovedBody687_111

def RemovedBody687_113 : StackLang.HolProg 64 :=
.seq RemovedBody687_99 RemovedBody687_112

def RemovedBody687_114 : StackLang.HolProg 64 :=
.seq RemovedBody687_98 RemovedBody687_113

def RemovedBody687_115 : StackLang.HolProg 64 :=
.seq RemovedBody687_97 RemovedBody687_114

def RemovedBody687_116 : StackLang.HolProg 64 :=
.seq RemovedBody687_96 RemovedBody687_115

def RemovedBody687_117 : StackLang.HolProg 64 :=
.seq RemovedBody687_95 RemovedBody687_116

def RemovedBody687_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody687_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody687_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_127 : StackLang.HolProg 64 :=
.seq RemovedBody687_125 RemovedBody687_126

def RemovedBody687_128 : StackLang.HolProg 64 :=
.seq RemovedBody687_124 RemovedBody687_127

def RemovedBody687_129 : StackLang.HolProg 64 :=
.seq RemovedBody687_123 RemovedBody687_128

def RemovedBody687_130 : StackLang.HolProg 64 :=
.seq RemovedBody687_122 RemovedBody687_129

def RemovedBody687_131 : StackLang.HolProg 64 :=
.seq RemovedBody687_121 RemovedBody687_130

def RemovedBody687_132 : StackLang.HolProg 64 :=
.seq RemovedBody687_120 RemovedBody687_131

def RemovedBody687_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody687_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_136 : StackLang.HolProg 64 :=
.seq RemovedBody687_134 RemovedBody687_135

def RemovedBody687_137 : StackLang.HolProg 64 :=
.seq RemovedBody687_133 RemovedBody687_136

def RemovedBody687_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody687_139 : StackLang.HolProg 64 :=
.seq RemovedBody687_137 RemovedBody687_138

def RemovedBody687_140 : StackLang.HolProg 64 :=
.call (some (RemovedBody687_132, 0, 687, 4)) (Sum.inl 686) (some (RemovedBody687_139, 687, 5))

def RemovedBody687_141 : StackLang.HolProg 64 :=
.seq RemovedBody687_119 RemovedBody687_140

def RemovedBody687_142 : StackLang.HolProg 64 :=
.seq RemovedBody687_118 RemovedBody687_141

def RemovedBody687_143 : StackLang.HolProg 64 :=
.seq RemovedBody687_117 RemovedBody687_142

def RemovedBody687_144 : StackLang.HolProg 64 :=
.seq RemovedBody687_88 RemovedBody687_143

def RemovedBody687_145 : StackLang.HolProg 64 :=
.seq RemovedBody687_85 RemovedBody687_144

def RemovedBody687_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody687_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody687_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody687_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody687_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2823#64)

def RemovedBody687_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody687_155 : StackLang.HolProg 64 :=
.seq RemovedBody687_153 RemovedBody687_154

def RemovedBody687_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody687_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody687_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody687_159 : StackLang.HolProg 64 :=
.seq RemovedBody687_157 RemovedBody687_158

def RemovedBody687_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody687_159 RemovedBody687_160

def RemovedBody687_162 : StackLang.HolProg 64 :=
.seq RemovedBody687_156 RemovedBody687_161

def RemovedBody687_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody687_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody687_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 7

def RemovedBody687_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody687_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody687_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody687_172 : StackLang.HolProg 64 :=
.seq RemovedBody687_170 RemovedBody687_171

def RemovedBody687_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody687_174 : StackLang.HolProg 64 :=
.seq RemovedBody687_172 RemovedBody687_173

def RemovedBody687_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_176 : StackLang.HolProg 64 :=
.seq RemovedBody687_174 RemovedBody687_175

def RemovedBody687_177 : StackLang.HolProg 64 :=
.seq RemovedBody687_169 RemovedBody687_176

def RemovedBody687_178 : StackLang.HolProg 64 :=
.seq RemovedBody687_168 RemovedBody687_177

def RemovedBody687_179 : StackLang.HolProg 64 :=
.seq RemovedBody687_167 RemovedBody687_178

def RemovedBody687_180 : StackLang.HolProg 64 :=
.seq RemovedBody687_166 RemovedBody687_179

def RemovedBody687_181 : StackLang.HolProg 64 :=
.seq RemovedBody687_165 RemovedBody687_180

def RemovedBody687_182 : StackLang.HolProg 64 :=
.seq RemovedBody687_164 RemovedBody687_181

def RemovedBody687_183 : StackLang.HolProg 64 :=
.seq RemovedBody687_163 RemovedBody687_182

def RemovedBody687_184 : StackLang.HolProg 64 :=
.seq RemovedBody687_162 RemovedBody687_183

def RemovedBody687_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody687_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody687_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody687_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody687_192 : StackLang.HolProg 64 :=
.seq RemovedBody687_190 RemovedBody687_191

def RemovedBody687_193 : StackLang.HolProg 64 :=
.seq RemovedBody687_189 RemovedBody687_192

def RemovedBody687_194 : StackLang.HolProg 64 :=
.seq RemovedBody687_188 RemovedBody687_193

def RemovedBody687_195 : StackLang.HolProg 64 :=
.seq RemovedBody687_187 RemovedBody687_194

def RemovedBody687_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody687_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody687_198 : StackLang.HolProg 64 :=
.seq RemovedBody687_196 RemovedBody687_197

def RemovedBody687_199 : StackLang.HolProg 64 :=
.call (some (RemovedBody687_195, 0, 687, 6)) (Sum.inl 685) (some (RemovedBody687_198, 687, 7))

def RemovedBody687_200 : StackLang.HolProg 64 :=
.seq RemovedBody687_186 RemovedBody687_199

def RemovedBody687_201 : StackLang.HolProg 64 :=
.seq RemovedBody687_185 RemovedBody687_200

def RemovedBody687_202 : StackLang.HolProg 64 :=
.seq RemovedBody687_184 RemovedBody687_201

def RemovedBody687_203 : StackLang.HolProg 64 :=
.seq RemovedBody687_155 RemovedBody687_202

def RemovedBody687_204 : StackLang.HolProg 64 :=
.seq RemovedBody687_152 RemovedBody687_203

def RemovedBody687_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody687_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody687_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody687_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody687_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody687_210 : StackLang.HolProg 64 :=
.seq RemovedBody687_208 RemovedBody687_209

def RemovedBody687_211 : StackLang.HolProg 64 :=
.seq RemovedBody687_207 RemovedBody687_210

def RemovedBody687_212 : StackLang.HolProg 64 :=
.seq RemovedBody687_206 RemovedBody687_211

def RemovedBody687_213 : StackLang.HolProg 64 :=
.seq RemovedBody687_205 RemovedBody687_212

def RemovedBody687_214 : StackLang.HolProg 64 :=
.seq RemovedBody687_204 RemovedBody687_213

def RemovedBody687_215 : StackLang.HolProg 64 :=
.seq RemovedBody687_151 RemovedBody687_214

def RemovedBody687_216 : StackLang.HolProg 64 :=
.seq RemovedBody687_150 RemovedBody687_215

def RemovedBody687_217 : StackLang.HolProg 64 :=
.seq RemovedBody687_149 RemovedBody687_216

def RemovedBody687_218 : StackLang.HolProg 64 :=
.seq RemovedBody687_148 RemovedBody687_217

def RemovedBody687_219 : StackLang.HolProg 64 :=
.seq RemovedBody687_147 RemovedBody687_218

def RemovedBody687_220 : StackLang.HolProg 64 :=
.seq RemovedBody687_146 RemovedBody687_219

def RemovedBody687_221 : StackLang.HolProg 64 :=
.seq RemovedBody687_145 RemovedBody687_220

def RemovedBody687_222 : StackLang.HolProg 64 :=
.seq RemovedBody687_84 RemovedBody687_221

def RemovedBody687_223 : StackLang.HolProg 64 :=
.seq RemovedBody687_79 RemovedBody687_222

def RemovedBody687_224 : StackLang.HolProg 64 :=
.seq RemovedBody687_78 RemovedBody687_223

def RemovedBody687_225 : StackLang.HolProg 64 :=
.seq RemovedBody687_77 RemovedBody687_224

def RemovedBody687_226 : StackLang.HolProg 64 :=
.seq RemovedBody687_76 RemovedBody687_225

def RemovedBody687_227 : StackLang.HolProg 64 :=
.seq RemovedBody687_15 RemovedBody687_226

def RemovedBody687_228 : StackLang.HolProg 64 :=
.seq RemovedBody687_8 RemovedBody687_227

def RemovedBody687_229 : StackLang.HolProg 64 :=
.seq RemovedBody687_7 RemovedBody687_228

def RemovedBody687_230 : StackLang.HolProg 64 :=
.seq RemovedBody687_6 RemovedBody687_229

def Removed687 : Nat × StackLang.HolProg 64 := (687, RemovedBody687_230)
theorem Removed687_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc687 = Removed687 := by
  with_unfolding_all rfl
#print axioms Removed687_eq
end InitECandidate.Proofs.BackendStages
