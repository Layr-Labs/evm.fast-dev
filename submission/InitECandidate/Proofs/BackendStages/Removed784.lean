import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc784
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody784_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody784_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_3 : StackLang.HolProg 64 :=
.seq RemovedBody784_1 RemovedBody784_2

def RemovedBody784_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_3 RemovedBody784_4

def RemovedBody784_6 : StackLang.HolProg 64 :=
.seq RemovedBody784_0 RemovedBody784_5

def RemovedBody784_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody784_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_12 : StackLang.HolProg 64 :=
.seq RemovedBody784_10 RemovedBody784_11

def RemovedBody784_13 : StackLang.HolProg 64 :=
.seq RemovedBody784_9 RemovedBody784_12

def RemovedBody784_14 : StackLang.HolProg 64 :=
.seq RemovedBody784_8 RemovedBody784_13

def RemovedBody784_15 : StackLang.HolProg 64 :=
.seq RemovedBody784_7 RemovedBody784_14

def RemovedBody784_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3515#64)

def RemovedBody784_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_19 : StackLang.HolProg 64 :=
.seq RemovedBody784_17 RemovedBody784_18

def RemovedBody784_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_23 : StackLang.HolProg 64 :=
.seq RemovedBody784_21 RemovedBody784_22

def RemovedBody784_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_23 RemovedBody784_24

def RemovedBody784_26 : StackLang.HolProg 64 :=
.seq RemovedBody784_20 RemovedBody784_25

def RemovedBody784_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 3

def RemovedBody784_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_36 : StackLang.HolProg 64 :=
.seq RemovedBody784_34 RemovedBody784_35

def RemovedBody784_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_38 : StackLang.HolProg 64 :=
.seq RemovedBody784_36 RemovedBody784_37

def RemovedBody784_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_40 : StackLang.HolProg 64 :=
.seq RemovedBody784_38 RemovedBody784_39

def RemovedBody784_41 : StackLang.HolProg 64 :=
.seq RemovedBody784_33 RemovedBody784_40

def RemovedBody784_42 : StackLang.HolProg 64 :=
.seq RemovedBody784_32 RemovedBody784_41

def RemovedBody784_43 : StackLang.HolProg 64 :=
.seq RemovedBody784_31 RemovedBody784_42

def RemovedBody784_44 : StackLang.HolProg 64 :=
.seq RemovedBody784_30 RemovedBody784_43

def RemovedBody784_45 : StackLang.HolProg 64 :=
.seq RemovedBody784_29 RemovedBody784_44

def RemovedBody784_46 : StackLang.HolProg 64 :=
.seq RemovedBody784_28 RemovedBody784_45

def RemovedBody784_47 : StackLang.HolProg 64 :=
.seq RemovedBody784_27 RemovedBody784_46

def RemovedBody784_48 : StackLang.HolProg 64 :=
.seq RemovedBody784_26 RemovedBody784_47

def RemovedBody784_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody784_56 : StackLang.HolProg 64 :=
.seq RemovedBody784_54 RemovedBody784_55

def RemovedBody784_57 : StackLang.HolProg 64 :=
.seq RemovedBody784_53 RemovedBody784_56

def RemovedBody784_58 : StackLang.HolProg 64 :=
.seq RemovedBody784_52 RemovedBody784_57

def RemovedBody784_59 : StackLang.HolProg 64 :=
.seq RemovedBody784_51 RemovedBody784_58

def RemovedBody784_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_62 : StackLang.HolProg 64 :=
.seq RemovedBody784_60 RemovedBody784_61

def RemovedBody784_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_59, 0, 784, 2)) (Sum.inl 69) (some (RemovedBody784_62, 784, 3))

def RemovedBody784_64 : StackLang.HolProg 64 :=
.seq RemovedBody784_50 RemovedBody784_63

def RemovedBody784_65 : StackLang.HolProg 64 :=
.seq RemovedBody784_49 RemovedBody784_64

def RemovedBody784_66 : StackLang.HolProg 64 :=
.seq RemovedBody784_48 RemovedBody784_65

def RemovedBody784_67 : StackLang.HolProg 64 :=
.seq RemovedBody784_19 RemovedBody784_66

def RemovedBody784_68 : StackLang.HolProg 64 :=
.seq RemovedBody784_16 RemovedBody784_67

def RemovedBody784_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 144#64)

def RemovedBody784_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3516#64)

def RemovedBody784_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_75 : StackLang.HolProg 64 :=
.seq RemovedBody784_73 RemovedBody784_74

def RemovedBody784_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_79 : StackLang.HolProg 64 :=
.seq RemovedBody784_77 RemovedBody784_78

def RemovedBody784_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_79 RemovedBody784_80

def RemovedBody784_82 : StackLang.HolProg 64 :=
.seq RemovedBody784_76 RemovedBody784_81

def RemovedBody784_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 5

def RemovedBody784_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_92 : StackLang.HolProg 64 :=
.seq RemovedBody784_90 RemovedBody784_91

def RemovedBody784_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_94 : StackLang.HolProg 64 :=
.seq RemovedBody784_92 RemovedBody784_93

def RemovedBody784_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_96 : StackLang.HolProg 64 :=
.seq RemovedBody784_94 RemovedBody784_95

def RemovedBody784_97 : StackLang.HolProg 64 :=
.seq RemovedBody784_89 RemovedBody784_96

def RemovedBody784_98 : StackLang.HolProg 64 :=
.seq RemovedBody784_88 RemovedBody784_97

def RemovedBody784_99 : StackLang.HolProg 64 :=
.seq RemovedBody784_87 RemovedBody784_98

def RemovedBody784_100 : StackLang.HolProg 64 :=
.seq RemovedBody784_86 RemovedBody784_99

def RemovedBody784_101 : StackLang.HolProg 64 :=
.seq RemovedBody784_85 RemovedBody784_100

def RemovedBody784_102 : StackLang.HolProg 64 :=
.seq RemovedBody784_84 RemovedBody784_101

def RemovedBody784_103 : StackLang.HolProg 64 :=
.seq RemovedBody784_83 RemovedBody784_102

def RemovedBody784_104 : StackLang.HolProg 64 :=
.seq RemovedBody784_82 RemovedBody784_103

def RemovedBody784_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody784_112 : StackLang.HolProg 64 :=
.seq RemovedBody784_110 RemovedBody784_111

def RemovedBody784_113 : StackLang.HolProg 64 :=
.seq RemovedBody784_109 RemovedBody784_112

def RemovedBody784_114 : StackLang.HolProg 64 :=
.seq RemovedBody784_108 RemovedBody784_113

def RemovedBody784_115 : StackLang.HolProg 64 :=
.seq RemovedBody784_107 RemovedBody784_114

def RemovedBody784_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_118 : StackLang.HolProg 64 :=
.seq RemovedBody784_116 RemovedBody784_117

def RemovedBody784_119 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_115, 0, 784, 4)) (Sum.inl 68) (some (RemovedBody784_118, 784, 5))

def RemovedBody784_120 : StackLang.HolProg 64 :=
.seq RemovedBody784_106 RemovedBody784_119

def RemovedBody784_121 : StackLang.HolProg 64 :=
.seq RemovedBody784_105 RemovedBody784_120

def RemovedBody784_122 : StackLang.HolProg 64 :=
.seq RemovedBody784_104 RemovedBody784_121

def RemovedBody784_123 : StackLang.HolProg 64 :=
.seq RemovedBody784_75 RemovedBody784_122

def RemovedBody784_124 : StackLang.HolProg 64 :=
.seq RemovedBody784_72 RemovedBody784_123

def RemovedBody784_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 144#64)

def RemovedBody784_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3517#64)

def RemovedBody784_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_131 : StackLang.HolProg 64 :=
.seq RemovedBody784_129 RemovedBody784_130

def RemovedBody784_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_135 : StackLang.HolProg 64 :=
.seq RemovedBody784_133 RemovedBody784_134

def RemovedBody784_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_135 RemovedBody784_136

def RemovedBody784_138 : StackLang.HolProg 64 :=
.seq RemovedBody784_132 RemovedBody784_137

def RemovedBody784_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 7

def RemovedBody784_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_148 : StackLang.HolProg 64 :=
.seq RemovedBody784_146 RemovedBody784_147

def RemovedBody784_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_150 : StackLang.HolProg 64 :=
.seq RemovedBody784_148 RemovedBody784_149

def RemovedBody784_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_152 : StackLang.HolProg 64 :=
.seq RemovedBody784_150 RemovedBody784_151

def RemovedBody784_153 : StackLang.HolProg 64 :=
.seq RemovedBody784_145 RemovedBody784_152

def RemovedBody784_154 : StackLang.HolProg 64 :=
.seq RemovedBody784_144 RemovedBody784_153

def RemovedBody784_155 : StackLang.HolProg 64 :=
.seq RemovedBody784_143 RemovedBody784_154

def RemovedBody784_156 : StackLang.HolProg 64 :=
.seq RemovedBody784_142 RemovedBody784_155

def RemovedBody784_157 : StackLang.HolProg 64 :=
.seq RemovedBody784_141 RemovedBody784_156

def RemovedBody784_158 : StackLang.HolProg 64 :=
.seq RemovedBody784_140 RemovedBody784_157

def RemovedBody784_159 : StackLang.HolProg 64 :=
.seq RemovedBody784_139 RemovedBody784_158

def RemovedBody784_160 : StackLang.HolProg 64 :=
.seq RemovedBody784_138 RemovedBody784_159

def RemovedBody784_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody784_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_171 : StackLang.HolProg 64 :=
.seq RemovedBody784_169 RemovedBody784_170

def RemovedBody784_172 : StackLang.HolProg 64 :=
.seq RemovedBody784_168 RemovedBody784_171

def RemovedBody784_173 : StackLang.HolProg 64 :=
.seq RemovedBody784_167 RemovedBody784_172

def RemovedBody784_174 : StackLang.HolProg 64 :=
.seq RemovedBody784_166 RemovedBody784_173

def RemovedBody784_175 : StackLang.HolProg 64 :=
.seq RemovedBody784_165 RemovedBody784_174

def RemovedBody784_176 : StackLang.HolProg 64 :=
.seq RemovedBody784_164 RemovedBody784_175

def RemovedBody784_177 : StackLang.HolProg 64 :=
.seq RemovedBody784_163 RemovedBody784_176

def RemovedBody784_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_181 : StackLang.HolProg 64 :=
.seq RemovedBody784_179 RemovedBody784_180

def RemovedBody784_182 : StackLang.HolProg 64 :=
.seq RemovedBody784_178 RemovedBody784_181

def RemovedBody784_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_184 : StackLang.HolProg 64 :=
.seq RemovedBody784_182 RemovedBody784_183

def RemovedBody784_185 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_177, 0, 784, 6)) (Sum.inl 68) (some (RemovedBody784_184, 784, 7))

def RemovedBody784_186 : StackLang.HolProg 64 :=
.seq RemovedBody784_162 RemovedBody784_185

def RemovedBody784_187 : StackLang.HolProg 64 :=
.seq RemovedBody784_161 RemovedBody784_186

def RemovedBody784_188 : StackLang.HolProg 64 :=
.seq RemovedBody784_160 RemovedBody784_187

def RemovedBody784_189 : StackLang.HolProg 64 :=
.seq RemovedBody784_131 RemovedBody784_188

def RemovedBody784_190 : StackLang.HolProg 64 :=
.seq RemovedBody784_128 RemovedBody784_189

def RemovedBody784_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody784_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_195 : StackLang.HolProg 64 :=
.seq RemovedBody784_193 RemovedBody784_194

def RemovedBody784_196 : StackLang.HolProg 64 :=
.seq RemovedBody784_192 RemovedBody784_195

def RemovedBody784_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3518#64)

def RemovedBody784_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_200 : StackLang.HolProg 64 :=
.seq RemovedBody784_198 RemovedBody784_199

def RemovedBody784_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_204 : StackLang.HolProg 64 :=
.seq RemovedBody784_202 RemovedBody784_203

def RemovedBody784_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_204 RemovedBody784_205

def RemovedBody784_207 : StackLang.HolProg 64 :=
.seq RemovedBody784_201 RemovedBody784_206

def RemovedBody784_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 9

def RemovedBody784_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_217 : StackLang.HolProg 64 :=
.seq RemovedBody784_215 RemovedBody784_216

def RemovedBody784_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_219 : StackLang.HolProg 64 :=
.seq RemovedBody784_217 RemovedBody784_218

def RemovedBody784_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_221 : StackLang.HolProg 64 :=
.seq RemovedBody784_219 RemovedBody784_220

def RemovedBody784_222 : StackLang.HolProg 64 :=
.seq RemovedBody784_214 RemovedBody784_221

def RemovedBody784_223 : StackLang.HolProg 64 :=
.seq RemovedBody784_213 RemovedBody784_222

def RemovedBody784_224 : StackLang.HolProg 64 :=
.seq RemovedBody784_212 RemovedBody784_223

def RemovedBody784_225 : StackLang.HolProg 64 :=
.seq RemovedBody784_211 RemovedBody784_224

def RemovedBody784_226 : StackLang.HolProg 64 :=
.seq RemovedBody784_210 RemovedBody784_225

def RemovedBody784_227 : StackLang.HolProg 64 :=
.seq RemovedBody784_209 RemovedBody784_226

def RemovedBody784_228 : StackLang.HolProg 64 :=
.seq RemovedBody784_208 RemovedBody784_227

def RemovedBody784_229 : StackLang.HolProg 64 :=
.seq RemovedBody784_207 RemovedBody784_228

def RemovedBody784_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody784_237 : StackLang.HolProg 64 :=
.seq RemovedBody784_235 RemovedBody784_236

def RemovedBody784_238 : StackLang.HolProg 64 :=
.seq RemovedBody784_234 RemovedBody784_237

def RemovedBody784_239 : StackLang.HolProg 64 :=
.seq RemovedBody784_233 RemovedBody784_238

def RemovedBody784_240 : StackLang.HolProg 64 :=
.seq RemovedBody784_232 RemovedBody784_239

def RemovedBody784_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_243 : StackLang.HolProg 64 :=
.seq RemovedBody784_241 RemovedBody784_242

def RemovedBody784_244 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_240, 0, 784, 8)) (Sum.inl 779) (some (RemovedBody784_243, 784, 9))

def RemovedBody784_245 : StackLang.HolProg 64 :=
.seq RemovedBody784_231 RemovedBody784_244

def RemovedBody784_246 : StackLang.HolProg 64 :=
.seq RemovedBody784_230 RemovedBody784_245

def RemovedBody784_247 : StackLang.HolProg 64 :=
.seq RemovedBody784_229 RemovedBody784_246

def RemovedBody784_248 : StackLang.HolProg 64 :=
.seq RemovedBody784_200 RemovedBody784_247

def RemovedBody784_249 : StackLang.HolProg 64 :=
.seq RemovedBody784_197 RemovedBody784_248

def RemovedBody784_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody784_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_256 : StackLang.HolProg 64 :=
.seq RemovedBody784_254 RemovedBody784_255

def RemovedBody784_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3519#64)

def RemovedBody784_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_260 : StackLang.HolProg 64 :=
.seq RemovedBody784_258 RemovedBody784_259

def RemovedBody784_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_264 : StackLang.HolProg 64 :=
.seq RemovedBody784_262 RemovedBody784_263

def RemovedBody784_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_264 RemovedBody784_265

def RemovedBody784_267 : StackLang.HolProg 64 :=
.seq RemovedBody784_261 RemovedBody784_266

def RemovedBody784_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 11

def RemovedBody784_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_277 : StackLang.HolProg 64 :=
.seq RemovedBody784_275 RemovedBody784_276

def RemovedBody784_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_279 : StackLang.HolProg 64 :=
.seq RemovedBody784_277 RemovedBody784_278

def RemovedBody784_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_281 : StackLang.HolProg 64 :=
.seq RemovedBody784_279 RemovedBody784_280

def RemovedBody784_282 : StackLang.HolProg 64 :=
.seq RemovedBody784_274 RemovedBody784_281

def RemovedBody784_283 : StackLang.HolProg 64 :=
.seq RemovedBody784_273 RemovedBody784_282

def RemovedBody784_284 : StackLang.HolProg 64 :=
.seq RemovedBody784_272 RemovedBody784_283

def RemovedBody784_285 : StackLang.HolProg 64 :=
.seq RemovedBody784_271 RemovedBody784_284

def RemovedBody784_286 : StackLang.HolProg 64 :=
.seq RemovedBody784_270 RemovedBody784_285

def RemovedBody784_287 : StackLang.HolProg 64 :=
.seq RemovedBody784_269 RemovedBody784_286

def RemovedBody784_288 : StackLang.HolProg 64 :=
.seq RemovedBody784_268 RemovedBody784_287

def RemovedBody784_289 : StackLang.HolProg 64 :=
.seq RemovedBody784_267 RemovedBody784_288

def RemovedBody784_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_297 : StackLang.HolProg 64 :=
.seq RemovedBody784_295 RemovedBody784_296

def RemovedBody784_298 : StackLang.HolProg 64 :=
.seq RemovedBody784_294 RemovedBody784_297

def RemovedBody784_299 : StackLang.HolProg 64 :=
.seq RemovedBody784_293 RemovedBody784_298

def RemovedBody784_300 : StackLang.HolProg 64 :=
.seq RemovedBody784_292 RemovedBody784_299

def RemovedBody784_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_302 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_303 : StackLang.HolProg 64 :=
.seq RemovedBody784_301 RemovedBody784_302

def RemovedBody784_304 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_300, 0, 784, 10)) (Sum.inl 778) (some (RemovedBody784_303, 784, 11))

def RemovedBody784_305 : StackLang.HolProg 64 :=
.seq RemovedBody784_291 RemovedBody784_304

def RemovedBody784_306 : StackLang.HolProg 64 :=
.seq RemovedBody784_290 RemovedBody784_305

def RemovedBody784_307 : StackLang.HolProg 64 :=
.seq RemovedBody784_289 RemovedBody784_306

def RemovedBody784_308 : StackLang.HolProg 64 :=
.seq RemovedBody784_260 RemovedBody784_307

def RemovedBody784_309 : StackLang.HolProg 64 :=
.seq RemovedBody784_257 RemovedBody784_308

def RemovedBody784_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_312 : StackLang.HolProg 64 :=
.seq RemovedBody784_310 RemovedBody784_311

def RemovedBody784_313 : StackLang.HolProg 64 :=
.seq RemovedBody784_309 RemovedBody784_312

def RemovedBody784_314 : StackLang.HolProg 64 :=
.seq RemovedBody784_256 RemovedBody784_313

def RemovedBody784_315 : StackLang.HolProg 64 :=
.seq RemovedBody784_253 RemovedBody784_314

def RemovedBody784_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def RemovedBody784_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 104#64))

def RemovedBody784_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody784_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 120#64))

def RemovedBody784_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def RemovedBody784_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def RemovedBody784_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def RemovedBody784_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def RemovedBody784_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def RemovedBody784_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody784_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody784_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1#64)

def RemovedBody784_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_338 : StackLang.HolProg 64 :=
.seq RemovedBody784_336 RemovedBody784_337

def RemovedBody784_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3520#64)

def RemovedBody784_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_342 : StackLang.HolProg 64 :=
.seq RemovedBody784_340 RemovedBody784_341

def RemovedBody784_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_346 : StackLang.HolProg 64 :=
.seq RemovedBody784_344 RemovedBody784_345

def RemovedBody784_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_346 RemovedBody784_347

def RemovedBody784_349 : StackLang.HolProg 64 :=
.seq RemovedBody784_343 RemovedBody784_348

def RemovedBody784_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 13

def RemovedBody784_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_359 : StackLang.HolProg 64 :=
.seq RemovedBody784_357 RemovedBody784_358

def RemovedBody784_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_361 : StackLang.HolProg 64 :=
.seq RemovedBody784_359 RemovedBody784_360

def RemovedBody784_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_363 : StackLang.HolProg 64 :=
.seq RemovedBody784_361 RemovedBody784_362

def RemovedBody784_364 : StackLang.HolProg 64 :=
.seq RemovedBody784_356 RemovedBody784_363

def RemovedBody784_365 : StackLang.HolProg 64 :=
.seq RemovedBody784_355 RemovedBody784_364

def RemovedBody784_366 : StackLang.HolProg 64 :=
.seq RemovedBody784_354 RemovedBody784_365

def RemovedBody784_367 : StackLang.HolProg 64 :=
.seq RemovedBody784_353 RemovedBody784_366

def RemovedBody784_368 : StackLang.HolProg 64 :=
.seq RemovedBody784_352 RemovedBody784_367

def RemovedBody784_369 : StackLang.HolProg 64 :=
.seq RemovedBody784_351 RemovedBody784_368

def RemovedBody784_370 : StackLang.HolProg 64 :=
.seq RemovedBody784_350 RemovedBody784_369

def RemovedBody784_371 : StackLang.HolProg 64 :=
.seq RemovedBody784_349 RemovedBody784_370

def RemovedBody784_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody784_379 : StackLang.HolProg 64 :=
.seq RemovedBody784_377 RemovedBody784_378

def RemovedBody784_380 : StackLang.HolProg 64 :=
.seq RemovedBody784_376 RemovedBody784_379

def RemovedBody784_381 : StackLang.HolProg 64 :=
.seq RemovedBody784_375 RemovedBody784_380

def RemovedBody784_382 : StackLang.HolProg 64 :=
.seq RemovedBody784_374 RemovedBody784_381

def RemovedBody784_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_384 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_385 : StackLang.HolProg 64 :=
.seq RemovedBody784_383 RemovedBody784_384

def RemovedBody784_386 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_382, 0, 784, 12)) (Sum.inl 715) (some (RemovedBody784_385, 784, 13))

def RemovedBody784_387 : StackLang.HolProg 64 :=
.seq RemovedBody784_373 RemovedBody784_386

def RemovedBody784_388 : StackLang.HolProg 64 :=
.seq RemovedBody784_372 RemovedBody784_387

def RemovedBody784_389 : StackLang.HolProg 64 :=
.seq RemovedBody784_371 RemovedBody784_388

def RemovedBody784_390 : StackLang.HolProg 64 :=
.seq RemovedBody784_342 RemovedBody784_389

def RemovedBody784_391 : StackLang.HolProg 64 :=
.seq RemovedBody784_339 RemovedBody784_390

def RemovedBody784_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody784_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_398 : StackLang.HolProg 64 :=
.seq RemovedBody784_396 RemovedBody784_397

def RemovedBody784_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3521#64)

def RemovedBody784_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_402 : StackLang.HolProg 64 :=
.seq RemovedBody784_400 RemovedBody784_401

def RemovedBody784_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_406 : StackLang.HolProg 64 :=
.seq RemovedBody784_404 RemovedBody784_405

def RemovedBody784_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_408 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_406 RemovedBody784_407

def RemovedBody784_409 : StackLang.HolProg 64 :=
.seq RemovedBody784_403 RemovedBody784_408

def RemovedBody784_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 15

def RemovedBody784_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_419 : StackLang.HolProg 64 :=
.seq RemovedBody784_417 RemovedBody784_418

def RemovedBody784_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_421 : StackLang.HolProg 64 :=
.seq RemovedBody784_419 RemovedBody784_420

def RemovedBody784_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_423 : StackLang.HolProg 64 :=
.seq RemovedBody784_421 RemovedBody784_422

def RemovedBody784_424 : StackLang.HolProg 64 :=
.seq RemovedBody784_416 RemovedBody784_423

def RemovedBody784_425 : StackLang.HolProg 64 :=
.seq RemovedBody784_415 RemovedBody784_424

def RemovedBody784_426 : StackLang.HolProg 64 :=
.seq RemovedBody784_414 RemovedBody784_425

def RemovedBody784_427 : StackLang.HolProg 64 :=
.seq RemovedBody784_413 RemovedBody784_426

def RemovedBody784_428 : StackLang.HolProg 64 :=
.seq RemovedBody784_412 RemovedBody784_427

def RemovedBody784_429 : StackLang.HolProg 64 :=
.seq RemovedBody784_411 RemovedBody784_428

def RemovedBody784_430 : StackLang.HolProg 64 :=
.seq RemovedBody784_410 RemovedBody784_429

def RemovedBody784_431 : StackLang.HolProg 64 :=
.seq RemovedBody784_409 RemovedBody784_430

def RemovedBody784_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_439 : StackLang.HolProg 64 :=
.seq RemovedBody784_437 RemovedBody784_438

def RemovedBody784_440 : StackLang.HolProg 64 :=
.seq RemovedBody784_436 RemovedBody784_439

def RemovedBody784_441 : StackLang.HolProg 64 :=
.seq RemovedBody784_435 RemovedBody784_440

def RemovedBody784_442 : StackLang.HolProg 64 :=
.seq RemovedBody784_434 RemovedBody784_441

def RemovedBody784_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_444 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_445 : StackLang.HolProg 64 :=
.seq RemovedBody784_443 RemovedBody784_444

def RemovedBody784_446 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_442, 0, 784, 14)) (Sum.inl 780) (some (RemovedBody784_445, 784, 15))

def RemovedBody784_447 : StackLang.HolProg 64 :=
.seq RemovedBody784_433 RemovedBody784_446

def RemovedBody784_448 : StackLang.HolProg 64 :=
.seq RemovedBody784_432 RemovedBody784_447

def RemovedBody784_449 : StackLang.HolProg 64 :=
.seq RemovedBody784_431 RemovedBody784_448

def RemovedBody784_450 : StackLang.HolProg 64 :=
.seq RemovedBody784_402 RemovedBody784_449

def RemovedBody784_451 : StackLang.HolProg 64 :=
.seq RemovedBody784_399 RemovedBody784_450

def RemovedBody784_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_454 : StackLang.HolProg 64 :=
.seq RemovedBody784_452 RemovedBody784_453

def RemovedBody784_455 : StackLang.HolProg 64 :=
.seq RemovedBody784_451 RemovedBody784_454

def RemovedBody784_456 : StackLang.HolProg 64 :=
.seq RemovedBody784_398 RemovedBody784_455

def RemovedBody784_457 : StackLang.HolProg 64 :=
.seq RemovedBody784_395 RemovedBody784_456

def RemovedBody784_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody784_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_463 : StackLang.HolProg 64 :=
.seq RemovedBody784_461 RemovedBody784_462

def RemovedBody784_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_467 : StackLang.HolProg 64 :=
.seq RemovedBody784_465 RemovedBody784_466

def RemovedBody784_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_470 : StackLang.HolProg 64 :=
.seq RemovedBody784_468 RemovedBody784_469

def RemovedBody784_471 : StackLang.HolProg 64 :=
.seq RemovedBody784_467 RemovedBody784_470

def RemovedBody784_472 : StackLang.HolProg 64 :=
.seq RemovedBody784_464 RemovedBody784_471

def RemovedBody784_473 : StackLang.HolProg 64 :=
.seq RemovedBody784_463 RemovedBody784_472

def RemovedBody784_474 : StackLang.HolProg 64 :=
.seq RemovedBody784_460 RemovedBody784_473

def RemovedBody784_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3522#64)

def RemovedBody784_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_478 : StackLang.HolProg 64 :=
.seq RemovedBody784_476 RemovedBody784_477

def RemovedBody784_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_482 : StackLang.HolProg 64 :=
.seq RemovedBody784_480 RemovedBody784_481

def RemovedBody784_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_484 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_482 RemovedBody784_483

def RemovedBody784_485 : StackLang.HolProg 64 :=
.seq RemovedBody784_479 RemovedBody784_484

def RemovedBody784_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 17

def RemovedBody784_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_495 : StackLang.HolProg 64 :=
.seq RemovedBody784_493 RemovedBody784_494

def RemovedBody784_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_497 : StackLang.HolProg 64 :=
.seq RemovedBody784_495 RemovedBody784_496

def RemovedBody784_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_499 : StackLang.HolProg 64 :=
.seq RemovedBody784_497 RemovedBody784_498

def RemovedBody784_500 : StackLang.HolProg 64 :=
.seq RemovedBody784_492 RemovedBody784_499

def RemovedBody784_501 : StackLang.HolProg 64 :=
.seq RemovedBody784_491 RemovedBody784_500

def RemovedBody784_502 : StackLang.HolProg 64 :=
.seq RemovedBody784_490 RemovedBody784_501

def RemovedBody784_503 : StackLang.HolProg 64 :=
.seq RemovedBody784_489 RemovedBody784_502

def RemovedBody784_504 : StackLang.HolProg 64 :=
.seq RemovedBody784_488 RemovedBody784_503

def RemovedBody784_505 : StackLang.HolProg 64 :=
.seq RemovedBody784_487 RemovedBody784_504

def RemovedBody784_506 : StackLang.HolProg 64 :=
.seq RemovedBody784_486 RemovedBody784_505

def RemovedBody784_507 : StackLang.HolProg 64 :=
.seq RemovedBody784_485 RemovedBody784_506

def RemovedBody784_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody784_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_516 : StackLang.HolProg 64 :=
.seq RemovedBody784_514 RemovedBody784_515

def RemovedBody784_517 : StackLang.HolProg 64 :=
.seq RemovedBody784_513 RemovedBody784_516

def RemovedBody784_518 : StackLang.HolProg 64 :=
.seq RemovedBody784_512 RemovedBody784_517

def RemovedBody784_519 : StackLang.HolProg 64 :=
.seq RemovedBody784_511 RemovedBody784_518

def RemovedBody784_520 : StackLang.HolProg 64 :=
.seq RemovedBody784_510 RemovedBody784_519

def RemovedBody784_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_523 : StackLang.HolProg 64 :=
.seq RemovedBody784_521 RemovedBody784_522

def RemovedBody784_524 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_520, 0, 784, 16)) (Sum.inl 68) (some (RemovedBody784_523, 784, 17))

def RemovedBody784_525 : StackLang.HolProg 64 :=
.seq RemovedBody784_509 RemovedBody784_524

def RemovedBody784_526 : StackLang.HolProg 64 :=
.seq RemovedBody784_508 RemovedBody784_525

def RemovedBody784_527 : StackLang.HolProg 64 :=
.seq RemovedBody784_507 RemovedBody784_526

def RemovedBody784_528 : StackLang.HolProg 64 :=
.seq RemovedBody784_478 RemovedBody784_527

def RemovedBody784_529 : StackLang.HolProg 64 :=
.seq RemovedBody784_475 RemovedBody784_528

def RemovedBody784_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody784_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_534 : StackLang.HolProg 64 :=
.seq RemovedBody784_532 RemovedBody784_533

def RemovedBody784_535 : StackLang.HolProg 64 :=
.seq RemovedBody784_531 RemovedBody784_534

def RemovedBody784_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3523#64)

def RemovedBody784_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_539 : StackLang.HolProg 64 :=
.seq RemovedBody784_537 RemovedBody784_538

def RemovedBody784_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_543 : StackLang.HolProg 64 :=
.seq RemovedBody784_541 RemovedBody784_542

def RemovedBody784_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_543 RemovedBody784_544

def RemovedBody784_546 : StackLang.HolProg 64 :=
.seq RemovedBody784_540 RemovedBody784_545

def RemovedBody784_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 19

def RemovedBody784_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_556 : StackLang.HolProg 64 :=
.seq RemovedBody784_554 RemovedBody784_555

def RemovedBody784_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_558 : StackLang.HolProg 64 :=
.seq RemovedBody784_556 RemovedBody784_557

def RemovedBody784_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_560 : StackLang.HolProg 64 :=
.seq RemovedBody784_558 RemovedBody784_559

def RemovedBody784_561 : StackLang.HolProg 64 :=
.seq RemovedBody784_553 RemovedBody784_560

def RemovedBody784_562 : StackLang.HolProg 64 :=
.seq RemovedBody784_552 RemovedBody784_561

def RemovedBody784_563 : StackLang.HolProg 64 :=
.seq RemovedBody784_551 RemovedBody784_562

def RemovedBody784_564 : StackLang.HolProg 64 :=
.seq RemovedBody784_550 RemovedBody784_563

def RemovedBody784_565 : StackLang.HolProg 64 :=
.seq RemovedBody784_549 RemovedBody784_564

def RemovedBody784_566 : StackLang.HolProg 64 :=
.seq RemovedBody784_548 RemovedBody784_565

def RemovedBody784_567 : StackLang.HolProg 64 :=
.seq RemovedBody784_547 RemovedBody784_566

def RemovedBody784_568 : StackLang.HolProg 64 :=
.seq RemovedBody784_546 RemovedBody784_567

def RemovedBody784_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_580 : StackLang.HolProg 64 :=
.seq RemovedBody784_578 RemovedBody784_579

def RemovedBody784_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_583 : StackLang.HolProg 64 :=
.seq RemovedBody784_581 RemovedBody784_582

def RemovedBody784_584 : StackLang.HolProg 64 :=
.seq RemovedBody784_580 RemovedBody784_583

def RemovedBody784_585 : StackLang.HolProg 64 :=
.seq RemovedBody784_577 RemovedBody784_584

def RemovedBody784_586 : StackLang.HolProg 64 :=
.seq RemovedBody784_576 RemovedBody784_585

def RemovedBody784_587 : StackLang.HolProg 64 :=
.seq RemovedBody784_575 RemovedBody784_586

def RemovedBody784_588 : StackLang.HolProg 64 :=
.seq RemovedBody784_574 RemovedBody784_587

def RemovedBody784_589 : StackLang.HolProg 64 :=
.seq RemovedBody784_573 RemovedBody784_588

def RemovedBody784_590 : StackLang.HolProg 64 :=
.seq RemovedBody784_572 RemovedBody784_589

def RemovedBody784_591 : StackLang.HolProg 64 :=
.seq RemovedBody784_571 RemovedBody784_590

def RemovedBody784_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_597 : StackLang.HolProg 64 :=
.seq RemovedBody784_595 RemovedBody784_596

def RemovedBody784_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_600 : StackLang.HolProg 64 :=
.seq RemovedBody784_598 RemovedBody784_599

def RemovedBody784_601 : StackLang.HolProg 64 :=
.seq RemovedBody784_597 RemovedBody784_600

def RemovedBody784_602 : StackLang.HolProg 64 :=
.seq RemovedBody784_594 RemovedBody784_601

def RemovedBody784_603 : StackLang.HolProg 64 :=
.seq RemovedBody784_593 RemovedBody784_602

def RemovedBody784_604 : StackLang.HolProg 64 :=
.seq RemovedBody784_592 RemovedBody784_603

def RemovedBody784_605 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_606 : StackLang.HolProg 64 :=
.seq RemovedBody784_604 RemovedBody784_605

def RemovedBody784_607 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_591, 0, 784, 18)) (Sum.inl 785) (some (RemovedBody784_606, 784, 19))

def RemovedBody784_608 : StackLang.HolProg 64 :=
.seq RemovedBody784_570 RemovedBody784_607

def RemovedBody784_609 : StackLang.HolProg 64 :=
.seq RemovedBody784_569 RemovedBody784_608

def RemovedBody784_610 : StackLang.HolProg 64 :=
.seq RemovedBody784_568 RemovedBody784_609

def RemovedBody784_611 : StackLang.HolProg 64 :=
.seq RemovedBody784_539 RemovedBody784_610

def RemovedBody784_612 : StackLang.HolProg 64 :=
.seq RemovedBody784_536 RemovedBody784_611

def RemovedBody784_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody784_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody784_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def RemovedBody784_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def RemovedBody784_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 32#64))

def RemovedBody784_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 40#64))

def RemovedBody784_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody784_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody784_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody784_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody784_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody784_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody784_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody784_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 48#64))

def RemovedBody784_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def RemovedBody784_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody784_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def RemovedBody784_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 80#64))

def RemovedBody784_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 88#64))

def RemovedBody784_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody784_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody784_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody784_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody784_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 32#64))

def RemovedBody784_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def RemovedBody784_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody784_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody784_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody784_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody784_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody784_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody784_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody784_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody784_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody784_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody784_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody784_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody784_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody784_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_685 : StackLang.HolProg 64 :=
.seq RemovedBody784_683 RemovedBody784_684

def RemovedBody784_686 : StackLang.HolProg 64 :=
.seq RemovedBody784_682 RemovedBody784_685

def RemovedBody784_687 : StackLang.HolProg 64 :=
.seq RemovedBody784_681 RemovedBody784_686

def RemovedBody784_688 : StackLang.HolProg 64 :=
.seq RemovedBody784_680 RemovedBody784_687

def RemovedBody784_689 : StackLang.HolProg 64 :=
.seq RemovedBody784_679 RemovedBody784_688

def RemovedBody784_690 : StackLang.HolProg 64 :=
.seq RemovedBody784_678 RemovedBody784_689

def RemovedBody784_691 : StackLang.HolProg 64 :=
.seq RemovedBody784_677 RemovedBody784_690

def RemovedBody784_692 : StackLang.HolProg 64 :=
.seq RemovedBody784_676 RemovedBody784_691

def RemovedBody784_693 : StackLang.HolProg 64 :=
.seq RemovedBody784_675 RemovedBody784_692

def RemovedBody784_694 : StackLang.HolProg 64 :=
.seq RemovedBody784_674 RemovedBody784_693

def RemovedBody784_695 : StackLang.HolProg 64 :=
.seq RemovedBody784_673 RemovedBody784_694

def RemovedBody784_696 : StackLang.HolProg 64 :=
.seq RemovedBody784_672 RemovedBody784_695

def RemovedBody784_697 : StackLang.HolProg 64 :=
.seq RemovedBody784_671 RemovedBody784_696

def RemovedBody784_698 : StackLang.HolProg 64 :=
.seq RemovedBody784_670 RemovedBody784_697

def RemovedBody784_699 : StackLang.HolProg 64 :=
.seq RemovedBody784_669 RemovedBody784_698

def RemovedBody784_700 : StackLang.HolProg 64 :=
.seq RemovedBody784_668 RemovedBody784_699

def RemovedBody784_701 : StackLang.HolProg 64 :=
.seq RemovedBody784_667 RemovedBody784_700

def RemovedBody784_702 : StackLang.HolProg 64 :=
.seq RemovedBody784_666 RemovedBody784_701

def RemovedBody784_703 : StackLang.HolProg 64 :=
.seq RemovedBody784_665 RemovedBody784_702

def RemovedBody784_704 : StackLang.HolProg 64 :=
.seq RemovedBody784_664 RemovedBody784_703

def RemovedBody784_705 : StackLang.HolProg 64 :=
.seq RemovedBody784_663 RemovedBody784_704

def RemovedBody784_706 : StackLang.HolProg 64 :=
.seq RemovedBody784_662 RemovedBody784_705

def RemovedBody784_707 : StackLang.HolProg 64 :=
.seq RemovedBody784_661 RemovedBody784_706

def RemovedBody784_708 : StackLang.HolProg 64 :=
.seq RemovedBody784_660 RemovedBody784_707

def RemovedBody784_709 : StackLang.HolProg 64 :=
.seq RemovedBody784_659 RemovedBody784_708

def RemovedBody784_710 : StackLang.HolProg 64 :=
.seq RemovedBody784_658 RemovedBody784_709

def RemovedBody784_711 : StackLang.HolProg 64 :=
.seq RemovedBody784_657 RemovedBody784_710

def RemovedBody784_712 : StackLang.HolProg 64 :=
.seq RemovedBody784_656 RemovedBody784_711

def RemovedBody784_713 : StackLang.HolProg 64 :=
.seq RemovedBody784_655 RemovedBody784_712

def RemovedBody784_714 : StackLang.HolProg 64 :=
.seq RemovedBody784_654 RemovedBody784_713

def RemovedBody784_715 : StackLang.HolProg 64 :=
.seq RemovedBody784_653 RemovedBody784_714

def RemovedBody784_716 : StackLang.HolProg 64 :=
.seq RemovedBody784_652 RemovedBody784_715

def RemovedBody784_717 : StackLang.HolProg 64 :=
.seq RemovedBody784_651 RemovedBody784_716

def RemovedBody784_718 : StackLang.HolProg 64 :=
.seq RemovedBody784_650 RemovedBody784_717

def RemovedBody784_719 : StackLang.HolProg 64 :=
.seq RemovedBody784_649 RemovedBody784_718

def RemovedBody784_720 : StackLang.HolProg 64 :=
.seq RemovedBody784_648 RemovedBody784_719

def RemovedBody784_721 : StackLang.HolProg 64 :=
.seq RemovedBody784_647 RemovedBody784_720

def RemovedBody784_722 : StackLang.HolProg 64 :=
.seq RemovedBody784_646 RemovedBody784_721

def RemovedBody784_723 : StackLang.HolProg 64 :=
.seq RemovedBody784_645 RemovedBody784_722

def RemovedBody784_724 : StackLang.HolProg 64 :=
.seq RemovedBody784_644 RemovedBody784_723

def RemovedBody784_725 : StackLang.HolProg 64 :=
.seq RemovedBody784_643 RemovedBody784_724

def RemovedBody784_726 : StackLang.HolProg 64 :=
.seq RemovedBody784_642 RemovedBody784_725

def RemovedBody784_727 : StackLang.HolProg 64 :=
.seq RemovedBody784_641 RemovedBody784_726

def RemovedBody784_728 : StackLang.HolProg 64 :=
.seq RemovedBody784_640 RemovedBody784_727

def RemovedBody784_729 : StackLang.HolProg 64 :=
.seq RemovedBody784_639 RemovedBody784_728

def RemovedBody784_730 : StackLang.HolProg 64 :=
.seq RemovedBody784_638 RemovedBody784_729

def RemovedBody784_731 : StackLang.HolProg 64 :=
.seq RemovedBody784_637 RemovedBody784_730

def RemovedBody784_732 : StackLang.HolProg 64 :=
.seq RemovedBody784_636 RemovedBody784_731

def RemovedBody784_733 : StackLang.HolProg 64 :=
.seq RemovedBody784_635 RemovedBody784_732

def RemovedBody784_734 : StackLang.HolProg 64 :=
.seq RemovedBody784_634 RemovedBody784_733

def RemovedBody784_735 : StackLang.HolProg 64 :=
.seq RemovedBody784_633 RemovedBody784_734

def RemovedBody784_736 : StackLang.HolProg 64 :=
.seq RemovedBody784_632 RemovedBody784_735

def RemovedBody784_737 : StackLang.HolProg 64 :=
.seq RemovedBody784_631 RemovedBody784_736

def RemovedBody784_738 : StackLang.HolProg 64 :=
.seq RemovedBody784_630 RemovedBody784_737

def RemovedBody784_739 : StackLang.HolProg 64 :=
.seq RemovedBody784_629 RemovedBody784_738

def RemovedBody784_740 : StackLang.HolProg 64 :=
.seq RemovedBody784_628 RemovedBody784_739

def RemovedBody784_741 : StackLang.HolProg 64 :=
.seq RemovedBody784_627 RemovedBody784_740

def RemovedBody784_742 : StackLang.HolProg 64 :=
.seq RemovedBody784_626 RemovedBody784_741

def RemovedBody784_743 : StackLang.HolProg 64 :=
.seq RemovedBody784_625 RemovedBody784_742

def RemovedBody784_744 : StackLang.HolProg 64 :=
.seq RemovedBody784_624 RemovedBody784_743

def RemovedBody784_745 : StackLang.HolProg 64 :=
.seq RemovedBody784_623 RemovedBody784_744

def RemovedBody784_746 : StackLang.HolProg 64 :=
.seq RemovedBody784_622 RemovedBody784_745

def RemovedBody784_747 : StackLang.HolProg 64 :=
.seq RemovedBody784_621 RemovedBody784_746

def RemovedBody784_748 : StackLang.HolProg 64 :=
.seq RemovedBody784_620 RemovedBody784_747

def RemovedBody784_749 : StackLang.HolProg 64 :=
.seq RemovedBody784_619 RemovedBody784_748

def RemovedBody784_750 : StackLang.HolProg 64 :=
.seq RemovedBody784_618 RemovedBody784_749

def RemovedBody784_751 : StackLang.HolProg 64 :=
.seq RemovedBody784_617 RemovedBody784_750

def RemovedBody784_752 : StackLang.HolProg 64 :=
.seq RemovedBody784_616 RemovedBody784_751

def RemovedBody784_753 : StackLang.HolProg 64 :=
.seq RemovedBody784_615 RemovedBody784_752

def RemovedBody784_754 : StackLang.HolProg 64 :=
.seq RemovedBody784_614 RemovedBody784_753

def RemovedBody784_755 : StackLang.HolProg 64 :=
.seq RemovedBody784_613 RemovedBody784_754

def RemovedBody784_756 : StackLang.HolProg 64 :=
.seq RemovedBody784_612 RemovedBody784_755

def RemovedBody784_757 : StackLang.HolProg 64 :=
.seq RemovedBody784_535 RemovedBody784_756

def RemovedBody784_758 : StackLang.HolProg 64 :=
.seq RemovedBody784_530 RemovedBody784_757

def RemovedBody784_759 : StackLang.HolProg 64 :=
.seq RemovedBody784_529 RemovedBody784_758

def RemovedBody784_760 : StackLang.HolProg 64 :=
.seq RemovedBody784_474 RemovedBody784_759

def RemovedBody784_761 : StackLang.HolProg 64 :=
.seq RemovedBody784_459 RemovedBody784_760

def RemovedBody784_762 : StackLang.HolProg 64 :=
.seq RemovedBody784_458 RemovedBody784_761

def RemovedBody784_763 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody784_457 RemovedBody784_762

def RemovedBody784_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_766 : StackLang.HolProg 64 :=
.seq RemovedBody784_764 RemovedBody784_765

def RemovedBody784_767 : StackLang.HolProg 64 :=
.seq RemovedBody784_763 RemovedBody784_766

def RemovedBody784_768 : StackLang.HolProg 64 :=
.seq RemovedBody784_394 RemovedBody784_767

def RemovedBody784_769 : StackLang.HolProg 64 :=
.seq RemovedBody784_393 RemovedBody784_768

def RemovedBody784_770 : StackLang.HolProg 64 :=
.seq RemovedBody784_392 RemovedBody784_769

def RemovedBody784_771 : StackLang.HolProg 64 :=
.seq RemovedBody784_391 RemovedBody784_770

def RemovedBody784_772 : StackLang.HolProg 64 :=
.seq RemovedBody784_338 RemovedBody784_771

def RemovedBody784_773 : StackLang.HolProg 64 :=
.seq RemovedBody784_335 RemovedBody784_772

def RemovedBody784_774 : StackLang.HolProg 64 :=
.seq RemovedBody784_334 RemovedBody784_773

def RemovedBody784_775 : StackLang.HolProg 64 :=
.seq RemovedBody784_333 RemovedBody784_774

def RemovedBody784_776 : StackLang.HolProg 64 :=
.seq RemovedBody784_332 RemovedBody784_775

def RemovedBody784_777 : StackLang.HolProg 64 :=
.seq RemovedBody784_331 RemovedBody784_776

def RemovedBody784_778 : StackLang.HolProg 64 :=
.seq RemovedBody784_330 RemovedBody784_777

def RemovedBody784_779 : StackLang.HolProg 64 :=
.seq RemovedBody784_329 RemovedBody784_778

def RemovedBody784_780 : StackLang.HolProg 64 :=
.seq RemovedBody784_328 RemovedBody784_779

def RemovedBody784_781 : StackLang.HolProg 64 :=
.seq RemovedBody784_327 RemovedBody784_780

def RemovedBody784_782 : StackLang.HolProg 64 :=
.seq RemovedBody784_326 RemovedBody784_781

def RemovedBody784_783 : StackLang.HolProg 64 :=
.seq RemovedBody784_325 RemovedBody784_782

def RemovedBody784_784 : StackLang.HolProg 64 :=
.seq RemovedBody784_324 RemovedBody784_783

def RemovedBody784_785 : StackLang.HolProg 64 :=
.seq RemovedBody784_323 RemovedBody784_784

def RemovedBody784_786 : StackLang.HolProg 64 :=
.seq RemovedBody784_322 RemovedBody784_785

def RemovedBody784_787 : StackLang.HolProg 64 :=
.seq RemovedBody784_321 RemovedBody784_786

def RemovedBody784_788 : StackLang.HolProg 64 :=
.seq RemovedBody784_320 RemovedBody784_787

def RemovedBody784_789 : StackLang.HolProg 64 :=
.seq RemovedBody784_319 RemovedBody784_788

def RemovedBody784_790 : StackLang.HolProg 64 :=
.seq RemovedBody784_318 RemovedBody784_789

def RemovedBody784_791 : StackLang.HolProg 64 :=
.seq RemovedBody784_317 RemovedBody784_790

def RemovedBody784_792 : StackLang.HolProg 64 :=
.seq RemovedBody784_316 RemovedBody784_791

def RemovedBody784_793 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody784_315 RemovedBody784_792

def RemovedBody784_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody784_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_797 : StackLang.HolProg 64 :=
.seq RemovedBody784_795 RemovedBody784_796

def RemovedBody784_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3524#64)

def RemovedBody784_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_801 : StackLang.HolProg 64 :=
.seq RemovedBody784_799 RemovedBody784_800

def RemovedBody784_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_805 : StackLang.HolProg 64 :=
.seq RemovedBody784_803 RemovedBody784_804

def RemovedBody784_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_807 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_805 RemovedBody784_806

def RemovedBody784_808 : StackLang.HolProg 64 :=
.seq RemovedBody784_802 RemovedBody784_807

def RemovedBody784_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 21

def RemovedBody784_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_818 : StackLang.HolProg 64 :=
.seq RemovedBody784_816 RemovedBody784_817

def RemovedBody784_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_820 : StackLang.HolProg 64 :=
.seq RemovedBody784_818 RemovedBody784_819

def RemovedBody784_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_822 : StackLang.HolProg 64 :=
.seq RemovedBody784_820 RemovedBody784_821

def RemovedBody784_823 : StackLang.HolProg 64 :=
.seq RemovedBody784_815 RemovedBody784_822

def RemovedBody784_824 : StackLang.HolProg 64 :=
.seq RemovedBody784_814 RemovedBody784_823

def RemovedBody784_825 : StackLang.HolProg 64 :=
.seq RemovedBody784_813 RemovedBody784_824

def RemovedBody784_826 : StackLang.HolProg 64 :=
.seq RemovedBody784_812 RemovedBody784_825

def RemovedBody784_827 : StackLang.HolProg 64 :=
.seq RemovedBody784_811 RemovedBody784_826

def RemovedBody784_828 : StackLang.HolProg 64 :=
.seq RemovedBody784_810 RemovedBody784_827

def RemovedBody784_829 : StackLang.HolProg 64 :=
.seq RemovedBody784_809 RemovedBody784_828

def RemovedBody784_830 : StackLang.HolProg 64 :=
.seq RemovedBody784_808 RemovedBody784_829

def RemovedBody784_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_840 : StackLang.HolProg 64 :=
.seq RemovedBody784_838 RemovedBody784_839

def RemovedBody784_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_844 : StackLang.HolProg 64 :=
.seq RemovedBody784_842 RemovedBody784_843

def RemovedBody784_845 : StackLang.HolProg 64 :=
.seq RemovedBody784_841 RemovedBody784_844

def RemovedBody784_846 : StackLang.HolProg 64 :=
.seq RemovedBody784_840 RemovedBody784_845

def RemovedBody784_847 : StackLang.HolProg 64 :=
.seq RemovedBody784_837 RemovedBody784_846

def RemovedBody784_848 : StackLang.HolProg 64 :=
.seq RemovedBody784_836 RemovedBody784_847

def RemovedBody784_849 : StackLang.HolProg 64 :=
.seq RemovedBody784_835 RemovedBody784_848

def RemovedBody784_850 : StackLang.HolProg 64 :=
.seq RemovedBody784_834 RemovedBody784_849

def RemovedBody784_851 : StackLang.HolProg 64 :=
.seq RemovedBody784_833 RemovedBody784_850

def RemovedBody784_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_855 : StackLang.HolProg 64 :=
.seq RemovedBody784_853 RemovedBody784_854

def RemovedBody784_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_859 : StackLang.HolProg 64 :=
.seq RemovedBody784_857 RemovedBody784_858

def RemovedBody784_860 : StackLang.HolProg 64 :=
.seq RemovedBody784_856 RemovedBody784_859

def RemovedBody784_861 : StackLang.HolProg 64 :=
.seq RemovedBody784_855 RemovedBody784_860

def RemovedBody784_862 : StackLang.HolProg 64 :=
.seq RemovedBody784_852 RemovedBody784_861

def RemovedBody784_863 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_864 : StackLang.HolProg 64 :=
.seq RemovedBody784_862 RemovedBody784_863

def RemovedBody784_865 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_851, 0, 784, 20)) (Sum.inl 778) (some (RemovedBody784_864, 784, 21))

def RemovedBody784_866 : StackLang.HolProg 64 :=
.seq RemovedBody784_832 RemovedBody784_865

def RemovedBody784_867 : StackLang.HolProg 64 :=
.seq RemovedBody784_831 RemovedBody784_866

def RemovedBody784_868 : StackLang.HolProg 64 :=
.seq RemovedBody784_830 RemovedBody784_867

def RemovedBody784_869 : StackLang.HolProg 64 :=
.seq RemovedBody784_801 RemovedBody784_868

def RemovedBody784_870 : StackLang.HolProg 64 :=
.seq RemovedBody784_798 RemovedBody784_869

def RemovedBody784_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody784_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody784_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody784_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody784_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody784_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody784_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_889 : StackLang.HolProg 64 :=
.seq RemovedBody784_887 RemovedBody784_888

def RemovedBody784_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_893 : StackLang.HolProg 64 :=
.seq RemovedBody784_891 RemovedBody784_892

def RemovedBody784_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_896 : StackLang.HolProg 64 :=
.seq RemovedBody784_894 RemovedBody784_895

def RemovedBody784_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_900 : StackLang.HolProg 64 :=
.seq RemovedBody784_898 RemovedBody784_899

def RemovedBody784_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_904 : StackLang.HolProg 64 :=
.seq RemovedBody784_902 RemovedBody784_903

def RemovedBody784_905 : StackLang.HolProg 64 :=
.seq RemovedBody784_901 RemovedBody784_904

def RemovedBody784_906 : StackLang.HolProg 64 :=
.seq RemovedBody784_900 RemovedBody784_905

def RemovedBody784_907 : StackLang.HolProg 64 :=
.seq RemovedBody784_897 RemovedBody784_906

def RemovedBody784_908 : StackLang.HolProg 64 :=
.seq RemovedBody784_896 RemovedBody784_907

def RemovedBody784_909 : StackLang.HolProg 64 :=
.seq RemovedBody784_893 RemovedBody784_908

def RemovedBody784_910 : StackLang.HolProg 64 :=
.seq RemovedBody784_890 RemovedBody784_909

def RemovedBody784_911 : StackLang.HolProg 64 :=
.seq RemovedBody784_889 RemovedBody784_910

def RemovedBody784_912 : StackLang.HolProg 64 :=
.seq RemovedBody784_886 RemovedBody784_911

def RemovedBody784_913 : StackLang.HolProg 64 :=
.seq RemovedBody784_885 RemovedBody784_912

def RemovedBody784_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3525#64)

def RemovedBody784_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_917 : StackLang.HolProg 64 :=
.seq RemovedBody784_915 RemovedBody784_916

def RemovedBody784_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_921 : StackLang.HolProg 64 :=
.seq RemovedBody784_919 RemovedBody784_920

def RemovedBody784_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_923 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_921 RemovedBody784_922

def RemovedBody784_924 : StackLang.HolProg 64 :=
.seq RemovedBody784_918 RemovedBody784_923

def RemovedBody784_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 23

def RemovedBody784_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_934 : StackLang.HolProg 64 :=
.seq RemovedBody784_932 RemovedBody784_933

def RemovedBody784_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_936 : StackLang.HolProg 64 :=
.seq RemovedBody784_934 RemovedBody784_935

def RemovedBody784_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_938 : StackLang.HolProg 64 :=
.seq RemovedBody784_936 RemovedBody784_937

def RemovedBody784_939 : StackLang.HolProg 64 :=
.seq RemovedBody784_931 RemovedBody784_938

def RemovedBody784_940 : StackLang.HolProg 64 :=
.seq RemovedBody784_930 RemovedBody784_939

def RemovedBody784_941 : StackLang.HolProg 64 :=
.seq RemovedBody784_929 RemovedBody784_940

def RemovedBody784_942 : StackLang.HolProg 64 :=
.seq RemovedBody784_928 RemovedBody784_941

def RemovedBody784_943 : StackLang.HolProg 64 :=
.seq RemovedBody784_927 RemovedBody784_942

def RemovedBody784_944 : StackLang.HolProg 64 :=
.seq RemovedBody784_926 RemovedBody784_943

def RemovedBody784_945 : StackLang.HolProg 64 :=
.seq RemovedBody784_925 RemovedBody784_944

def RemovedBody784_946 : StackLang.HolProg 64 :=
.seq RemovedBody784_924 RemovedBody784_945

def RemovedBody784_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_958 : StackLang.HolProg 64 :=
.seq RemovedBody784_956 RemovedBody784_957

def RemovedBody784_959 : StackLang.HolProg 64 :=
.seq RemovedBody784_955 RemovedBody784_958

def RemovedBody784_960 : StackLang.HolProg 64 :=
.seq RemovedBody784_954 RemovedBody784_959

def RemovedBody784_961 : StackLang.HolProg 64 :=
.seq RemovedBody784_953 RemovedBody784_960

def RemovedBody784_962 : StackLang.HolProg 64 :=
.seq RemovedBody784_952 RemovedBody784_961

def RemovedBody784_963 : StackLang.HolProg 64 :=
.seq RemovedBody784_951 RemovedBody784_962

def RemovedBody784_964 : StackLang.HolProg 64 :=
.seq RemovedBody784_950 RemovedBody784_963

def RemovedBody784_965 : StackLang.HolProg 64 :=
.seq RemovedBody784_949 RemovedBody784_964

def RemovedBody784_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_971 : StackLang.HolProg 64 :=
.seq RemovedBody784_969 RemovedBody784_970

def RemovedBody784_972 : StackLang.HolProg 64 :=
.seq RemovedBody784_968 RemovedBody784_971

def RemovedBody784_973 : StackLang.HolProg 64 :=
.seq RemovedBody784_967 RemovedBody784_972

def RemovedBody784_974 : StackLang.HolProg 64 :=
.seq RemovedBody784_966 RemovedBody784_973

def RemovedBody784_975 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_976 : StackLang.HolProg 64 :=
.seq RemovedBody784_974 RemovedBody784_975

def RemovedBody784_977 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_965, 0, 784, 22)) (Sum.inl 782) (some (RemovedBody784_976, 784, 23))

def RemovedBody784_978 : StackLang.HolProg 64 :=
.seq RemovedBody784_948 RemovedBody784_977

def RemovedBody784_979 : StackLang.HolProg 64 :=
.seq RemovedBody784_947 RemovedBody784_978

def RemovedBody784_980 : StackLang.HolProg 64 :=
.seq RemovedBody784_946 RemovedBody784_979

def RemovedBody784_981 : StackLang.HolProg 64 :=
.seq RemovedBody784_917 RemovedBody784_980

def RemovedBody784_982 : StackLang.HolProg 64 :=
.seq RemovedBody784_914 RemovedBody784_981

def RemovedBody784_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_985 : StackLang.HolProg 64 :=
.seq RemovedBody784_983 RemovedBody784_984

def RemovedBody784_986 : StackLang.HolProg 64 :=
.seq RemovedBody784_982 RemovedBody784_985

def RemovedBody784_987 : StackLang.HolProg 64 :=
.seq RemovedBody784_913 RemovedBody784_986

def RemovedBody784_988 : StackLang.HolProg 64 :=
.seq RemovedBody784_884 RemovedBody784_987

def RemovedBody784_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_993 : StackLang.HolProg 64 :=
.seq RemovedBody784_991 RemovedBody784_992

def RemovedBody784_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_997 : StackLang.HolProg 64 :=
.seq RemovedBody784_995 RemovedBody784_996

def RemovedBody784_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1000 : StackLang.HolProg 64 :=
.seq RemovedBody784_998 RemovedBody784_999

def RemovedBody784_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_1004 : StackLang.HolProg 64 :=
.seq RemovedBody784_1002 RemovedBody784_1003

def RemovedBody784_1005 : StackLang.HolProg 64 :=
.seq RemovedBody784_1001 RemovedBody784_1004

def RemovedBody784_1006 : StackLang.HolProg 64 :=
.seq RemovedBody784_1000 RemovedBody784_1005

def RemovedBody784_1007 : StackLang.HolProg 64 :=
.seq RemovedBody784_997 RemovedBody784_1006

def RemovedBody784_1008 : StackLang.HolProg 64 :=
.seq RemovedBody784_994 RemovedBody784_1007

def RemovedBody784_1009 : StackLang.HolProg 64 :=
.seq RemovedBody784_993 RemovedBody784_1008

def RemovedBody784_1010 : StackLang.HolProg 64 :=
.seq RemovedBody784_990 RemovedBody784_1009

def RemovedBody784_1011 : StackLang.HolProg 64 :=
.seq RemovedBody784_989 RemovedBody784_1010

def RemovedBody784_1012 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody784_988 RemovedBody784_1011

def RemovedBody784_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody784_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody784_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody784_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody784_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody784_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody784_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody784_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody784_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_1033 : StackLang.HolProg 64 :=
.seq RemovedBody784_1031 RemovedBody784_1032

def RemovedBody784_1034 : StackLang.HolProg 64 :=
.seq RemovedBody784_1030 RemovedBody784_1033

def RemovedBody784_1035 : StackLang.HolProg 64 :=
.seq RemovedBody784_1029 RemovedBody784_1034

def RemovedBody784_1036 : StackLang.HolProg 64 :=
.seq RemovedBody784_1028 RemovedBody784_1035

def RemovedBody784_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3526#64)

def RemovedBody784_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_1040 : StackLang.HolProg 64 :=
.seq RemovedBody784_1038 RemovedBody784_1039

def RemovedBody784_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_1044 : StackLang.HolProg 64 :=
.seq RemovedBody784_1042 RemovedBody784_1043

def RemovedBody784_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1046 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_1044 RemovedBody784_1045

def RemovedBody784_1047 : StackLang.HolProg 64 :=
.seq RemovedBody784_1041 RemovedBody784_1046

def RemovedBody784_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 25

def RemovedBody784_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_1057 : StackLang.HolProg 64 :=
.seq RemovedBody784_1055 RemovedBody784_1056

def RemovedBody784_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_1059 : StackLang.HolProg 64 :=
.seq RemovedBody784_1057 RemovedBody784_1058

def RemovedBody784_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1061 : StackLang.HolProg 64 :=
.seq RemovedBody784_1059 RemovedBody784_1060

def RemovedBody784_1062 : StackLang.HolProg 64 :=
.seq RemovedBody784_1054 RemovedBody784_1061

def RemovedBody784_1063 : StackLang.HolProg 64 :=
.seq RemovedBody784_1053 RemovedBody784_1062

def RemovedBody784_1064 : StackLang.HolProg 64 :=
.seq RemovedBody784_1052 RemovedBody784_1063

def RemovedBody784_1065 : StackLang.HolProg 64 :=
.seq RemovedBody784_1051 RemovedBody784_1064

def RemovedBody784_1066 : StackLang.HolProg 64 :=
.seq RemovedBody784_1050 RemovedBody784_1065

def RemovedBody784_1067 : StackLang.HolProg 64 :=
.seq RemovedBody784_1049 RemovedBody784_1066

def RemovedBody784_1068 : StackLang.HolProg 64 :=
.seq RemovedBody784_1048 RemovedBody784_1067

def RemovedBody784_1069 : StackLang.HolProg 64 :=
.seq RemovedBody784_1047 RemovedBody784_1068

def RemovedBody784_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1086 : StackLang.HolProg 64 :=
.seq RemovedBody784_1084 RemovedBody784_1085

def RemovedBody784_1087 : StackLang.HolProg 64 :=
.seq RemovedBody784_1083 RemovedBody784_1086

def RemovedBody784_1088 : StackLang.HolProg 64 :=
.seq RemovedBody784_1082 RemovedBody784_1087

def RemovedBody784_1089 : StackLang.HolProg 64 :=
.seq RemovedBody784_1081 RemovedBody784_1088

def RemovedBody784_1090 : StackLang.HolProg 64 :=
.seq RemovedBody784_1080 RemovedBody784_1089

def RemovedBody784_1091 : StackLang.HolProg 64 :=
.seq RemovedBody784_1079 RemovedBody784_1090

def RemovedBody784_1092 : StackLang.HolProg 64 :=
.seq RemovedBody784_1078 RemovedBody784_1091

def RemovedBody784_1093 : StackLang.HolProg 64 :=
.seq RemovedBody784_1077 RemovedBody784_1092

def RemovedBody784_1094 : StackLang.HolProg 64 :=
.seq RemovedBody784_1076 RemovedBody784_1093

def RemovedBody784_1095 : StackLang.HolProg 64 :=
.seq RemovedBody784_1075 RemovedBody784_1094

def RemovedBody784_1096 : StackLang.HolProg 64 :=
.seq RemovedBody784_1074 RemovedBody784_1095

def RemovedBody784_1097 : StackLang.HolProg 64 :=
.seq RemovedBody784_1073 RemovedBody784_1096

def RemovedBody784_1098 : StackLang.HolProg 64 :=
.seq RemovedBody784_1072 RemovedBody784_1097

def RemovedBody784_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody784_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1109 : StackLang.HolProg 64 :=
.seq RemovedBody784_1107 RemovedBody784_1108

def RemovedBody784_1110 : StackLang.HolProg 64 :=
.seq RemovedBody784_1106 RemovedBody784_1109

def RemovedBody784_1111 : StackLang.HolProg 64 :=
.seq RemovedBody784_1105 RemovedBody784_1110

def RemovedBody784_1112 : StackLang.HolProg 64 :=
.seq RemovedBody784_1104 RemovedBody784_1111

def RemovedBody784_1113 : StackLang.HolProg 64 :=
.seq RemovedBody784_1103 RemovedBody784_1112

def RemovedBody784_1114 : StackLang.HolProg 64 :=
.seq RemovedBody784_1102 RemovedBody784_1113

def RemovedBody784_1115 : StackLang.HolProg 64 :=
.seq RemovedBody784_1101 RemovedBody784_1114

def RemovedBody784_1116 : StackLang.HolProg 64 :=
.seq RemovedBody784_1100 RemovedBody784_1115

def RemovedBody784_1117 : StackLang.HolProg 64 :=
.seq RemovedBody784_1099 RemovedBody784_1116

def RemovedBody784_1118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_1119 : StackLang.HolProg 64 :=
.seq RemovedBody784_1117 RemovedBody784_1118

def RemovedBody784_1120 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_1098, 0, 784, 24)) (Sum.inl 783) (some (RemovedBody784_1119, 784, 25))

def RemovedBody784_1121 : StackLang.HolProg 64 :=
.seq RemovedBody784_1071 RemovedBody784_1120

def RemovedBody784_1122 : StackLang.HolProg 64 :=
.seq RemovedBody784_1070 RemovedBody784_1121

def RemovedBody784_1123 : StackLang.HolProg 64 :=
.seq RemovedBody784_1069 RemovedBody784_1122

def RemovedBody784_1124 : StackLang.HolProg 64 :=
.seq RemovedBody784_1040 RemovedBody784_1123

def RemovedBody784_1125 : StackLang.HolProg 64 :=
.seq RemovedBody784_1037 RemovedBody784_1124

def RemovedBody784_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody784_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1129 : StackLang.HolProg 64 :=
.seq RemovedBody784_1127 RemovedBody784_1128

def RemovedBody784_1130 : StackLang.HolProg 64 :=
.seq RemovedBody784_1126 RemovedBody784_1129

def RemovedBody784_1131 : StackLang.HolProg 64 :=
.seq RemovedBody784_1125 RemovedBody784_1130

def RemovedBody784_1132 : StackLang.HolProg 64 :=
.seq RemovedBody784_1036 RemovedBody784_1131

def RemovedBody784_1133 : StackLang.HolProg 64 :=
.seq RemovedBody784_1027 RemovedBody784_1132

def RemovedBody784_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1141 : StackLang.HolProg 64 :=
.seq RemovedBody784_1139 RemovedBody784_1140

def RemovedBody784_1142 : StackLang.HolProg 64 :=
.seq RemovedBody784_1138 RemovedBody784_1141

def RemovedBody784_1143 : StackLang.HolProg 64 :=
.seq RemovedBody784_1137 RemovedBody784_1142

def RemovedBody784_1144 : StackLang.HolProg 64 :=
.seq RemovedBody784_1136 RemovedBody784_1143

def RemovedBody784_1145 : StackLang.HolProg 64 :=
.seq RemovedBody784_1135 RemovedBody784_1144

def RemovedBody784_1146 : StackLang.HolProg 64 :=
.seq RemovedBody784_1134 RemovedBody784_1145

def RemovedBody784_1147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody784_1133 RemovedBody784_1146

def RemovedBody784_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_1155 : StackLang.HolProg 64 :=
.seq RemovedBody784_1153 RemovedBody784_1154

def RemovedBody784_1156 : StackLang.HolProg 64 :=
.seq RemovedBody784_1152 RemovedBody784_1155

def RemovedBody784_1157 : StackLang.HolProg 64 :=
.seq RemovedBody784_1151 RemovedBody784_1156

def RemovedBody784_1158 : StackLang.HolProg 64 :=
.seq RemovedBody784_1150 RemovedBody784_1157

def RemovedBody784_1159 : StackLang.HolProg 64 :=
.seq RemovedBody784_1149 RemovedBody784_1158

def RemovedBody784_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody784_1161 : StackLang.HolProg 64 :=
.seq RemovedBody784_1159 RemovedBody784_1160

def RemovedBody784_1162 : StackLang.HolProg 64 :=
.seq RemovedBody784_1148 RemovedBody784_1161

def RemovedBody784_1163 : StackLang.HolProg 64 :=
.seq RemovedBody784_1147 RemovedBody784_1162

def RemovedBody784_1164 : StackLang.HolProg 64 :=
.seq RemovedBody784_1026 RemovedBody784_1163

def RemovedBody784_1165 : StackLang.HolProg 64 :=
.seq RemovedBody784_1025 RemovedBody784_1164

def RemovedBody784_1166 : StackLang.HolProg 64 :=
.seq RemovedBody784_1024 RemovedBody784_1165

def RemovedBody784_1167 : StackLang.HolProg 64 :=
.seq RemovedBody784_1023 RemovedBody784_1166

def RemovedBody784_1168 : StackLang.HolProg 64 :=
.seq RemovedBody784_1022 RemovedBody784_1167

def RemovedBody784_1169 : StackLang.HolProg 64 :=
.seq RemovedBody784_1021 RemovedBody784_1168

def RemovedBody784_1170 : StackLang.HolProg 64 :=
.seq RemovedBody784_1020 RemovedBody784_1169

def RemovedBody784_1171 : StackLang.HolProg 64 :=
.seq RemovedBody784_1019 RemovedBody784_1170

def RemovedBody784_1172 : StackLang.HolProg 64 :=
.seq RemovedBody784_1018 RemovedBody784_1171

def RemovedBody784_1173 : StackLang.HolProg 64 :=
.seq RemovedBody784_1017 RemovedBody784_1172

def RemovedBody784_1174 : StackLang.HolProg 64 :=
.seq RemovedBody784_1016 RemovedBody784_1173

def RemovedBody784_1175 : StackLang.HolProg 64 :=
.seq RemovedBody784_1015 RemovedBody784_1174

def RemovedBody784_1176 : StackLang.HolProg 64 :=
.seq RemovedBody784_1014 RemovedBody784_1175

def RemovedBody784_1177 : StackLang.HolProg 64 :=
.seq RemovedBody784_1013 RemovedBody784_1176

def RemovedBody784_1178 : StackLang.HolProg 64 :=
.seq RemovedBody784_1012 RemovedBody784_1177

def RemovedBody784_1179 : StackLang.HolProg 64 :=
.seq RemovedBody784_883 RemovedBody784_1178

def RemovedBody784_1180 : StackLang.HolProg 64 :=
.seq RemovedBody784_882 RemovedBody784_1179

def RemovedBody784_1181 : StackLang.HolProg 64 :=
.seq RemovedBody784_881 RemovedBody784_1180

def RemovedBody784_1182 : StackLang.HolProg 64 :=
.seq RemovedBody784_880 RemovedBody784_1181

def RemovedBody784_1183 : StackLang.HolProg 64 :=
.seq RemovedBody784_879 RemovedBody784_1182

def RemovedBody784_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody784_1186 : StackLang.HolProg 64 :=
.seq RemovedBody784_1184 RemovedBody784_1185

def RemovedBody784_1187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody784_1183 RemovedBody784_1186

def RemovedBody784_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody784_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody784_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody784_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody784_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody784_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody784_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1197 : StackLang.HolProg 64 :=
.seq RemovedBody784_1195 RemovedBody784_1196

def RemovedBody784_1198 : StackLang.HolProg 64 :=
.seq RemovedBody784_1194 RemovedBody784_1197

def RemovedBody784_1199 : StackLang.HolProg 64 :=
.seq RemovedBody784_1193 RemovedBody784_1198

def RemovedBody784_1200 : StackLang.HolProg 64 :=
.seq RemovedBody784_1192 RemovedBody784_1199

def RemovedBody784_1201 : StackLang.HolProg 64 :=
.seq RemovedBody784_1191 RemovedBody784_1200

def RemovedBody784_1202 : StackLang.HolProg 64 :=
.seq RemovedBody784_1190 RemovedBody784_1201

def RemovedBody784_1203 : StackLang.HolProg 64 :=
.seq RemovedBody784_1189 RemovedBody784_1202

def RemovedBody784_1204 : StackLang.HolProg 64 :=
.seq RemovedBody784_1188 RemovedBody784_1203

def RemovedBody784_1205 : StackLang.HolProg 64 :=
.seq RemovedBody784_1187 RemovedBody784_1204

def RemovedBody784_1206 : StackLang.HolProg 64 :=
.seq RemovedBody784_878 RemovedBody784_1205

def RemovedBody784_1207 : StackLang.HolProg 64 :=
.seq RemovedBody784_877 RemovedBody784_1206

def RemovedBody784_1208 : StackLang.HolProg 64 :=
.loop RemovedBody784_1207

def RemovedBody784_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody784_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1213 : StackLang.HolProg 64 :=
.seq RemovedBody784_1211 RemovedBody784_1212

def RemovedBody784_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody784_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody784_1216 : StackLang.HolProg 64 :=
.seq RemovedBody784_1214 RemovedBody784_1215

def RemovedBody784_1217 : StackLang.HolProg 64 :=
.seq RemovedBody784_1213 RemovedBody784_1216

def RemovedBody784_1218 : StackLang.HolProg 64 :=
.seq RemovedBody784_1210 RemovedBody784_1217

def RemovedBody784_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3527#64)

def RemovedBody784_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_1222 : StackLang.HolProg 64 :=
.seq RemovedBody784_1220 RemovedBody784_1221

def RemovedBody784_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_1226 : StackLang.HolProg 64 :=
.seq RemovedBody784_1224 RemovedBody784_1225

def RemovedBody784_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_1226 RemovedBody784_1227

def RemovedBody784_1229 : StackLang.HolProg 64 :=
.seq RemovedBody784_1223 RemovedBody784_1228

def RemovedBody784_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 27

def RemovedBody784_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_1239 : StackLang.HolProg 64 :=
.seq RemovedBody784_1237 RemovedBody784_1238

def RemovedBody784_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_1241 : StackLang.HolProg 64 :=
.seq RemovedBody784_1239 RemovedBody784_1240

def RemovedBody784_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1243 : StackLang.HolProg 64 :=
.seq RemovedBody784_1241 RemovedBody784_1242

def RemovedBody784_1244 : StackLang.HolProg 64 :=
.seq RemovedBody784_1236 RemovedBody784_1243

def RemovedBody784_1245 : StackLang.HolProg 64 :=
.seq RemovedBody784_1235 RemovedBody784_1244

def RemovedBody784_1246 : StackLang.HolProg 64 :=
.seq RemovedBody784_1234 RemovedBody784_1245

def RemovedBody784_1247 : StackLang.HolProg 64 :=
.seq RemovedBody784_1233 RemovedBody784_1246

def RemovedBody784_1248 : StackLang.HolProg 64 :=
.seq RemovedBody784_1232 RemovedBody784_1247

def RemovedBody784_1249 : StackLang.HolProg 64 :=
.seq RemovedBody784_1231 RemovedBody784_1248

def RemovedBody784_1250 : StackLang.HolProg 64 :=
.seq RemovedBody784_1230 RemovedBody784_1249

def RemovedBody784_1251 : StackLang.HolProg 64 :=
.seq RemovedBody784_1229 RemovedBody784_1250

def RemovedBody784_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody784_1259 : StackLang.HolProg 64 :=
.seq RemovedBody784_1257 RemovedBody784_1258

def RemovedBody784_1260 : StackLang.HolProg 64 :=
.seq RemovedBody784_1256 RemovedBody784_1259

def RemovedBody784_1261 : StackLang.HolProg 64 :=
.seq RemovedBody784_1255 RemovedBody784_1260

def RemovedBody784_1262 : StackLang.HolProg 64 :=
.seq RemovedBody784_1254 RemovedBody784_1261

def RemovedBody784_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody784_1264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_1265 : StackLang.HolProg 64 :=
.seq RemovedBody784_1263 RemovedBody784_1264

def RemovedBody784_1266 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_1262, 0, 784, 26)) (Sum.inl 780) (some (RemovedBody784_1265, 784, 27))

def RemovedBody784_1267 : StackLang.HolProg 64 :=
.seq RemovedBody784_1253 RemovedBody784_1266

def RemovedBody784_1268 : StackLang.HolProg 64 :=
.seq RemovedBody784_1252 RemovedBody784_1267

def RemovedBody784_1269 : StackLang.HolProg 64 :=
.seq RemovedBody784_1251 RemovedBody784_1268

def RemovedBody784_1270 : StackLang.HolProg 64 :=
.seq RemovedBody784_1222 RemovedBody784_1269

def RemovedBody784_1271 : StackLang.HolProg 64 :=
.seq RemovedBody784_1219 RemovedBody784_1270

def RemovedBody784_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody784_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3528#64)

def RemovedBody784_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_1277 : StackLang.HolProg 64 :=
.seq RemovedBody784_1275 RemovedBody784_1276

def RemovedBody784_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody784_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody784_1281 : StackLang.HolProg 64 :=
.seq RemovedBody784_1279 RemovedBody784_1280

def RemovedBody784_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody784_1281 RemovedBody784_1282

def RemovedBody784_1284 : StackLang.HolProg 64 :=
.seq RemovedBody784_1278 RemovedBody784_1283

def RemovedBody784_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody784_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody784_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 29

def RemovedBody784_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody784_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody784_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody784_1294 : StackLang.HolProg 64 :=
.seq RemovedBody784_1292 RemovedBody784_1293

def RemovedBody784_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody784_1296 : StackLang.HolProg 64 :=
.seq RemovedBody784_1294 RemovedBody784_1295

def RemovedBody784_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1298 : StackLang.HolProg 64 :=
.seq RemovedBody784_1296 RemovedBody784_1297

def RemovedBody784_1299 : StackLang.HolProg 64 :=
.seq RemovedBody784_1291 RemovedBody784_1298

def RemovedBody784_1300 : StackLang.HolProg 64 :=
.seq RemovedBody784_1290 RemovedBody784_1299

def RemovedBody784_1301 : StackLang.HolProg 64 :=
.seq RemovedBody784_1289 RemovedBody784_1300

def RemovedBody784_1302 : StackLang.HolProg 64 :=
.seq RemovedBody784_1288 RemovedBody784_1301

def RemovedBody784_1303 : StackLang.HolProg 64 :=
.seq RemovedBody784_1287 RemovedBody784_1302

def RemovedBody784_1304 : StackLang.HolProg 64 :=
.seq RemovedBody784_1286 RemovedBody784_1303

def RemovedBody784_1305 : StackLang.HolProg 64 :=
.seq RemovedBody784_1285 RemovedBody784_1304

def RemovedBody784_1306 : StackLang.HolProg 64 :=
.seq RemovedBody784_1284 RemovedBody784_1305

def RemovedBody784_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody784_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody784_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody784_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1314 : StackLang.HolProg 64 :=
.seq RemovedBody784_1312 RemovedBody784_1313

def RemovedBody784_1315 : StackLang.HolProg 64 :=
.seq RemovedBody784_1311 RemovedBody784_1314

def RemovedBody784_1316 : StackLang.HolProg 64 :=
.seq RemovedBody784_1310 RemovedBody784_1315

def RemovedBody784_1317 : StackLang.HolProg 64 :=
.seq RemovedBody784_1309 RemovedBody784_1316

def RemovedBody784_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody784_1319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody784_1320 : StackLang.HolProg 64 :=
.seq RemovedBody784_1318 RemovedBody784_1319

def RemovedBody784_1321 : StackLang.HolProg 64 :=
.call (some (RemovedBody784_1317, 0, 784, 28)) (Sum.inl 70) (some (RemovedBody784_1320, 784, 29))

def RemovedBody784_1322 : StackLang.HolProg 64 :=
.seq RemovedBody784_1308 RemovedBody784_1321

def RemovedBody784_1323 : StackLang.HolProg 64 :=
.seq RemovedBody784_1307 RemovedBody784_1322

def RemovedBody784_1324 : StackLang.HolProg 64 :=
.seq RemovedBody784_1306 RemovedBody784_1323

def RemovedBody784_1325 : StackLang.HolProg 64 :=
.seq RemovedBody784_1277 RemovedBody784_1324

def RemovedBody784_1326 : StackLang.HolProg 64 :=
.seq RemovedBody784_1274 RemovedBody784_1325

def RemovedBody784_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody784_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody784_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody784_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody784_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody784_1332 : StackLang.HolProg 64 :=
.seq RemovedBody784_1330 RemovedBody784_1331

def RemovedBody784_1333 : StackLang.HolProg 64 :=
.seq RemovedBody784_1329 RemovedBody784_1332

def RemovedBody784_1334 : StackLang.HolProg 64 :=
.seq RemovedBody784_1328 RemovedBody784_1333

def RemovedBody784_1335 : StackLang.HolProg 64 :=
.seq RemovedBody784_1327 RemovedBody784_1334

def RemovedBody784_1336 : StackLang.HolProg 64 :=
.seq RemovedBody784_1326 RemovedBody784_1335

def RemovedBody784_1337 : StackLang.HolProg 64 :=
.seq RemovedBody784_1273 RemovedBody784_1336

def RemovedBody784_1338 : StackLang.HolProg 64 :=
.seq RemovedBody784_1272 RemovedBody784_1337

def RemovedBody784_1339 : StackLang.HolProg 64 :=
.seq RemovedBody784_1271 RemovedBody784_1338

def RemovedBody784_1340 : StackLang.HolProg 64 :=
.seq RemovedBody784_1218 RemovedBody784_1339

def RemovedBody784_1341 : StackLang.HolProg 64 :=
.seq RemovedBody784_1209 RemovedBody784_1340

def RemovedBody784_1342 : StackLang.HolProg 64 :=
.seq RemovedBody784_1208 RemovedBody784_1341

def RemovedBody784_1343 : StackLang.HolProg 64 :=
.seq RemovedBody784_876 RemovedBody784_1342

def RemovedBody784_1344 : StackLang.HolProg 64 :=
.seq RemovedBody784_875 RemovedBody784_1343

def RemovedBody784_1345 : StackLang.HolProg 64 :=
.seq RemovedBody784_874 RemovedBody784_1344

def RemovedBody784_1346 : StackLang.HolProg 64 :=
.seq RemovedBody784_873 RemovedBody784_1345

def RemovedBody784_1347 : StackLang.HolProg 64 :=
.seq RemovedBody784_872 RemovedBody784_1346

def RemovedBody784_1348 : StackLang.HolProg 64 :=
.seq RemovedBody784_871 RemovedBody784_1347

def RemovedBody784_1349 : StackLang.HolProg 64 :=
.seq RemovedBody784_870 RemovedBody784_1348

def RemovedBody784_1350 : StackLang.HolProg 64 :=
.seq RemovedBody784_797 RemovedBody784_1349

def RemovedBody784_1351 : StackLang.HolProg 64 :=
.seq RemovedBody784_794 RemovedBody784_1350

def RemovedBody784_1352 : StackLang.HolProg 64 :=
.seq RemovedBody784_793 RemovedBody784_1351

def RemovedBody784_1353 : StackLang.HolProg 64 :=
.seq RemovedBody784_252 RemovedBody784_1352

def RemovedBody784_1354 : StackLang.HolProg 64 :=
.seq RemovedBody784_251 RemovedBody784_1353

def RemovedBody784_1355 : StackLang.HolProg 64 :=
.seq RemovedBody784_250 RemovedBody784_1354

def RemovedBody784_1356 : StackLang.HolProg 64 :=
.seq RemovedBody784_249 RemovedBody784_1355

def RemovedBody784_1357 : StackLang.HolProg 64 :=
.seq RemovedBody784_196 RemovedBody784_1356

def RemovedBody784_1358 : StackLang.HolProg 64 :=
.seq RemovedBody784_191 RemovedBody784_1357

def RemovedBody784_1359 : StackLang.HolProg 64 :=
.seq RemovedBody784_190 RemovedBody784_1358

def RemovedBody784_1360 : StackLang.HolProg 64 :=
.seq RemovedBody784_127 RemovedBody784_1359

def RemovedBody784_1361 : StackLang.HolProg 64 :=
.seq RemovedBody784_126 RemovedBody784_1360

def RemovedBody784_1362 : StackLang.HolProg 64 :=
.seq RemovedBody784_125 RemovedBody784_1361

def RemovedBody784_1363 : StackLang.HolProg 64 :=
.seq RemovedBody784_124 RemovedBody784_1362

def RemovedBody784_1364 : StackLang.HolProg 64 :=
.seq RemovedBody784_71 RemovedBody784_1363

def RemovedBody784_1365 : StackLang.HolProg 64 :=
.seq RemovedBody784_70 RemovedBody784_1364

def RemovedBody784_1366 : StackLang.HolProg 64 :=
.seq RemovedBody784_69 RemovedBody784_1365

def RemovedBody784_1367 : StackLang.HolProg 64 :=
.seq RemovedBody784_68 RemovedBody784_1366

def RemovedBody784_1368 : StackLang.HolProg 64 :=
.seq RemovedBody784_15 RemovedBody784_1367

def RemovedBody784_1369 : StackLang.HolProg 64 :=
.seq RemovedBody784_6 RemovedBody784_1368

def Removed784 : Nat × StackLang.HolProg 64 := (784, RemovedBody784_1369)
theorem Removed784_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc784 = Removed784 := by
  kernel_rfl
#print axioms Removed784_eq
end InitECandidate.Proofs.BackendStages
