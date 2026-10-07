import InitECandidate.Proofs.BackendStages.Alloc244
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody244_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody244_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody244_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody244_3 : StackLang.HolProg 64 :=
.seq RemovedBody244_1 RemovedBody244_2

def RemovedBody244_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody244_3 RemovedBody244_4

def RemovedBody244_6 : StackLang.HolProg 64 :=
.seq RemovedBody244_0 RemovedBody244_5

def RemovedBody244_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody244_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody244_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody244_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody244_11 : StackLang.HolProg 64 :=
.seq RemovedBody244_9 RemovedBody244_10

def RemovedBody244_12 : StackLang.HolProg 64 :=
.seq RemovedBody244_8 RemovedBody244_11

def RemovedBody244_13 : StackLang.HolProg 64 :=
.seq RemovedBody244_7 RemovedBody244_12

def RemovedBody244_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 499#64)

def RemovedBody244_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody244_17 : StackLang.HolProg 64 :=
.seq RemovedBody244_15 RemovedBody244_16

def RemovedBody244_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody244_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody244_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody244_21 : StackLang.HolProg 64 :=
.seq RemovedBody244_19 RemovedBody244_20

def RemovedBody244_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody244_21 RemovedBody244_22

def RemovedBody244_24 : StackLang.HolProg 64 :=
.seq RemovedBody244_18 RemovedBody244_23

def RemovedBody244_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody244_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody244_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 3

def RemovedBody244_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody244_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody244_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody244_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody244_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody244_34 : StackLang.HolProg 64 :=
.seq RemovedBody244_32 RemovedBody244_33

def RemovedBody244_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody244_36 : StackLang.HolProg 64 :=
.seq RemovedBody244_34 RemovedBody244_35

def RemovedBody244_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody244_38 : StackLang.HolProg 64 :=
.seq RemovedBody244_36 RemovedBody244_37

def RemovedBody244_39 : StackLang.HolProg 64 :=
.seq RemovedBody244_31 RemovedBody244_38

def RemovedBody244_40 : StackLang.HolProg 64 :=
.seq RemovedBody244_30 RemovedBody244_39

def RemovedBody244_41 : StackLang.HolProg 64 :=
.seq RemovedBody244_29 RemovedBody244_40

def RemovedBody244_42 : StackLang.HolProg 64 :=
.seq RemovedBody244_28 RemovedBody244_41

def RemovedBody244_43 : StackLang.HolProg 64 :=
.seq RemovedBody244_27 RemovedBody244_42

def RemovedBody244_44 : StackLang.HolProg 64 :=
.seq RemovedBody244_26 RemovedBody244_43

def RemovedBody244_45 : StackLang.HolProg 64 :=
.seq RemovedBody244_25 RemovedBody244_44

def RemovedBody244_46 : StackLang.HolProg 64 :=
.seq RemovedBody244_24 RemovedBody244_45

def RemovedBody244_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody244_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody244_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody244_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody244_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody244_55 : StackLang.HolProg 64 :=
.seq RemovedBody244_53 RemovedBody244_54

def RemovedBody244_56 : StackLang.HolProg 64 :=
.seq RemovedBody244_52 RemovedBody244_55

def RemovedBody244_57 : StackLang.HolProg 64 :=
.seq RemovedBody244_51 RemovedBody244_56

def RemovedBody244_58 : StackLang.HolProg 64 :=
.seq RemovedBody244_50 RemovedBody244_57

def RemovedBody244_59 : StackLang.HolProg 64 :=
.seq RemovedBody244_49 RemovedBody244_58

def RemovedBody244_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody244_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody244_62 : StackLang.HolProg 64 :=
.seq RemovedBody244_60 RemovedBody244_61

def RemovedBody244_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody244_64 : StackLang.HolProg 64 :=
.seq RemovedBody244_62 RemovedBody244_63

def RemovedBody244_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody244_59, 0, 244, 2)) (Sum.inl 243) (some (RemovedBody244_64, 244, 3))

def RemovedBody244_66 : StackLang.HolProg 64 :=
.seq RemovedBody244_48 RemovedBody244_65

def RemovedBody244_67 : StackLang.HolProg 64 :=
.seq RemovedBody244_47 RemovedBody244_66

def RemovedBody244_68 : StackLang.HolProg 64 :=
.seq RemovedBody244_46 RemovedBody244_67

def RemovedBody244_69 : StackLang.HolProg 64 :=
.seq RemovedBody244_17 RemovedBody244_68

def RemovedBody244_70 : StackLang.HolProg 64 :=
.seq RemovedBody244_14 RemovedBody244_69

def RemovedBody244_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody244_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody244_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 500#64)

def RemovedBody244_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody244_76 : StackLang.HolProg 64 :=
.seq RemovedBody244_74 RemovedBody244_75

def RemovedBody244_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody244_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody244_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody244_80 : StackLang.HolProg 64 :=
.seq RemovedBody244_78 RemovedBody244_79

def RemovedBody244_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody244_80 RemovedBody244_81

def RemovedBody244_83 : StackLang.HolProg 64 :=
.seq RemovedBody244_77 RemovedBody244_82

def RemovedBody244_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody244_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody244_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 5

def RemovedBody244_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody244_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody244_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody244_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody244_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody244_93 : StackLang.HolProg 64 :=
.seq RemovedBody244_91 RemovedBody244_92

def RemovedBody244_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody244_95 : StackLang.HolProg 64 :=
.seq RemovedBody244_93 RemovedBody244_94

def RemovedBody244_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody244_97 : StackLang.HolProg 64 :=
.seq RemovedBody244_95 RemovedBody244_96

def RemovedBody244_98 : StackLang.HolProg 64 :=
.seq RemovedBody244_90 RemovedBody244_97

def RemovedBody244_99 : StackLang.HolProg 64 :=
.seq RemovedBody244_89 RemovedBody244_98

def RemovedBody244_100 : StackLang.HolProg 64 :=
.seq RemovedBody244_88 RemovedBody244_99

def RemovedBody244_101 : StackLang.HolProg 64 :=
.seq RemovedBody244_87 RemovedBody244_100

def RemovedBody244_102 : StackLang.HolProg 64 :=
.seq RemovedBody244_86 RemovedBody244_101

def RemovedBody244_103 : StackLang.HolProg 64 :=
.seq RemovedBody244_85 RemovedBody244_102

def RemovedBody244_104 : StackLang.HolProg 64 :=
.seq RemovedBody244_84 RemovedBody244_103

def RemovedBody244_105 : StackLang.HolProg 64 :=
.seq RemovedBody244_83 RemovedBody244_104

def RemovedBody244_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody244_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody244_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody244_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody244_113 : StackLang.HolProg 64 :=
.seq RemovedBody244_111 RemovedBody244_112

def RemovedBody244_114 : StackLang.HolProg 64 :=
.seq RemovedBody244_110 RemovedBody244_113

def RemovedBody244_115 : StackLang.HolProg 64 :=
.seq RemovedBody244_109 RemovedBody244_114

def RemovedBody244_116 : StackLang.HolProg 64 :=
.seq RemovedBody244_108 RemovedBody244_115

def RemovedBody244_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody244_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody244_119 : StackLang.HolProg 64 :=
.seq RemovedBody244_117 RemovedBody244_118

def RemovedBody244_120 : StackLang.HolProg 64 :=
.call (some (RemovedBody244_116, 0, 244, 4)) (Sum.inl 242) (some (RemovedBody244_119, 244, 5))

def RemovedBody244_121 : StackLang.HolProg 64 :=
.seq RemovedBody244_107 RemovedBody244_120

def RemovedBody244_122 : StackLang.HolProg 64 :=
.seq RemovedBody244_106 RemovedBody244_121

def RemovedBody244_123 : StackLang.HolProg 64 :=
.seq RemovedBody244_105 RemovedBody244_122

def RemovedBody244_124 : StackLang.HolProg 64 :=
.seq RemovedBody244_76 RemovedBody244_123

def RemovedBody244_125 : StackLang.HolProg 64 :=
.seq RemovedBody244_73 RemovedBody244_124

def RemovedBody244_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody244_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody244_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody244_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody244_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody244_131 : StackLang.HolProg 64 :=
.seq RemovedBody244_129 RemovedBody244_130

def RemovedBody244_132 : StackLang.HolProg 64 :=
.seq RemovedBody244_128 RemovedBody244_131

def RemovedBody244_133 : StackLang.HolProg 64 :=
.seq RemovedBody244_127 RemovedBody244_132

def RemovedBody244_134 : StackLang.HolProg 64 :=
.seq RemovedBody244_126 RemovedBody244_133

def RemovedBody244_135 : StackLang.HolProg 64 :=
.seq RemovedBody244_125 RemovedBody244_134

def RemovedBody244_136 : StackLang.HolProg 64 :=
.seq RemovedBody244_72 RemovedBody244_135

def RemovedBody244_137 : StackLang.HolProg 64 :=
.seq RemovedBody244_71 RemovedBody244_136

def RemovedBody244_138 : StackLang.HolProg 64 :=
.seq RemovedBody244_70 RemovedBody244_137

def RemovedBody244_139 : StackLang.HolProg 64 :=
.seq RemovedBody244_13 RemovedBody244_138

def RemovedBody244_140 : StackLang.HolProg 64 :=
.seq RemovedBody244_6 RemovedBody244_139

def Removed244 : Nat × StackLang.HolProg 64 := (244, RemovedBody244_140)
theorem Removed244_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc244 = Removed244 := by
  with_unfolding_all rfl
#print axioms Removed244_eq
end InitECandidate.Proofs.BackendStages
