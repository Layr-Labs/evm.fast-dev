import InitECandidate.Proofs.BackendStages.Alloc762
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody762_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody762_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody762_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody762_3 : StackLang.HolProg 64 :=
.seq RemovedBody762_1 RemovedBody762_2

def RemovedBody762_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody762_3 RemovedBody762_4

def RemovedBody762_6 : StackLang.HolProg 64 :=
.seq RemovedBody762_0 RemovedBody762_5

def RemovedBody762_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody762_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_10 : StackLang.HolProg 64 :=
.seq RemovedBody762_8 RemovedBody762_9

def RemovedBody762_11 : StackLang.HolProg 64 :=
.seq RemovedBody762_7 RemovedBody762_10

def RemovedBody762_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3307#64)

def RemovedBody762_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody762_15 : StackLang.HolProg 64 :=
.seq RemovedBody762_13 RemovedBody762_14

def RemovedBody762_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody762_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody762_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody762_19 : StackLang.HolProg 64 :=
.seq RemovedBody762_17 RemovedBody762_18

def RemovedBody762_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody762_19 RemovedBody762_20

def RemovedBody762_22 : StackLang.HolProg 64 :=
.seq RemovedBody762_16 RemovedBody762_21

def RemovedBody762_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody762_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody762_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 3

def RemovedBody762_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody762_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody762_32 : StackLang.HolProg 64 :=
.seq RemovedBody762_30 RemovedBody762_31

def RemovedBody762_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody762_34 : StackLang.HolProg 64 :=
.seq RemovedBody762_32 RemovedBody762_33

def RemovedBody762_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_36 : StackLang.HolProg 64 :=
.seq RemovedBody762_34 RemovedBody762_35

def RemovedBody762_37 : StackLang.HolProg 64 :=
.seq RemovedBody762_29 RemovedBody762_36

def RemovedBody762_38 : StackLang.HolProg 64 :=
.seq RemovedBody762_28 RemovedBody762_37

def RemovedBody762_39 : StackLang.HolProg 64 :=
.seq RemovedBody762_27 RemovedBody762_38

def RemovedBody762_40 : StackLang.HolProg 64 :=
.seq RemovedBody762_26 RemovedBody762_39

def RemovedBody762_41 : StackLang.HolProg 64 :=
.seq RemovedBody762_25 RemovedBody762_40

def RemovedBody762_42 : StackLang.HolProg 64 :=
.seq RemovedBody762_24 RemovedBody762_41

def RemovedBody762_43 : StackLang.HolProg 64 :=
.seq RemovedBody762_23 RemovedBody762_42

def RemovedBody762_44 : StackLang.HolProg 64 :=
.seq RemovedBody762_22 RemovedBody762_43

def RemovedBody762_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody762_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_53 : StackLang.HolProg 64 :=
.seq RemovedBody762_51 RemovedBody762_52

def RemovedBody762_54 : StackLang.HolProg 64 :=
.seq RemovedBody762_50 RemovedBody762_53

def RemovedBody762_55 : StackLang.HolProg 64 :=
.seq RemovedBody762_49 RemovedBody762_54

def RemovedBody762_56 : StackLang.HolProg 64 :=
.seq RemovedBody762_48 RemovedBody762_55

def RemovedBody762_57 : StackLang.HolProg 64 :=
.seq RemovedBody762_47 RemovedBody762_56

def RemovedBody762_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_60 : StackLang.HolProg 64 :=
.seq RemovedBody762_58 RemovedBody762_59

def RemovedBody762_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody762_62 : StackLang.HolProg 64 :=
.seq RemovedBody762_60 RemovedBody762_61

def RemovedBody762_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody762_57, 0, 762, 2)) (Sum.inl 747) (some (RemovedBody762_62, 762, 3))

def RemovedBody762_64 : StackLang.HolProg 64 :=
.seq RemovedBody762_46 RemovedBody762_63

def RemovedBody762_65 : StackLang.HolProg 64 :=
.seq RemovedBody762_45 RemovedBody762_64

def RemovedBody762_66 : StackLang.HolProg 64 :=
.seq RemovedBody762_44 RemovedBody762_65

def RemovedBody762_67 : StackLang.HolProg 64 :=
.seq RemovedBody762_15 RemovedBody762_66

def RemovedBody762_68 : StackLang.HolProg 64 :=
.seq RemovedBody762_12 RemovedBody762_67

def RemovedBody762_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody762_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody762_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody762_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_76 : StackLang.HolProg 64 :=
.seq RemovedBody762_74 RemovedBody762_75

def RemovedBody762_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3308#64)

def RemovedBody762_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody762_80 : StackLang.HolProg 64 :=
.seq RemovedBody762_78 RemovedBody762_79

def RemovedBody762_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody762_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody762_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody762_84 : StackLang.HolProg 64 :=
.seq RemovedBody762_82 RemovedBody762_83

def RemovedBody762_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody762_84 RemovedBody762_85

def RemovedBody762_87 : StackLang.HolProg 64 :=
.seq RemovedBody762_81 RemovedBody762_86

def RemovedBody762_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody762_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody762_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 5

def RemovedBody762_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody762_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody762_97 : StackLang.HolProg 64 :=
.seq RemovedBody762_95 RemovedBody762_96

def RemovedBody762_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody762_99 : StackLang.HolProg 64 :=
.seq RemovedBody762_97 RemovedBody762_98

def RemovedBody762_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_101 : StackLang.HolProg 64 :=
.seq RemovedBody762_99 RemovedBody762_100

def RemovedBody762_102 : StackLang.HolProg 64 :=
.seq RemovedBody762_94 RemovedBody762_101

def RemovedBody762_103 : StackLang.HolProg 64 :=
.seq RemovedBody762_93 RemovedBody762_102

def RemovedBody762_104 : StackLang.HolProg 64 :=
.seq RemovedBody762_92 RemovedBody762_103

def RemovedBody762_105 : StackLang.HolProg 64 :=
.seq RemovedBody762_91 RemovedBody762_104

def RemovedBody762_106 : StackLang.HolProg 64 :=
.seq RemovedBody762_90 RemovedBody762_105

def RemovedBody762_107 : StackLang.HolProg 64 :=
.seq RemovedBody762_89 RemovedBody762_106

def RemovedBody762_108 : StackLang.HolProg 64 :=
.seq RemovedBody762_88 RemovedBody762_107

def RemovedBody762_109 : StackLang.HolProg 64 :=
.seq RemovedBody762_87 RemovedBody762_108

def RemovedBody762_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody762_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_118 : StackLang.HolProg 64 :=
.seq RemovedBody762_116 RemovedBody762_117

def RemovedBody762_119 : StackLang.HolProg 64 :=
.seq RemovedBody762_115 RemovedBody762_118

def RemovedBody762_120 : StackLang.HolProg 64 :=
.seq RemovedBody762_114 RemovedBody762_119

def RemovedBody762_121 : StackLang.HolProg 64 :=
.seq RemovedBody762_113 RemovedBody762_120

def RemovedBody762_122 : StackLang.HolProg 64 :=
.seq RemovedBody762_112 RemovedBody762_121

def RemovedBody762_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_125 : StackLang.HolProg 64 :=
.seq RemovedBody762_123 RemovedBody762_124

def RemovedBody762_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody762_127 : StackLang.HolProg 64 :=
.seq RemovedBody762_125 RemovedBody762_126

def RemovedBody762_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody762_122, 0, 762, 4)) (Sum.inl 747) (some (RemovedBody762_127, 762, 5))

def RemovedBody762_129 : StackLang.HolProg 64 :=
.seq RemovedBody762_111 RemovedBody762_128

def RemovedBody762_130 : StackLang.HolProg 64 :=
.seq RemovedBody762_110 RemovedBody762_129

def RemovedBody762_131 : StackLang.HolProg 64 :=
.seq RemovedBody762_109 RemovedBody762_130

def RemovedBody762_132 : StackLang.HolProg 64 :=
.seq RemovedBody762_80 RemovedBody762_131

def RemovedBody762_133 : StackLang.HolProg 64 :=
.seq RemovedBody762_77 RemovedBody762_132

def RemovedBody762_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody762_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody762_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody762_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3309#64)

def RemovedBody762_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody762_143 : StackLang.HolProg 64 :=
.seq RemovedBody762_141 RemovedBody762_142

def RemovedBody762_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody762_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody762_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody762_147 : StackLang.HolProg 64 :=
.seq RemovedBody762_145 RemovedBody762_146

def RemovedBody762_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody762_147 RemovedBody762_148

def RemovedBody762_150 : StackLang.HolProg 64 :=
.seq RemovedBody762_144 RemovedBody762_149

def RemovedBody762_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody762_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody762_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 7

def RemovedBody762_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody762_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody762_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody762_160 : StackLang.HolProg 64 :=
.seq RemovedBody762_158 RemovedBody762_159

def RemovedBody762_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody762_162 : StackLang.HolProg 64 :=
.seq RemovedBody762_160 RemovedBody762_161

def RemovedBody762_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_164 : StackLang.HolProg 64 :=
.seq RemovedBody762_162 RemovedBody762_163

def RemovedBody762_165 : StackLang.HolProg 64 :=
.seq RemovedBody762_157 RemovedBody762_164

def RemovedBody762_166 : StackLang.HolProg 64 :=
.seq RemovedBody762_156 RemovedBody762_165

def RemovedBody762_167 : StackLang.HolProg 64 :=
.seq RemovedBody762_155 RemovedBody762_166

def RemovedBody762_168 : StackLang.HolProg 64 :=
.seq RemovedBody762_154 RemovedBody762_167

def RemovedBody762_169 : StackLang.HolProg 64 :=
.seq RemovedBody762_153 RemovedBody762_168

def RemovedBody762_170 : StackLang.HolProg 64 :=
.seq RemovedBody762_152 RemovedBody762_169

def RemovedBody762_171 : StackLang.HolProg 64 :=
.seq RemovedBody762_151 RemovedBody762_170

def RemovedBody762_172 : StackLang.HolProg 64 :=
.seq RemovedBody762_150 RemovedBody762_171

def RemovedBody762_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody762_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody762_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody762_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody762_180 : StackLang.HolProg 64 :=
.seq RemovedBody762_178 RemovedBody762_179

def RemovedBody762_181 : StackLang.HolProg 64 :=
.seq RemovedBody762_177 RemovedBody762_180

def RemovedBody762_182 : StackLang.HolProg 64 :=
.seq RemovedBody762_176 RemovedBody762_181

def RemovedBody762_183 : StackLang.HolProg 64 :=
.seq RemovedBody762_175 RemovedBody762_182

def RemovedBody762_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody762_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody762_186 : StackLang.HolProg 64 :=
.seq RemovedBody762_184 RemovedBody762_185

def RemovedBody762_187 : StackLang.HolProg 64 :=
.call (some (RemovedBody762_183, 0, 762, 6)) (Sum.inl 747) (some (RemovedBody762_186, 762, 7))

def RemovedBody762_188 : StackLang.HolProg 64 :=
.seq RemovedBody762_174 RemovedBody762_187

def RemovedBody762_189 : StackLang.HolProg 64 :=
.seq RemovedBody762_173 RemovedBody762_188

def RemovedBody762_190 : StackLang.HolProg 64 :=
.seq RemovedBody762_172 RemovedBody762_189

def RemovedBody762_191 : StackLang.HolProg 64 :=
.seq RemovedBody762_143 RemovedBody762_190

def RemovedBody762_192 : StackLang.HolProg 64 :=
.seq RemovedBody762_140 RemovedBody762_191

def RemovedBody762_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody762_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody762_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody762_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody762_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody762_198 : StackLang.HolProg 64 :=
.seq RemovedBody762_196 RemovedBody762_197

def RemovedBody762_199 : StackLang.HolProg 64 :=
.seq RemovedBody762_195 RemovedBody762_198

def RemovedBody762_200 : StackLang.HolProg 64 :=
.seq RemovedBody762_194 RemovedBody762_199

def RemovedBody762_201 : StackLang.HolProg 64 :=
.seq RemovedBody762_193 RemovedBody762_200

def RemovedBody762_202 : StackLang.HolProg 64 :=
.seq RemovedBody762_192 RemovedBody762_201

def RemovedBody762_203 : StackLang.HolProg 64 :=
.seq RemovedBody762_139 RemovedBody762_202

def RemovedBody762_204 : StackLang.HolProg 64 :=
.seq RemovedBody762_138 RemovedBody762_203

def RemovedBody762_205 : StackLang.HolProg 64 :=
.seq RemovedBody762_137 RemovedBody762_204

def RemovedBody762_206 : StackLang.HolProg 64 :=
.seq RemovedBody762_136 RemovedBody762_205

def RemovedBody762_207 : StackLang.HolProg 64 :=
.seq RemovedBody762_135 RemovedBody762_206

def RemovedBody762_208 : StackLang.HolProg 64 :=
.seq RemovedBody762_134 RemovedBody762_207

def RemovedBody762_209 : StackLang.HolProg 64 :=
.seq RemovedBody762_133 RemovedBody762_208

def RemovedBody762_210 : StackLang.HolProg 64 :=
.seq RemovedBody762_76 RemovedBody762_209

def RemovedBody762_211 : StackLang.HolProg 64 :=
.seq RemovedBody762_73 RemovedBody762_210

def RemovedBody762_212 : StackLang.HolProg 64 :=
.seq RemovedBody762_72 RemovedBody762_211

def RemovedBody762_213 : StackLang.HolProg 64 :=
.seq RemovedBody762_71 RemovedBody762_212

def RemovedBody762_214 : StackLang.HolProg 64 :=
.seq RemovedBody762_70 RemovedBody762_213

def RemovedBody762_215 : StackLang.HolProg 64 :=
.seq RemovedBody762_69 RemovedBody762_214

def RemovedBody762_216 : StackLang.HolProg 64 :=
.seq RemovedBody762_68 RemovedBody762_215

def RemovedBody762_217 : StackLang.HolProg 64 :=
.seq RemovedBody762_11 RemovedBody762_216

def RemovedBody762_218 : StackLang.HolProg 64 :=
.seq RemovedBody762_6 RemovedBody762_217

def Removed762 : Nat × StackLang.HolProg 64 := (762, RemovedBody762_218)
theorem Removed762_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc762 = Removed762 := by
  with_unfolding_all rfl
#print axioms Removed762_eq
end InitECandidate.Proofs.BackendStages
