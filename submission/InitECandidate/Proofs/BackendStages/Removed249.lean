import InitECandidate.Proofs.BackendStages.Alloc249
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody249_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody249_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody249_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody249_3 : StackLang.HolProg 64 :=
.seq RemovedBody249_1 RemovedBody249_2

def RemovedBody249_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody249_3 RemovedBody249_4

def RemovedBody249_6 : StackLang.HolProg 64 :=
.seq RemovedBody249_0 RemovedBody249_5

def RemovedBody249_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody249_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody249_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody249_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_12 : StackLang.HolProg 64 :=
.seq RemovedBody249_10 RemovedBody249_11

def RemovedBody249_13 : StackLang.HolProg 64 :=
.seq RemovedBody249_9 RemovedBody249_12

def RemovedBody249_14 : StackLang.HolProg 64 :=
.seq RemovedBody249_8 RemovedBody249_13

def RemovedBody249_15 : StackLang.HolProg 64 :=
.seq RemovedBody249_7 RemovedBody249_14

def RemovedBody249_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 520#64)

def RemovedBody249_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_19 : StackLang.HolProg 64 :=
.seq RemovedBody249_17 RemovedBody249_18

def RemovedBody249_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody249_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody249_23 : StackLang.HolProg 64 :=
.seq RemovedBody249_21 RemovedBody249_22

def RemovedBody249_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody249_23 RemovedBody249_24

def RemovedBody249_26 : StackLang.HolProg 64 :=
.seq RemovedBody249_20 RemovedBody249_25

def RemovedBody249_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody249_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 3

def RemovedBody249_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody249_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody249_36 : StackLang.HolProg 64 :=
.seq RemovedBody249_34 RemovedBody249_35

def RemovedBody249_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody249_38 : StackLang.HolProg 64 :=
.seq RemovedBody249_36 RemovedBody249_37

def RemovedBody249_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_40 : StackLang.HolProg 64 :=
.seq RemovedBody249_38 RemovedBody249_39

def RemovedBody249_41 : StackLang.HolProg 64 :=
.seq RemovedBody249_33 RemovedBody249_40

def RemovedBody249_42 : StackLang.HolProg 64 :=
.seq RemovedBody249_32 RemovedBody249_41

def RemovedBody249_43 : StackLang.HolProg 64 :=
.seq RemovedBody249_31 RemovedBody249_42

def RemovedBody249_44 : StackLang.HolProg 64 :=
.seq RemovedBody249_30 RemovedBody249_43

def RemovedBody249_45 : StackLang.HolProg 64 :=
.seq RemovedBody249_29 RemovedBody249_44

def RemovedBody249_46 : StackLang.HolProg 64 :=
.seq RemovedBody249_28 RemovedBody249_45

def RemovedBody249_47 : StackLang.HolProg 64 :=
.seq RemovedBody249_27 RemovedBody249_46

def RemovedBody249_48 : StackLang.HolProg 64 :=
.seq RemovedBody249_26 RemovedBody249_47

def RemovedBody249_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody249_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody249_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_58 : StackLang.HolProg 64 :=
.seq RemovedBody249_56 RemovedBody249_57

def RemovedBody249_59 : StackLang.HolProg 64 :=
.seq RemovedBody249_55 RemovedBody249_58

def RemovedBody249_60 : StackLang.HolProg 64 :=
.seq RemovedBody249_54 RemovedBody249_59

def RemovedBody249_61 : StackLang.HolProg 64 :=
.seq RemovedBody249_53 RemovedBody249_60

def RemovedBody249_62 : StackLang.HolProg 64 :=
.seq RemovedBody249_52 RemovedBody249_61

def RemovedBody249_63 : StackLang.HolProg 64 :=
.seq RemovedBody249_51 RemovedBody249_62

def RemovedBody249_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody249_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_66 : StackLang.HolProg 64 :=
.seq RemovedBody249_64 RemovedBody249_65

def RemovedBody249_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody249_68 : StackLang.HolProg 64 :=
.seq RemovedBody249_66 RemovedBody249_67

def RemovedBody249_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody249_63, 0, 249, 2)) (Sum.inl 69) (some (RemovedBody249_68, 249, 3))

def RemovedBody249_70 : StackLang.HolProg 64 :=
.seq RemovedBody249_50 RemovedBody249_69

def RemovedBody249_71 : StackLang.HolProg 64 :=
.seq RemovedBody249_49 RemovedBody249_70

def RemovedBody249_72 : StackLang.HolProg 64 :=
.seq RemovedBody249_48 RemovedBody249_71

def RemovedBody249_73 : StackLang.HolProg 64 :=
.seq RemovedBody249_19 RemovedBody249_72

def RemovedBody249_74 : StackLang.HolProg 64 :=
.seq RemovedBody249_16 RemovedBody249_73

def RemovedBody249_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody249_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody249_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody249_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_79 : StackLang.HolProg 64 :=
.seq RemovedBody249_77 RemovedBody249_78

def RemovedBody249_80 : StackLang.HolProg 64 :=
.seq RemovedBody249_76 RemovedBody249_79

def RemovedBody249_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 521#64)

def RemovedBody249_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_84 : StackLang.HolProg 64 :=
.seq RemovedBody249_82 RemovedBody249_83

def RemovedBody249_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody249_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody249_88 : StackLang.HolProg 64 :=
.seq RemovedBody249_86 RemovedBody249_87

def RemovedBody249_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody249_88 RemovedBody249_89

def RemovedBody249_91 : StackLang.HolProg 64 :=
.seq RemovedBody249_85 RemovedBody249_90

def RemovedBody249_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody249_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 5

def RemovedBody249_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody249_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody249_101 : StackLang.HolProg 64 :=
.seq RemovedBody249_99 RemovedBody249_100

def RemovedBody249_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody249_103 : StackLang.HolProg 64 :=
.seq RemovedBody249_101 RemovedBody249_102

def RemovedBody249_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_105 : StackLang.HolProg 64 :=
.seq RemovedBody249_103 RemovedBody249_104

def RemovedBody249_106 : StackLang.HolProg 64 :=
.seq RemovedBody249_98 RemovedBody249_105

def RemovedBody249_107 : StackLang.HolProg 64 :=
.seq RemovedBody249_97 RemovedBody249_106

def RemovedBody249_108 : StackLang.HolProg 64 :=
.seq RemovedBody249_96 RemovedBody249_107

def RemovedBody249_109 : StackLang.HolProg 64 :=
.seq RemovedBody249_95 RemovedBody249_108

def RemovedBody249_110 : StackLang.HolProg 64 :=
.seq RemovedBody249_94 RemovedBody249_109

def RemovedBody249_111 : StackLang.HolProg 64 :=
.seq RemovedBody249_93 RemovedBody249_110

def RemovedBody249_112 : StackLang.HolProg 64 :=
.seq RemovedBody249_92 RemovedBody249_111

def RemovedBody249_113 : StackLang.HolProg 64 :=
.seq RemovedBody249_91 RemovedBody249_112

def RemovedBody249_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody249_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody249_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_123 : StackLang.HolProg 64 :=
.seq RemovedBody249_121 RemovedBody249_122

def RemovedBody249_124 : StackLang.HolProg 64 :=
.seq RemovedBody249_120 RemovedBody249_123

def RemovedBody249_125 : StackLang.HolProg 64 :=
.seq RemovedBody249_119 RemovedBody249_124

def RemovedBody249_126 : StackLang.HolProg 64 :=
.seq RemovedBody249_118 RemovedBody249_125

def RemovedBody249_127 : StackLang.HolProg 64 :=
.seq RemovedBody249_117 RemovedBody249_126

def RemovedBody249_128 : StackLang.HolProg 64 :=
.seq RemovedBody249_116 RemovedBody249_127

def RemovedBody249_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody249_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_131 : StackLang.HolProg 64 :=
.seq RemovedBody249_129 RemovedBody249_130

def RemovedBody249_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody249_133 : StackLang.HolProg 64 :=
.seq RemovedBody249_131 RemovedBody249_132

def RemovedBody249_134 : StackLang.HolProg 64 :=
.call (some (RemovedBody249_128, 0, 249, 4)) (Sum.inl 247) (some (RemovedBody249_133, 249, 5))

def RemovedBody249_135 : StackLang.HolProg 64 :=
.seq RemovedBody249_115 RemovedBody249_134

def RemovedBody249_136 : StackLang.HolProg 64 :=
.seq RemovedBody249_114 RemovedBody249_135

def RemovedBody249_137 : StackLang.HolProg 64 :=
.seq RemovedBody249_113 RemovedBody249_136

def RemovedBody249_138 : StackLang.HolProg 64 :=
.seq RemovedBody249_84 RemovedBody249_137

def RemovedBody249_139 : StackLang.HolProg 64 :=
.seq RemovedBody249_81 RemovedBody249_138

def RemovedBody249_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody249_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody249_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody249_143 : StackLang.HolProg 64 :=
.seq RemovedBody249_141 RemovedBody249_142

def RemovedBody249_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 522#64)

def RemovedBody249_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_147 : StackLang.HolProg 64 :=
.seq RemovedBody249_145 RemovedBody249_146

def RemovedBody249_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody249_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody249_151 : StackLang.HolProg 64 :=
.seq RemovedBody249_149 RemovedBody249_150

def RemovedBody249_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody249_151 RemovedBody249_152

def RemovedBody249_154 : StackLang.HolProg 64 :=
.seq RemovedBody249_148 RemovedBody249_153

def RemovedBody249_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody249_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 7

def RemovedBody249_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody249_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody249_164 : StackLang.HolProg 64 :=
.seq RemovedBody249_162 RemovedBody249_163

def RemovedBody249_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody249_166 : StackLang.HolProg 64 :=
.seq RemovedBody249_164 RemovedBody249_165

def RemovedBody249_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_168 : StackLang.HolProg 64 :=
.seq RemovedBody249_166 RemovedBody249_167

def RemovedBody249_169 : StackLang.HolProg 64 :=
.seq RemovedBody249_161 RemovedBody249_168

def RemovedBody249_170 : StackLang.HolProg 64 :=
.seq RemovedBody249_160 RemovedBody249_169

def RemovedBody249_171 : StackLang.HolProg 64 :=
.seq RemovedBody249_159 RemovedBody249_170

def RemovedBody249_172 : StackLang.HolProg 64 :=
.seq RemovedBody249_158 RemovedBody249_171

def RemovedBody249_173 : StackLang.HolProg 64 :=
.seq RemovedBody249_157 RemovedBody249_172

def RemovedBody249_174 : StackLang.HolProg 64 :=
.seq RemovedBody249_156 RemovedBody249_173

def RemovedBody249_175 : StackLang.HolProg 64 :=
.seq RemovedBody249_155 RemovedBody249_174

def RemovedBody249_176 : StackLang.HolProg 64 :=
.seq RemovedBody249_154 RemovedBody249_175

def RemovedBody249_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_184 : StackLang.HolProg 64 :=
.seq RemovedBody249_182 RemovedBody249_183

def RemovedBody249_185 : StackLang.HolProg 64 :=
.seq RemovedBody249_181 RemovedBody249_184

def RemovedBody249_186 : StackLang.HolProg 64 :=
.seq RemovedBody249_180 RemovedBody249_185

def RemovedBody249_187 : StackLang.HolProg 64 :=
.seq RemovedBody249_179 RemovedBody249_186

def RemovedBody249_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody249_190 : StackLang.HolProg 64 :=
.seq RemovedBody249_188 RemovedBody249_189

def RemovedBody249_191 : StackLang.HolProg 64 :=
.call (some (RemovedBody249_187, 0, 249, 6)) (Sum.inl 241) (some (RemovedBody249_190, 249, 7))

def RemovedBody249_192 : StackLang.HolProg 64 :=
.seq RemovedBody249_178 RemovedBody249_191

def RemovedBody249_193 : StackLang.HolProg 64 :=
.seq RemovedBody249_177 RemovedBody249_192

def RemovedBody249_194 : StackLang.HolProg 64 :=
.seq RemovedBody249_176 RemovedBody249_193

def RemovedBody249_195 : StackLang.HolProg 64 :=
.seq RemovedBody249_147 RemovedBody249_194

def RemovedBody249_196 : StackLang.HolProg 64 :=
.seq RemovedBody249_144 RemovedBody249_195

def RemovedBody249_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody249_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody249_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 523#64)

def RemovedBody249_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_202 : StackLang.HolProg 64 :=
.seq RemovedBody249_200 RemovedBody249_201

def RemovedBody249_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody249_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody249_206 : StackLang.HolProg 64 :=
.seq RemovedBody249_204 RemovedBody249_205

def RemovedBody249_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody249_206 RemovedBody249_207

def RemovedBody249_209 : StackLang.HolProg 64 :=
.seq RemovedBody249_203 RemovedBody249_208

def RemovedBody249_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody249_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 9

def RemovedBody249_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody249_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody249_219 : StackLang.HolProg 64 :=
.seq RemovedBody249_217 RemovedBody249_218

def RemovedBody249_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody249_221 : StackLang.HolProg 64 :=
.seq RemovedBody249_219 RemovedBody249_220

def RemovedBody249_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_223 : StackLang.HolProg 64 :=
.seq RemovedBody249_221 RemovedBody249_222

def RemovedBody249_224 : StackLang.HolProg 64 :=
.seq RemovedBody249_216 RemovedBody249_223

def RemovedBody249_225 : StackLang.HolProg 64 :=
.seq RemovedBody249_215 RemovedBody249_224

def RemovedBody249_226 : StackLang.HolProg 64 :=
.seq RemovedBody249_214 RemovedBody249_225

def RemovedBody249_227 : StackLang.HolProg 64 :=
.seq RemovedBody249_213 RemovedBody249_226

def RemovedBody249_228 : StackLang.HolProg 64 :=
.seq RemovedBody249_212 RemovedBody249_227

def RemovedBody249_229 : StackLang.HolProg 64 :=
.seq RemovedBody249_211 RemovedBody249_228

def RemovedBody249_230 : StackLang.HolProg 64 :=
.seq RemovedBody249_210 RemovedBody249_229

def RemovedBody249_231 : StackLang.HolProg 64 :=
.seq RemovedBody249_209 RemovedBody249_230

def RemovedBody249_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody249_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody249_240 : StackLang.HolProg 64 :=
.seq RemovedBody249_238 RemovedBody249_239

def RemovedBody249_241 : StackLang.HolProg 64 :=
.seq RemovedBody249_237 RemovedBody249_240

def RemovedBody249_242 : StackLang.HolProg 64 :=
.seq RemovedBody249_236 RemovedBody249_241

def RemovedBody249_243 : StackLang.HolProg 64 :=
.seq RemovedBody249_235 RemovedBody249_242

def RemovedBody249_244 : StackLang.HolProg 64 :=
.seq RemovedBody249_234 RemovedBody249_243

def RemovedBody249_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody249_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody249_247 : StackLang.HolProg 64 :=
.seq RemovedBody249_245 RemovedBody249_246

def RemovedBody249_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody249_249 : StackLang.HolProg 64 :=
.seq RemovedBody249_247 RemovedBody249_248

def RemovedBody249_250 : StackLang.HolProg 64 :=
.call (some (RemovedBody249_244, 0, 249, 8)) (Sum.inl 70) (some (RemovedBody249_249, 249, 9))

def RemovedBody249_251 : StackLang.HolProg 64 :=
.seq RemovedBody249_233 RemovedBody249_250

def RemovedBody249_252 : StackLang.HolProg 64 :=
.seq RemovedBody249_232 RemovedBody249_251

def RemovedBody249_253 : StackLang.HolProg 64 :=
.seq RemovedBody249_231 RemovedBody249_252

def RemovedBody249_254 : StackLang.HolProg 64 :=
.seq RemovedBody249_202 RemovedBody249_253

def RemovedBody249_255 : StackLang.HolProg 64 :=
.seq RemovedBody249_199 RemovedBody249_254

def RemovedBody249_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody249_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody249_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 524#64)

def RemovedBody249_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_261 : StackLang.HolProg 64 :=
.seq RemovedBody249_259 RemovedBody249_260

def RemovedBody249_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody249_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody249_265 : StackLang.HolProg 64 :=
.seq RemovedBody249_263 RemovedBody249_264

def RemovedBody249_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody249_265 RemovedBody249_266

def RemovedBody249_268 : StackLang.HolProg 64 :=
.seq RemovedBody249_262 RemovedBody249_267

def RemovedBody249_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody249_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody249_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 11

def RemovedBody249_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody249_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody249_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody249_278 : StackLang.HolProg 64 :=
.seq RemovedBody249_276 RemovedBody249_277

def RemovedBody249_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody249_280 : StackLang.HolProg 64 :=
.seq RemovedBody249_278 RemovedBody249_279

def RemovedBody249_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_282 : StackLang.HolProg 64 :=
.seq RemovedBody249_280 RemovedBody249_281

def RemovedBody249_283 : StackLang.HolProg 64 :=
.seq RemovedBody249_275 RemovedBody249_282

def RemovedBody249_284 : StackLang.HolProg 64 :=
.seq RemovedBody249_274 RemovedBody249_283

def RemovedBody249_285 : StackLang.HolProg 64 :=
.seq RemovedBody249_273 RemovedBody249_284

def RemovedBody249_286 : StackLang.HolProg 64 :=
.seq RemovedBody249_272 RemovedBody249_285

def RemovedBody249_287 : StackLang.HolProg 64 :=
.seq RemovedBody249_271 RemovedBody249_286

def RemovedBody249_288 : StackLang.HolProg 64 :=
.seq RemovedBody249_270 RemovedBody249_287

def RemovedBody249_289 : StackLang.HolProg 64 :=
.seq RemovedBody249_269 RemovedBody249_288

def RemovedBody249_290 : StackLang.HolProg 64 :=
.seq RemovedBody249_268 RemovedBody249_289

def RemovedBody249_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody249_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody249_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody249_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody249_298 : StackLang.HolProg 64 :=
.seq RemovedBody249_296 RemovedBody249_297

def RemovedBody249_299 : StackLang.HolProg 64 :=
.seq RemovedBody249_295 RemovedBody249_298

def RemovedBody249_300 : StackLang.HolProg 64 :=
.seq RemovedBody249_294 RemovedBody249_299

def RemovedBody249_301 : StackLang.HolProg 64 :=
.seq RemovedBody249_293 RemovedBody249_300

def RemovedBody249_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody249_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody249_304 : StackLang.HolProg 64 :=
.seq RemovedBody249_302 RemovedBody249_303

def RemovedBody249_305 : StackLang.HolProg 64 :=
.call (some (RemovedBody249_301, 0, 249, 10)) (Sum.inl 242) (some (RemovedBody249_304, 249, 11))

def RemovedBody249_306 : StackLang.HolProg 64 :=
.seq RemovedBody249_292 RemovedBody249_305

def RemovedBody249_307 : StackLang.HolProg 64 :=
.seq RemovedBody249_291 RemovedBody249_306

def RemovedBody249_308 : StackLang.HolProg 64 :=
.seq RemovedBody249_290 RemovedBody249_307

def RemovedBody249_309 : StackLang.HolProg 64 :=
.seq RemovedBody249_261 RemovedBody249_308

def RemovedBody249_310 : StackLang.HolProg 64 :=
.seq RemovedBody249_258 RemovedBody249_309

def RemovedBody249_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody249_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody249_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody249_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody249_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody249_316 : StackLang.HolProg 64 :=
.seq RemovedBody249_314 RemovedBody249_315

def RemovedBody249_317 : StackLang.HolProg 64 :=
.seq RemovedBody249_313 RemovedBody249_316

def RemovedBody249_318 : StackLang.HolProg 64 :=
.seq RemovedBody249_312 RemovedBody249_317

def RemovedBody249_319 : StackLang.HolProg 64 :=
.seq RemovedBody249_311 RemovedBody249_318

def RemovedBody249_320 : StackLang.HolProg 64 :=
.seq RemovedBody249_310 RemovedBody249_319

def RemovedBody249_321 : StackLang.HolProg 64 :=
.seq RemovedBody249_257 RemovedBody249_320

def RemovedBody249_322 : StackLang.HolProg 64 :=
.seq RemovedBody249_256 RemovedBody249_321

def RemovedBody249_323 : StackLang.HolProg 64 :=
.seq RemovedBody249_255 RemovedBody249_322

def RemovedBody249_324 : StackLang.HolProg 64 :=
.seq RemovedBody249_198 RemovedBody249_323

def RemovedBody249_325 : StackLang.HolProg 64 :=
.seq RemovedBody249_197 RemovedBody249_324

def RemovedBody249_326 : StackLang.HolProg 64 :=
.seq RemovedBody249_196 RemovedBody249_325

def RemovedBody249_327 : StackLang.HolProg 64 :=
.seq RemovedBody249_143 RemovedBody249_326

def RemovedBody249_328 : StackLang.HolProg 64 :=
.seq RemovedBody249_140 RemovedBody249_327

def RemovedBody249_329 : StackLang.HolProg 64 :=
.seq RemovedBody249_139 RemovedBody249_328

def RemovedBody249_330 : StackLang.HolProg 64 :=
.seq RemovedBody249_80 RemovedBody249_329

def RemovedBody249_331 : StackLang.HolProg 64 :=
.seq RemovedBody249_75 RemovedBody249_330

def RemovedBody249_332 : StackLang.HolProg 64 :=
.seq RemovedBody249_74 RemovedBody249_331

def RemovedBody249_333 : StackLang.HolProg 64 :=
.seq RemovedBody249_15 RemovedBody249_332

def RemovedBody249_334 : StackLang.HolProg 64 :=
.seq RemovedBody249_6 RemovedBody249_333

def Removed249 : Nat × StackLang.HolProg 64 := (249, RemovedBody249_334)
theorem Removed249_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc249 = Removed249 := by
  with_unfolding_all rfl
#print axioms Removed249_eq
end InitECandidate.Proofs.BackendStages
