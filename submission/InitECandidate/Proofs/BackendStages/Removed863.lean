import InitECandidate.Proofs.BackendStages.Alloc863
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody863_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody863_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody863_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody863_3 : StackLang.HolProg 64 :=
.seq RemovedBody863_1 RemovedBody863_2

def RemovedBody863_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody863_3 RemovedBody863_4

def RemovedBody863_6 : StackLang.HolProg 64 :=
.seq RemovedBody863_0 RemovedBody863_5

def RemovedBody863_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody863_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody863_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody863_11 : StackLang.HolProg 64 :=
.seq RemovedBody863_9 RemovedBody863_10

def RemovedBody863_12 : StackLang.HolProg 64 :=
.seq RemovedBody863_8 RemovedBody863_11

def RemovedBody863_13 : StackLang.HolProg 64 :=
.seq RemovedBody863_7 RemovedBody863_12

def RemovedBody863_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4318#64)

def RemovedBody863_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody863_17 : StackLang.HolProg 64 :=
.seq RemovedBody863_15 RemovedBody863_16

def RemovedBody863_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody863_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody863_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody863_21 : StackLang.HolProg 64 :=
.seq RemovedBody863_19 RemovedBody863_20

def RemovedBody863_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody863_21 RemovedBody863_22

def RemovedBody863_24 : StackLang.HolProg 64 :=
.seq RemovedBody863_18 RemovedBody863_23

def RemovedBody863_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody863_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody863_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 3

def RemovedBody863_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody863_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody863_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody863_34 : StackLang.HolProg 64 :=
.seq RemovedBody863_32 RemovedBody863_33

def RemovedBody863_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody863_36 : StackLang.HolProg 64 :=
.seq RemovedBody863_34 RemovedBody863_35

def RemovedBody863_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_38 : StackLang.HolProg 64 :=
.seq RemovedBody863_36 RemovedBody863_37

def RemovedBody863_39 : StackLang.HolProg 64 :=
.seq RemovedBody863_31 RemovedBody863_38

def RemovedBody863_40 : StackLang.HolProg 64 :=
.seq RemovedBody863_30 RemovedBody863_39

def RemovedBody863_41 : StackLang.HolProg 64 :=
.seq RemovedBody863_29 RemovedBody863_40

def RemovedBody863_42 : StackLang.HolProg 64 :=
.seq RemovedBody863_28 RemovedBody863_41

def RemovedBody863_43 : StackLang.HolProg 64 :=
.seq RemovedBody863_27 RemovedBody863_42

def RemovedBody863_44 : StackLang.HolProg 64 :=
.seq RemovedBody863_26 RemovedBody863_43

def RemovedBody863_45 : StackLang.HolProg 64 :=
.seq RemovedBody863_25 RemovedBody863_44

def RemovedBody863_46 : StackLang.HolProg 64 :=
.seq RemovedBody863_24 RemovedBody863_45

def RemovedBody863_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody863_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody863_55 : StackLang.HolProg 64 :=
.seq RemovedBody863_53 RemovedBody863_54

def RemovedBody863_56 : StackLang.HolProg 64 :=
.seq RemovedBody863_52 RemovedBody863_55

def RemovedBody863_57 : StackLang.HolProg 64 :=
.seq RemovedBody863_51 RemovedBody863_56

def RemovedBody863_58 : StackLang.HolProg 64 :=
.seq RemovedBody863_50 RemovedBody863_57

def RemovedBody863_59 : StackLang.HolProg 64 :=
.seq RemovedBody863_49 RemovedBody863_58

def RemovedBody863_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody863_62 : StackLang.HolProg 64 :=
.seq RemovedBody863_60 RemovedBody863_61

def RemovedBody863_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody863_64 : StackLang.HolProg 64 :=
.seq RemovedBody863_62 RemovedBody863_63

def RemovedBody863_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody863_59, 0, 863, 2)) (Sum.inl 88) (some (RemovedBody863_64, 863, 3))

def RemovedBody863_66 : StackLang.HolProg 64 :=
.seq RemovedBody863_48 RemovedBody863_65

def RemovedBody863_67 : StackLang.HolProg 64 :=
.seq RemovedBody863_47 RemovedBody863_66

def RemovedBody863_68 : StackLang.HolProg 64 :=
.seq RemovedBody863_46 RemovedBody863_67

def RemovedBody863_69 : StackLang.HolProg 64 :=
.seq RemovedBody863_17 RemovedBody863_68

def RemovedBody863_70 : StackLang.HolProg 64 :=
.seq RemovedBody863_14 RemovedBody863_69

def RemovedBody863_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody863_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody863_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4319#64)

def RemovedBody863_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody863_78 : StackLang.HolProg 64 :=
.seq RemovedBody863_76 RemovedBody863_77

def RemovedBody863_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody863_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody863_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody863_82 : StackLang.HolProg 64 :=
.seq RemovedBody863_80 RemovedBody863_81

def RemovedBody863_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody863_82 RemovedBody863_83

def RemovedBody863_85 : StackLang.HolProg 64 :=
.seq RemovedBody863_79 RemovedBody863_84

def RemovedBody863_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody863_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody863_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 5

def RemovedBody863_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody863_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody863_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody863_95 : StackLang.HolProg 64 :=
.seq RemovedBody863_93 RemovedBody863_94

def RemovedBody863_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody863_97 : StackLang.HolProg 64 :=
.seq RemovedBody863_95 RemovedBody863_96

def RemovedBody863_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_99 : StackLang.HolProg 64 :=
.seq RemovedBody863_97 RemovedBody863_98

def RemovedBody863_100 : StackLang.HolProg 64 :=
.seq RemovedBody863_92 RemovedBody863_99

def RemovedBody863_101 : StackLang.HolProg 64 :=
.seq RemovedBody863_91 RemovedBody863_100

def RemovedBody863_102 : StackLang.HolProg 64 :=
.seq RemovedBody863_90 RemovedBody863_101

def RemovedBody863_103 : StackLang.HolProg 64 :=
.seq RemovedBody863_89 RemovedBody863_102

def RemovedBody863_104 : StackLang.HolProg 64 :=
.seq RemovedBody863_88 RemovedBody863_103

def RemovedBody863_105 : StackLang.HolProg 64 :=
.seq RemovedBody863_87 RemovedBody863_104

def RemovedBody863_106 : StackLang.HolProg 64 :=
.seq RemovedBody863_86 RemovedBody863_105

def RemovedBody863_107 : StackLang.HolProg 64 :=
.seq RemovedBody863_85 RemovedBody863_106

def RemovedBody863_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody863_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody863_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_116 : StackLang.HolProg 64 :=
.seq RemovedBody863_114 RemovedBody863_115

def RemovedBody863_117 : StackLang.HolProg 64 :=
.seq RemovedBody863_113 RemovedBody863_116

def RemovedBody863_118 : StackLang.HolProg 64 :=
.seq RemovedBody863_112 RemovedBody863_117

def RemovedBody863_119 : StackLang.HolProg 64 :=
.seq RemovedBody863_111 RemovedBody863_118

def RemovedBody863_120 : StackLang.HolProg 64 :=
.seq RemovedBody863_110 RemovedBody863_119

def RemovedBody863_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody863_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_123 : StackLang.HolProg 64 :=
.seq RemovedBody863_121 RemovedBody863_122

def RemovedBody863_124 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody863_125 : StackLang.HolProg 64 :=
.seq RemovedBody863_123 RemovedBody863_124

def RemovedBody863_126 : StackLang.HolProg 64 :=
.call (some (RemovedBody863_120, 0, 863, 4)) (Sum.inl 89) (some (RemovedBody863_125, 863, 5))

def RemovedBody863_127 : StackLang.HolProg 64 :=
.seq RemovedBody863_109 RemovedBody863_126

def RemovedBody863_128 : StackLang.HolProg 64 :=
.seq RemovedBody863_108 RemovedBody863_127

def RemovedBody863_129 : StackLang.HolProg 64 :=
.seq RemovedBody863_107 RemovedBody863_128

def RemovedBody863_130 : StackLang.HolProg 64 :=
.seq RemovedBody863_78 RemovedBody863_129

def RemovedBody863_131 : StackLang.HolProg 64 :=
.seq RemovedBody863_75 RemovedBody863_130

def RemovedBody863_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody863_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody863_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4320#64)

def RemovedBody863_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody863_139 : StackLang.HolProg 64 :=
.seq RemovedBody863_137 RemovedBody863_138

def RemovedBody863_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody863_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody863_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody863_143 : StackLang.HolProg 64 :=
.seq RemovedBody863_141 RemovedBody863_142

def RemovedBody863_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody863_143 RemovedBody863_144

def RemovedBody863_146 : StackLang.HolProg 64 :=
.seq RemovedBody863_140 RemovedBody863_145

def RemovedBody863_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody863_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody863_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 7

def RemovedBody863_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody863_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody863_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody863_156 : StackLang.HolProg 64 :=
.seq RemovedBody863_154 RemovedBody863_155

def RemovedBody863_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody863_158 : StackLang.HolProg 64 :=
.seq RemovedBody863_156 RemovedBody863_157

def RemovedBody863_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_160 : StackLang.HolProg 64 :=
.seq RemovedBody863_158 RemovedBody863_159

def RemovedBody863_161 : StackLang.HolProg 64 :=
.seq RemovedBody863_153 RemovedBody863_160

def RemovedBody863_162 : StackLang.HolProg 64 :=
.seq RemovedBody863_152 RemovedBody863_161

def RemovedBody863_163 : StackLang.HolProg 64 :=
.seq RemovedBody863_151 RemovedBody863_162

def RemovedBody863_164 : StackLang.HolProg 64 :=
.seq RemovedBody863_150 RemovedBody863_163

def RemovedBody863_165 : StackLang.HolProg 64 :=
.seq RemovedBody863_149 RemovedBody863_164

def RemovedBody863_166 : StackLang.HolProg 64 :=
.seq RemovedBody863_148 RemovedBody863_165

def RemovedBody863_167 : StackLang.HolProg 64 :=
.seq RemovedBody863_147 RemovedBody863_166

def RemovedBody863_168 : StackLang.HolProg 64 :=
.seq RemovedBody863_146 RemovedBody863_167

def RemovedBody863_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody863_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody863_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody863_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody863_176 : StackLang.HolProg 64 :=
.seq RemovedBody863_174 RemovedBody863_175

def RemovedBody863_177 : StackLang.HolProg 64 :=
.seq RemovedBody863_173 RemovedBody863_176

def RemovedBody863_178 : StackLang.HolProg 64 :=
.seq RemovedBody863_172 RemovedBody863_177

def RemovedBody863_179 : StackLang.HolProg 64 :=
.seq RemovedBody863_171 RemovedBody863_178

def RemovedBody863_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody863_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody863_182 : StackLang.HolProg 64 :=
.seq RemovedBody863_180 RemovedBody863_181

def RemovedBody863_183 : StackLang.HolProg 64 :=
.call (some (RemovedBody863_179, 0, 863, 6)) (Sum.inl 89) (some (RemovedBody863_182, 863, 7))

def RemovedBody863_184 : StackLang.HolProg 64 :=
.seq RemovedBody863_170 RemovedBody863_183

def RemovedBody863_185 : StackLang.HolProg 64 :=
.seq RemovedBody863_169 RemovedBody863_184

def RemovedBody863_186 : StackLang.HolProg 64 :=
.seq RemovedBody863_168 RemovedBody863_185

def RemovedBody863_187 : StackLang.HolProg 64 :=
.seq RemovedBody863_139 RemovedBody863_186

def RemovedBody863_188 : StackLang.HolProg 64 :=
.seq RemovedBody863_136 RemovedBody863_187

def RemovedBody863_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody863_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody863_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody863_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody863_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody863_194 : StackLang.HolProg 64 :=
.seq RemovedBody863_192 RemovedBody863_193

def RemovedBody863_195 : StackLang.HolProg 64 :=
.seq RemovedBody863_191 RemovedBody863_194

def RemovedBody863_196 : StackLang.HolProg 64 :=
.seq RemovedBody863_190 RemovedBody863_195

def RemovedBody863_197 : StackLang.HolProg 64 :=
.seq RemovedBody863_189 RemovedBody863_196

def RemovedBody863_198 : StackLang.HolProg 64 :=
.seq RemovedBody863_188 RemovedBody863_197

def RemovedBody863_199 : StackLang.HolProg 64 :=
.seq RemovedBody863_135 RemovedBody863_198

def RemovedBody863_200 : StackLang.HolProg 64 :=
.seq RemovedBody863_134 RemovedBody863_199

def RemovedBody863_201 : StackLang.HolProg 64 :=
.seq RemovedBody863_133 RemovedBody863_200

def RemovedBody863_202 : StackLang.HolProg 64 :=
.seq RemovedBody863_132 RemovedBody863_201

def RemovedBody863_203 : StackLang.HolProg 64 :=
.seq RemovedBody863_131 RemovedBody863_202

def RemovedBody863_204 : StackLang.HolProg 64 :=
.seq RemovedBody863_74 RemovedBody863_203

def RemovedBody863_205 : StackLang.HolProg 64 :=
.seq RemovedBody863_73 RemovedBody863_204

def RemovedBody863_206 : StackLang.HolProg 64 :=
.seq RemovedBody863_72 RemovedBody863_205

def RemovedBody863_207 : StackLang.HolProg 64 :=
.seq RemovedBody863_71 RemovedBody863_206

def RemovedBody863_208 : StackLang.HolProg 64 :=
.seq RemovedBody863_70 RemovedBody863_207

def RemovedBody863_209 : StackLang.HolProg 64 :=
.seq RemovedBody863_13 RemovedBody863_208

def RemovedBody863_210 : StackLang.HolProg 64 :=
.seq RemovedBody863_6 RemovedBody863_209

def Removed863 : Nat × StackLang.HolProg 64 := (863, RemovedBody863_210)
theorem Removed863_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc863 = Removed863 := by
  with_unfolding_all rfl
#print axioms Removed863_eq
end InitECandidate.Proofs.BackendStages
