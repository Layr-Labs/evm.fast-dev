import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc306
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody306_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody306_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody306_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody306_3 : StackLang.HolProg 64 :=
.seq RemovedBody306_1 RemovedBody306_2

def RemovedBody306_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody306_3 RemovedBody306_4

def RemovedBody306_6 : StackLang.HolProg 64 :=
.seq RemovedBody306_0 RemovedBody306_5

def RemovedBody306_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody306_11 : StackLang.HolProg 64 :=
.seq RemovedBody306_9 RemovedBody306_10

def RemovedBody306_12 : StackLang.HolProg 64 :=
.seq RemovedBody306_8 RemovedBody306_11

def RemovedBody306_13 : StackLang.HolProg 64 :=
.seq RemovedBody306_7 RemovedBody306_12

def RemovedBody306_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 855#64)

def RemovedBody306_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_17 : StackLang.HolProg 64 :=
.seq RemovedBody306_15 RemovedBody306_16

def RemovedBody306_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody306_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody306_21 : StackLang.HolProg 64 :=
.seq RemovedBody306_19 RemovedBody306_20

def RemovedBody306_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody306_21 RemovedBody306_22

def RemovedBody306_24 : StackLang.HolProg 64 :=
.seq RemovedBody306_18 RemovedBody306_23

def RemovedBody306_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody306_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 3

def RemovedBody306_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody306_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody306_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody306_34 : StackLang.HolProg 64 :=
.seq RemovedBody306_32 RemovedBody306_33

def RemovedBody306_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody306_36 : StackLang.HolProg 64 :=
.seq RemovedBody306_34 RemovedBody306_35

def RemovedBody306_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_38 : StackLang.HolProg 64 :=
.seq RemovedBody306_36 RemovedBody306_37

def RemovedBody306_39 : StackLang.HolProg 64 :=
.seq RemovedBody306_31 RemovedBody306_38

def RemovedBody306_40 : StackLang.HolProg 64 :=
.seq RemovedBody306_30 RemovedBody306_39

def RemovedBody306_41 : StackLang.HolProg 64 :=
.seq RemovedBody306_29 RemovedBody306_40

def RemovedBody306_42 : StackLang.HolProg 64 :=
.seq RemovedBody306_28 RemovedBody306_41

def RemovedBody306_43 : StackLang.HolProg 64 :=
.seq RemovedBody306_27 RemovedBody306_42

def RemovedBody306_44 : StackLang.HolProg 64 :=
.seq RemovedBody306_26 RemovedBody306_43

def RemovedBody306_45 : StackLang.HolProg 64 :=
.seq RemovedBody306_25 RemovedBody306_44

def RemovedBody306_46 : StackLang.HolProg 64 :=
.seq RemovedBody306_24 RemovedBody306_45

def RemovedBody306_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody306_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody306_57 : StackLang.HolProg 64 :=
.seq RemovedBody306_55 RemovedBody306_56

def RemovedBody306_58 : StackLang.HolProg 64 :=
.seq RemovedBody306_54 RemovedBody306_57

def RemovedBody306_59 : StackLang.HolProg 64 :=
.seq RemovedBody306_53 RemovedBody306_58

def RemovedBody306_60 : StackLang.HolProg 64 :=
.seq RemovedBody306_52 RemovedBody306_59

def RemovedBody306_61 : StackLang.HolProg 64 :=
.seq RemovedBody306_51 RemovedBody306_60

def RemovedBody306_62 : StackLang.HolProg 64 :=
.seq RemovedBody306_50 RemovedBody306_61

def RemovedBody306_63 : StackLang.HolProg 64 :=
.seq RemovedBody306_49 RemovedBody306_62

def RemovedBody306_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody306_67 : StackLang.HolProg 64 :=
.seq RemovedBody306_65 RemovedBody306_66

def RemovedBody306_68 : StackLang.HolProg 64 :=
.seq RemovedBody306_64 RemovedBody306_67

def RemovedBody306_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody306_70 : StackLang.HolProg 64 :=
.seq RemovedBody306_68 RemovedBody306_69

def RemovedBody306_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody306_63, 0, 306, 2)) (Sum.inl 75) (some (RemovedBody306_70, 306, 3))

def RemovedBody306_72 : StackLang.HolProg 64 :=
.seq RemovedBody306_48 RemovedBody306_71

def RemovedBody306_73 : StackLang.HolProg 64 :=
.seq RemovedBody306_47 RemovedBody306_72

def RemovedBody306_74 : StackLang.HolProg 64 :=
.seq RemovedBody306_46 RemovedBody306_73

def RemovedBody306_75 : StackLang.HolProg 64 :=
.seq RemovedBody306_17 RemovedBody306_74

def RemovedBody306_76 : StackLang.HolProg 64 :=
.seq RemovedBody306_14 RemovedBody306_75

def RemovedBody306_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody306_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody306_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_80 : StackLang.HolProg 64 :=
.seq RemovedBody306_78 RemovedBody306_79

def RemovedBody306_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 856#64)

def RemovedBody306_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_84 : StackLang.HolProg 64 :=
.seq RemovedBody306_82 RemovedBody306_83

def RemovedBody306_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody306_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody306_88 : StackLang.HolProg 64 :=
.seq RemovedBody306_86 RemovedBody306_87

def RemovedBody306_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody306_88 RemovedBody306_89

def RemovedBody306_91 : StackLang.HolProg 64 :=
.seq RemovedBody306_85 RemovedBody306_90

def RemovedBody306_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody306_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 7

def RemovedBody306_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody306_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody306_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody306_101 : StackLang.HolProg 64 :=
.seq RemovedBody306_99 RemovedBody306_100

def RemovedBody306_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody306_103 : StackLang.HolProg 64 :=
.seq RemovedBody306_101 RemovedBody306_102

def RemovedBody306_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_105 : StackLang.HolProg 64 :=
.seq RemovedBody306_103 RemovedBody306_104

def RemovedBody306_106 : StackLang.HolProg 64 :=
.seq RemovedBody306_98 RemovedBody306_105

def RemovedBody306_107 : StackLang.HolProg 64 :=
.seq RemovedBody306_97 RemovedBody306_106

def RemovedBody306_108 : StackLang.HolProg 64 :=
.seq RemovedBody306_96 RemovedBody306_107

def RemovedBody306_109 : StackLang.HolProg 64 :=
.seq RemovedBody306_95 RemovedBody306_108

def RemovedBody306_110 : StackLang.HolProg 64 :=
.seq RemovedBody306_94 RemovedBody306_109

def RemovedBody306_111 : StackLang.HolProg 64 :=
.seq RemovedBody306_93 RemovedBody306_110

def RemovedBody306_112 : StackLang.HolProg 64 :=
.seq RemovedBody306_92 RemovedBody306_111

def RemovedBody306_113 : StackLang.HolProg 64 :=
.seq RemovedBody306_91 RemovedBody306_112

def RemovedBody306_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_121 : StackLang.HolProg 64 :=
.seq RemovedBody306_119 RemovedBody306_120

def RemovedBody306_122 : StackLang.HolProg 64 :=
.seq RemovedBody306_118 RemovedBody306_121

def RemovedBody306_123 : StackLang.HolProg 64 :=
.seq RemovedBody306_117 RemovedBody306_122

def RemovedBody306_124 : StackLang.HolProg 64 :=
.seq RemovedBody306_116 RemovedBody306_123

def RemovedBody306_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_128 : StackLang.HolProg 64 :=
.seq RemovedBody306_126 RemovedBody306_127

def RemovedBody306_129 : StackLang.HolProg 64 :=
.seq RemovedBody306_125 RemovedBody306_128

def RemovedBody306_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody306_132 : StackLang.HolProg 64 :=
.seq RemovedBody306_130 RemovedBody306_131

def RemovedBody306_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody306_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody306_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody306_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_137 : StackLang.HolProg 64 :=
.seq RemovedBody306_135 RemovedBody306_136

def RemovedBody306_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 857#64)

def RemovedBody306_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_141 : StackLang.HolProg 64 :=
.seq RemovedBody306_139 RemovedBody306_140

def RemovedBody306_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody306_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody306_145 : StackLang.HolProg 64 :=
.seq RemovedBody306_143 RemovedBody306_144

def RemovedBody306_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody306_145 RemovedBody306_146

def RemovedBody306_148 : StackLang.HolProg 64 :=
.seq RemovedBody306_142 RemovedBody306_147

def RemovedBody306_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody306_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 6

def RemovedBody306_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody306_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody306_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody306_158 : StackLang.HolProg 64 :=
.seq RemovedBody306_156 RemovedBody306_157

def RemovedBody306_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody306_160 : StackLang.HolProg 64 :=
.seq RemovedBody306_158 RemovedBody306_159

def RemovedBody306_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_162 : StackLang.HolProg 64 :=
.seq RemovedBody306_160 RemovedBody306_161

def RemovedBody306_163 : StackLang.HolProg 64 :=
.seq RemovedBody306_155 RemovedBody306_162

def RemovedBody306_164 : StackLang.HolProg 64 :=
.seq RemovedBody306_154 RemovedBody306_163

def RemovedBody306_165 : StackLang.HolProg 64 :=
.seq RemovedBody306_153 RemovedBody306_164

def RemovedBody306_166 : StackLang.HolProg 64 :=
.seq RemovedBody306_152 RemovedBody306_165

def RemovedBody306_167 : StackLang.HolProg 64 :=
.seq RemovedBody306_151 RemovedBody306_166

def RemovedBody306_168 : StackLang.HolProg 64 :=
.seq RemovedBody306_150 RemovedBody306_167

def RemovedBody306_169 : StackLang.HolProg 64 :=
.seq RemovedBody306_149 RemovedBody306_168

def RemovedBody306_170 : StackLang.HolProg 64 :=
.seq RemovedBody306_148 RemovedBody306_169

def RemovedBody306_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_178 : StackLang.HolProg 64 :=
.seq RemovedBody306_176 RemovedBody306_177

def RemovedBody306_179 : StackLang.HolProg 64 :=
.seq RemovedBody306_175 RemovedBody306_178

def RemovedBody306_180 : StackLang.HolProg 64 :=
.seq RemovedBody306_174 RemovedBody306_179

def RemovedBody306_181 : StackLang.HolProg 64 :=
.seq RemovedBody306_173 RemovedBody306_180

def RemovedBody306_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody306_184 : StackLang.HolProg 64 :=
.seq RemovedBody306_182 RemovedBody306_183

def RemovedBody306_185 : StackLang.HolProg 64 :=
.call (some (RemovedBody306_181, 0, 306, 5)) (Sum.inl 76) (some (RemovedBody306_184, 306, 6))

def RemovedBody306_186 : StackLang.HolProg 64 :=
.seq RemovedBody306_172 RemovedBody306_185

def RemovedBody306_187 : StackLang.HolProg 64 :=
.seq RemovedBody306_171 RemovedBody306_186

def RemovedBody306_188 : StackLang.HolProg 64 :=
.seq RemovedBody306_170 RemovedBody306_187

def RemovedBody306_189 : StackLang.HolProg 64 :=
.seq RemovedBody306_141 RemovedBody306_188

def RemovedBody306_190 : StackLang.HolProg 64 :=
.seq RemovedBody306_138 RemovedBody306_189

def RemovedBody306_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody306_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody306_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody306_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody306_197 : StackLang.HolProg 64 :=
.seq RemovedBody306_195 RemovedBody306_196

def RemovedBody306_198 : StackLang.HolProg 64 :=
.seq RemovedBody306_194 RemovedBody306_197

def RemovedBody306_199 : StackLang.HolProg 64 :=
.seq RemovedBody306_193 RemovedBody306_198

def RemovedBody306_200 : StackLang.HolProg 64 :=
.seq RemovedBody306_192 RemovedBody306_199

def RemovedBody306_201 : StackLang.HolProg 64 :=
.seq RemovedBody306_191 RemovedBody306_200

def RemovedBody306_202 : StackLang.HolProg 64 :=
.seq RemovedBody306_190 RemovedBody306_201

def RemovedBody306_203 : StackLang.HolProg 64 :=
.seq RemovedBody306_137 RemovedBody306_202

def RemovedBody306_204 : StackLang.HolProg 64 :=
.seq RemovedBody306_134 RemovedBody306_203

def RemovedBody306_205 : StackLang.HolProg 64 :=
.seq RemovedBody306_133 RemovedBody306_204

def RemovedBody306_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) RemovedBody306_132 RemovedBody306_205

def RemovedBody306_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody306_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody306_210 : StackLang.HolProg 64 :=
.seq RemovedBody306_208 RemovedBody306_209

def RemovedBody306_211 : StackLang.HolProg 64 :=
.seq RemovedBody306_207 RemovedBody306_210

def RemovedBody306_212 : StackLang.HolProg 64 :=
.seq RemovedBody306_206 RemovedBody306_211

def RemovedBody306_213 : StackLang.HolProg 64 :=
.seq RemovedBody306_129 RemovedBody306_212

def RemovedBody306_214 : StackLang.HolProg 64 :=
.call (some (RemovedBody306_124, 0, 306, 4)) (Sum.inl 305) (some (RemovedBody306_213, 306, 7))

def RemovedBody306_215 : StackLang.HolProg 64 :=
.seq RemovedBody306_115 RemovedBody306_214

def RemovedBody306_216 : StackLang.HolProg 64 :=
.seq RemovedBody306_114 RemovedBody306_215

def RemovedBody306_217 : StackLang.HolProg 64 :=
.seq RemovedBody306_113 RemovedBody306_216

def RemovedBody306_218 : StackLang.HolProg 64 :=
.seq RemovedBody306_84 RemovedBody306_217

def RemovedBody306_219 : StackLang.HolProg 64 :=
.seq RemovedBody306_81 RemovedBody306_218

def RemovedBody306_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody306_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody306_223 : StackLang.HolProg 64 :=
.seq RemovedBody306_221 RemovedBody306_222

def RemovedBody306_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 858#64)

def RemovedBody306_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_227 : StackLang.HolProg 64 :=
.seq RemovedBody306_225 RemovedBody306_226

def RemovedBody306_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody306_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody306_231 : StackLang.HolProg 64 :=
.seq RemovedBody306_229 RemovedBody306_230

def RemovedBody306_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody306_231 RemovedBody306_232

def RemovedBody306_234 : StackLang.HolProg 64 :=
.seq RemovedBody306_228 RemovedBody306_233

def RemovedBody306_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody306_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody306_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 9

def RemovedBody306_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody306_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody306_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody306_244 : StackLang.HolProg 64 :=
.seq RemovedBody306_242 RemovedBody306_243

def RemovedBody306_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody306_246 : StackLang.HolProg 64 :=
.seq RemovedBody306_244 RemovedBody306_245

def RemovedBody306_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_248 : StackLang.HolProg 64 :=
.seq RemovedBody306_246 RemovedBody306_247

def RemovedBody306_249 : StackLang.HolProg 64 :=
.seq RemovedBody306_241 RemovedBody306_248

def RemovedBody306_250 : StackLang.HolProg 64 :=
.seq RemovedBody306_240 RemovedBody306_249

def RemovedBody306_251 : StackLang.HolProg 64 :=
.seq RemovedBody306_239 RemovedBody306_250

def RemovedBody306_252 : StackLang.HolProg 64 :=
.seq RemovedBody306_238 RemovedBody306_251

def RemovedBody306_253 : StackLang.HolProg 64 :=
.seq RemovedBody306_237 RemovedBody306_252

def RemovedBody306_254 : StackLang.HolProg 64 :=
.seq RemovedBody306_236 RemovedBody306_253

def RemovedBody306_255 : StackLang.HolProg 64 :=
.seq RemovedBody306_235 RemovedBody306_254

def RemovedBody306_256 : StackLang.HolProg 64 :=
.seq RemovedBody306_234 RemovedBody306_255

def RemovedBody306_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody306_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody306_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody306_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody306_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_265 : StackLang.HolProg 64 :=
.seq RemovedBody306_263 RemovedBody306_264

def RemovedBody306_266 : StackLang.HolProg 64 :=
.seq RemovedBody306_262 RemovedBody306_265

def RemovedBody306_267 : StackLang.HolProg 64 :=
.seq RemovedBody306_261 RemovedBody306_266

def RemovedBody306_268 : StackLang.HolProg 64 :=
.seq RemovedBody306_260 RemovedBody306_267

def RemovedBody306_269 : StackLang.HolProg 64 :=
.seq RemovedBody306_259 RemovedBody306_268

def RemovedBody306_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody306_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody306_272 : StackLang.HolProg 64 :=
.seq RemovedBody306_270 RemovedBody306_271

def RemovedBody306_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody306_274 : StackLang.HolProg 64 :=
.seq RemovedBody306_272 RemovedBody306_273

def RemovedBody306_275 : StackLang.HolProg 64 :=
.call (some (RemovedBody306_269, 0, 306, 8)) (Sum.inl 76) (some (RemovedBody306_274, 306, 9))

def RemovedBody306_276 : StackLang.HolProg 64 :=
.seq RemovedBody306_258 RemovedBody306_275

def RemovedBody306_277 : StackLang.HolProg 64 :=
.seq RemovedBody306_257 RemovedBody306_276

def RemovedBody306_278 : StackLang.HolProg 64 :=
.seq RemovedBody306_256 RemovedBody306_277

def RemovedBody306_279 : StackLang.HolProg 64 :=
.seq RemovedBody306_227 RemovedBody306_278

def RemovedBody306_280 : StackLang.HolProg 64 :=
.seq RemovedBody306_224 RemovedBody306_279

def RemovedBody306_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody306_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody306_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody306_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody306_285 : StackLang.HolProg 64 :=
.seq RemovedBody306_283 RemovedBody306_284

def RemovedBody306_286 : StackLang.HolProg 64 :=
.seq RemovedBody306_282 RemovedBody306_285

def RemovedBody306_287 : StackLang.HolProg 64 :=
.seq RemovedBody306_281 RemovedBody306_286

def RemovedBody306_288 : StackLang.HolProg 64 :=
.seq RemovedBody306_280 RemovedBody306_287

def RemovedBody306_289 : StackLang.HolProg 64 :=
.seq RemovedBody306_223 RemovedBody306_288

def RemovedBody306_290 : StackLang.HolProg 64 :=
.seq RemovedBody306_220 RemovedBody306_289

def RemovedBody306_291 : StackLang.HolProg 64 :=
.seq RemovedBody306_219 RemovedBody306_290

def RemovedBody306_292 : StackLang.HolProg 64 :=
.seq RemovedBody306_80 RemovedBody306_291

def RemovedBody306_293 : StackLang.HolProg 64 :=
.seq RemovedBody306_77 RemovedBody306_292

def RemovedBody306_294 : StackLang.HolProg 64 :=
.seq RemovedBody306_76 RemovedBody306_293

def RemovedBody306_295 : StackLang.HolProg 64 :=
.seq RemovedBody306_13 RemovedBody306_294

def RemovedBody306_296 : StackLang.HolProg 64 :=
.seq RemovedBody306_6 RemovedBody306_295

def Removed306 : Nat × StackLang.HolProg 64 := (306, RemovedBody306_296)
theorem Removed306_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc306 = Removed306 := by
  kernel_rfl
#print axioms Removed306_eq
end InitECandidate.Proofs.BackendStages
