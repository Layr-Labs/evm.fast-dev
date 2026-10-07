import InitECandidate.Proofs.BackendStages.Alloc796
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody796_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody796_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_3 : StackLang.HolProg 64 :=
.seq RemovedBody796_1 RemovedBody796_2

def RemovedBody796_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_3 RemovedBody796_4

def RemovedBody796_6 : StackLang.HolProg 64 :=
.seq RemovedBody796_0 RemovedBody796_5

def RemovedBody796_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody796_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_12 : StackLang.HolProg 64 :=
.seq RemovedBody796_10 RemovedBody796_11

def RemovedBody796_13 : StackLang.HolProg 64 :=
.seq RemovedBody796_9 RemovedBody796_12

def RemovedBody796_14 : StackLang.HolProg 64 :=
.seq RemovedBody796_8 RemovedBody796_13

def RemovedBody796_15 : StackLang.HolProg 64 :=
.seq RemovedBody796_7 RemovedBody796_14

def RemovedBody796_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3626#64)

def RemovedBody796_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_19 : StackLang.HolProg 64 :=
.seq RemovedBody796_17 RemovedBody796_18

def RemovedBody796_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_23 : StackLang.HolProg 64 :=
.seq RemovedBody796_21 RemovedBody796_22

def RemovedBody796_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_23 RemovedBody796_24

def RemovedBody796_26 : StackLang.HolProg 64 :=
.seq RemovedBody796_20 RemovedBody796_25

def RemovedBody796_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody796_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 3

def RemovedBody796_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody796_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody796_36 : StackLang.HolProg 64 :=
.seq RemovedBody796_34 RemovedBody796_35

def RemovedBody796_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_38 : StackLang.HolProg 64 :=
.seq RemovedBody796_36 RemovedBody796_37

def RemovedBody796_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_40 : StackLang.HolProg 64 :=
.seq RemovedBody796_38 RemovedBody796_39

def RemovedBody796_41 : StackLang.HolProg 64 :=
.seq RemovedBody796_33 RemovedBody796_40

def RemovedBody796_42 : StackLang.HolProg 64 :=
.seq RemovedBody796_32 RemovedBody796_41

def RemovedBody796_43 : StackLang.HolProg 64 :=
.seq RemovedBody796_31 RemovedBody796_42

def RemovedBody796_44 : StackLang.HolProg 64 :=
.seq RemovedBody796_30 RemovedBody796_43

def RemovedBody796_45 : StackLang.HolProg 64 :=
.seq RemovedBody796_29 RemovedBody796_44

def RemovedBody796_46 : StackLang.HolProg 64 :=
.seq RemovedBody796_28 RemovedBody796_45

def RemovedBody796_47 : StackLang.HolProg 64 :=
.seq RemovedBody796_27 RemovedBody796_46

def RemovedBody796_48 : StackLang.HolProg 64 :=
.seq RemovedBody796_26 RemovedBody796_47

def RemovedBody796_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody796_56 : StackLang.HolProg 64 :=
.seq RemovedBody796_54 RemovedBody796_55

def RemovedBody796_57 : StackLang.HolProg 64 :=
.seq RemovedBody796_53 RemovedBody796_56

def RemovedBody796_58 : StackLang.HolProg 64 :=
.seq RemovedBody796_52 RemovedBody796_57

def RemovedBody796_59 : StackLang.HolProg 64 :=
.seq RemovedBody796_51 RemovedBody796_58

def RemovedBody796_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody796_62 : StackLang.HolProg 64 :=
.seq RemovedBody796_60 RemovedBody796_61

def RemovedBody796_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody796_59, 0, 796, 2)) (Sum.inl 69) (some (RemovedBody796_62, 796, 3))

def RemovedBody796_64 : StackLang.HolProg 64 :=
.seq RemovedBody796_50 RemovedBody796_63

def RemovedBody796_65 : StackLang.HolProg 64 :=
.seq RemovedBody796_49 RemovedBody796_64

def RemovedBody796_66 : StackLang.HolProg 64 :=
.seq RemovedBody796_48 RemovedBody796_65

def RemovedBody796_67 : StackLang.HolProg 64 :=
.seq RemovedBody796_19 RemovedBody796_66

def RemovedBody796_68 : StackLang.HolProg 64 :=
.seq RemovedBody796_16 RemovedBody796_67

def RemovedBody796_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def RemovedBody796_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3627#64)

def RemovedBody796_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_75 : StackLang.HolProg 64 :=
.seq RemovedBody796_73 RemovedBody796_74

def RemovedBody796_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_79 : StackLang.HolProg 64 :=
.seq RemovedBody796_77 RemovedBody796_78

def RemovedBody796_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_79 RemovedBody796_80

def RemovedBody796_82 : StackLang.HolProg 64 :=
.seq RemovedBody796_76 RemovedBody796_81

def RemovedBody796_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody796_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 5

def RemovedBody796_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody796_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody796_92 : StackLang.HolProg 64 :=
.seq RemovedBody796_90 RemovedBody796_91

def RemovedBody796_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_94 : StackLang.HolProg 64 :=
.seq RemovedBody796_92 RemovedBody796_93

def RemovedBody796_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_96 : StackLang.HolProg 64 :=
.seq RemovedBody796_94 RemovedBody796_95

def RemovedBody796_97 : StackLang.HolProg 64 :=
.seq RemovedBody796_89 RemovedBody796_96

def RemovedBody796_98 : StackLang.HolProg 64 :=
.seq RemovedBody796_88 RemovedBody796_97

def RemovedBody796_99 : StackLang.HolProg 64 :=
.seq RemovedBody796_87 RemovedBody796_98

def RemovedBody796_100 : StackLang.HolProg 64 :=
.seq RemovedBody796_86 RemovedBody796_99

def RemovedBody796_101 : StackLang.HolProg 64 :=
.seq RemovedBody796_85 RemovedBody796_100

def RemovedBody796_102 : StackLang.HolProg 64 :=
.seq RemovedBody796_84 RemovedBody796_101

def RemovedBody796_103 : StackLang.HolProg 64 :=
.seq RemovedBody796_83 RemovedBody796_102

def RemovedBody796_104 : StackLang.HolProg 64 :=
.seq RemovedBody796_82 RemovedBody796_103

def RemovedBody796_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody796_112 : StackLang.HolProg 64 :=
.seq RemovedBody796_110 RemovedBody796_111

def RemovedBody796_113 : StackLang.HolProg 64 :=
.seq RemovedBody796_109 RemovedBody796_112

def RemovedBody796_114 : StackLang.HolProg 64 :=
.seq RemovedBody796_108 RemovedBody796_113

def RemovedBody796_115 : StackLang.HolProg 64 :=
.seq RemovedBody796_107 RemovedBody796_114

def RemovedBody796_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody796_118 : StackLang.HolProg 64 :=
.seq RemovedBody796_116 RemovedBody796_117

def RemovedBody796_119 : StackLang.HolProg 64 :=
.call (some (RemovedBody796_115, 0, 796, 4)) (Sum.inl 68) (some (RemovedBody796_118, 796, 5))

def RemovedBody796_120 : StackLang.HolProg 64 :=
.seq RemovedBody796_106 RemovedBody796_119

def RemovedBody796_121 : StackLang.HolProg 64 :=
.seq RemovedBody796_105 RemovedBody796_120

def RemovedBody796_122 : StackLang.HolProg 64 :=
.seq RemovedBody796_104 RemovedBody796_121

def RemovedBody796_123 : StackLang.HolProg 64 :=
.seq RemovedBody796_75 RemovedBody796_122

def RemovedBody796_124 : StackLang.HolProg 64 :=
.seq RemovedBody796_72 RemovedBody796_123

def RemovedBody796_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody796_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_128 : StackLang.HolProg 64 :=
.seq RemovedBody796_126 RemovedBody796_127

def RemovedBody796_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3628#64)

def RemovedBody796_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_132 : StackLang.HolProg 64 :=
.seq RemovedBody796_130 RemovedBody796_131

def RemovedBody796_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_136 : StackLang.HolProg 64 :=
.seq RemovedBody796_134 RemovedBody796_135

def RemovedBody796_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_136 RemovedBody796_137

def RemovedBody796_139 : StackLang.HolProg 64 :=
.seq RemovedBody796_133 RemovedBody796_138

def RemovedBody796_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody796_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 7

def RemovedBody796_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody796_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody796_149 : StackLang.HolProg 64 :=
.seq RemovedBody796_147 RemovedBody796_148

def RemovedBody796_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_151 : StackLang.HolProg 64 :=
.seq RemovedBody796_149 RemovedBody796_150

def RemovedBody796_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_153 : StackLang.HolProg 64 :=
.seq RemovedBody796_151 RemovedBody796_152

def RemovedBody796_154 : StackLang.HolProg 64 :=
.seq RemovedBody796_146 RemovedBody796_153

def RemovedBody796_155 : StackLang.HolProg 64 :=
.seq RemovedBody796_145 RemovedBody796_154

def RemovedBody796_156 : StackLang.HolProg 64 :=
.seq RemovedBody796_144 RemovedBody796_155

def RemovedBody796_157 : StackLang.HolProg 64 :=
.seq RemovedBody796_143 RemovedBody796_156

def RemovedBody796_158 : StackLang.HolProg 64 :=
.seq RemovedBody796_142 RemovedBody796_157

def RemovedBody796_159 : StackLang.HolProg 64 :=
.seq RemovedBody796_141 RemovedBody796_158

def RemovedBody796_160 : StackLang.HolProg 64 :=
.seq RemovedBody796_140 RemovedBody796_159

def RemovedBody796_161 : StackLang.HolProg 64 :=
.seq RemovedBody796_139 RemovedBody796_160

def RemovedBody796_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_172 : StackLang.HolProg 64 :=
.seq RemovedBody796_170 RemovedBody796_171

def RemovedBody796_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_175 : StackLang.HolProg 64 :=
.seq RemovedBody796_173 RemovedBody796_174

def RemovedBody796_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_178 : StackLang.HolProg 64 :=
.seq RemovedBody796_176 RemovedBody796_177

def RemovedBody796_179 : StackLang.HolProg 64 :=
.seq RemovedBody796_175 RemovedBody796_178

def RemovedBody796_180 : StackLang.HolProg 64 :=
.seq RemovedBody796_172 RemovedBody796_179

def RemovedBody796_181 : StackLang.HolProg 64 :=
.seq RemovedBody796_169 RemovedBody796_180

def RemovedBody796_182 : StackLang.HolProg 64 :=
.seq RemovedBody796_168 RemovedBody796_181

def RemovedBody796_183 : StackLang.HolProg 64 :=
.seq RemovedBody796_167 RemovedBody796_182

def RemovedBody796_184 : StackLang.HolProg 64 :=
.seq RemovedBody796_166 RemovedBody796_183

def RemovedBody796_185 : StackLang.HolProg 64 :=
.seq RemovedBody796_165 RemovedBody796_184

def RemovedBody796_186 : StackLang.HolProg 64 :=
.seq RemovedBody796_164 RemovedBody796_185

def RemovedBody796_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_191 : StackLang.HolProg 64 :=
.seq RemovedBody796_189 RemovedBody796_190

def RemovedBody796_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_194 : StackLang.HolProg 64 :=
.seq RemovedBody796_192 RemovedBody796_193

def RemovedBody796_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_197 : StackLang.HolProg 64 :=
.seq RemovedBody796_195 RemovedBody796_196

def RemovedBody796_198 : StackLang.HolProg 64 :=
.seq RemovedBody796_194 RemovedBody796_197

def RemovedBody796_199 : StackLang.HolProg 64 :=
.seq RemovedBody796_191 RemovedBody796_198

def RemovedBody796_200 : StackLang.HolProg 64 :=
.seq RemovedBody796_188 RemovedBody796_199

def RemovedBody796_201 : StackLang.HolProg 64 :=
.seq RemovedBody796_187 RemovedBody796_200

def RemovedBody796_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody796_203 : StackLang.HolProg 64 :=
.seq RemovedBody796_201 RemovedBody796_202

def RemovedBody796_204 : StackLang.HolProg 64 :=
.call (some (RemovedBody796_186, 0, 796, 6)) (Sum.inl 790) (some (RemovedBody796_203, 796, 7))

def RemovedBody796_205 : StackLang.HolProg 64 :=
.seq RemovedBody796_163 RemovedBody796_204

def RemovedBody796_206 : StackLang.HolProg 64 :=
.seq RemovedBody796_162 RemovedBody796_205

def RemovedBody796_207 : StackLang.HolProg 64 :=
.seq RemovedBody796_161 RemovedBody796_206

def RemovedBody796_208 : StackLang.HolProg 64 :=
.seq RemovedBody796_132 RemovedBody796_207

def RemovedBody796_209 : StackLang.HolProg 64 :=
.seq RemovedBody796_129 RemovedBody796_208

def RemovedBody796_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody796_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody796_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody796_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody796_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody796_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody796_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_227 : StackLang.HolProg 64 :=
.seq RemovedBody796_225 RemovedBody796_226

def RemovedBody796_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_230 : StackLang.HolProg 64 :=
.seq RemovedBody796_228 RemovedBody796_229

def RemovedBody796_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_233 : StackLang.HolProg 64 :=
.seq RemovedBody796_231 RemovedBody796_232

def RemovedBody796_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_236 : StackLang.HolProg 64 :=
.seq RemovedBody796_234 RemovedBody796_235

def RemovedBody796_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_239 : StackLang.HolProg 64 :=
.seq RemovedBody796_237 RemovedBody796_238

def RemovedBody796_240 : StackLang.HolProg 64 :=
.seq RemovedBody796_236 RemovedBody796_239

def RemovedBody796_241 : StackLang.HolProg 64 :=
.seq RemovedBody796_233 RemovedBody796_240

def RemovedBody796_242 : StackLang.HolProg 64 :=
.seq RemovedBody796_230 RemovedBody796_241

def RemovedBody796_243 : StackLang.HolProg 64 :=
.seq RemovedBody796_227 RemovedBody796_242

def RemovedBody796_244 : StackLang.HolProg 64 :=
.seq RemovedBody796_224 RemovedBody796_243

def RemovedBody796_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3629#64)

def RemovedBody796_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_248 : StackLang.HolProg 64 :=
.seq RemovedBody796_246 RemovedBody796_247

def RemovedBody796_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_252 : StackLang.HolProg 64 :=
.seq RemovedBody796_250 RemovedBody796_251

def RemovedBody796_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_252 RemovedBody796_253

def RemovedBody796_255 : StackLang.HolProg 64 :=
.seq RemovedBody796_249 RemovedBody796_254

def RemovedBody796_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody796_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 9

def RemovedBody796_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody796_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody796_265 : StackLang.HolProg 64 :=
.seq RemovedBody796_263 RemovedBody796_264

def RemovedBody796_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_267 : StackLang.HolProg 64 :=
.seq RemovedBody796_265 RemovedBody796_266

def RemovedBody796_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_269 : StackLang.HolProg 64 :=
.seq RemovedBody796_267 RemovedBody796_268

def RemovedBody796_270 : StackLang.HolProg 64 :=
.seq RemovedBody796_262 RemovedBody796_269

def RemovedBody796_271 : StackLang.HolProg 64 :=
.seq RemovedBody796_261 RemovedBody796_270

def RemovedBody796_272 : StackLang.HolProg 64 :=
.seq RemovedBody796_260 RemovedBody796_271

def RemovedBody796_273 : StackLang.HolProg 64 :=
.seq RemovedBody796_259 RemovedBody796_272

def RemovedBody796_274 : StackLang.HolProg 64 :=
.seq RemovedBody796_258 RemovedBody796_273

def RemovedBody796_275 : StackLang.HolProg 64 :=
.seq RemovedBody796_257 RemovedBody796_274

def RemovedBody796_276 : StackLang.HolProg 64 :=
.seq RemovedBody796_256 RemovedBody796_275

def RemovedBody796_277 : StackLang.HolProg 64 :=
.seq RemovedBody796_255 RemovedBody796_276

def RemovedBody796_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_288 : StackLang.HolProg 64 :=
.seq RemovedBody796_286 RemovedBody796_287

def RemovedBody796_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_292 : StackLang.HolProg 64 :=
.seq RemovedBody796_290 RemovedBody796_291

def RemovedBody796_293 : StackLang.HolProg 64 :=
.seq RemovedBody796_289 RemovedBody796_292

def RemovedBody796_294 : StackLang.HolProg 64 :=
.seq RemovedBody796_288 RemovedBody796_293

def RemovedBody796_295 : StackLang.HolProg 64 :=
.seq RemovedBody796_285 RemovedBody796_294

def RemovedBody796_296 : StackLang.HolProg 64 :=
.seq RemovedBody796_284 RemovedBody796_295

def RemovedBody796_297 : StackLang.HolProg 64 :=
.seq RemovedBody796_283 RemovedBody796_296

def RemovedBody796_298 : StackLang.HolProg 64 :=
.seq RemovedBody796_282 RemovedBody796_297

def RemovedBody796_299 : StackLang.HolProg 64 :=
.seq RemovedBody796_281 RemovedBody796_298

def RemovedBody796_300 : StackLang.HolProg 64 :=
.seq RemovedBody796_280 RemovedBody796_299

def RemovedBody796_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_305 : StackLang.HolProg 64 :=
.seq RemovedBody796_303 RemovedBody796_304

def RemovedBody796_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_309 : StackLang.HolProg 64 :=
.seq RemovedBody796_307 RemovedBody796_308

def RemovedBody796_310 : StackLang.HolProg 64 :=
.seq RemovedBody796_306 RemovedBody796_309

def RemovedBody796_311 : StackLang.HolProg 64 :=
.seq RemovedBody796_305 RemovedBody796_310

def RemovedBody796_312 : StackLang.HolProg 64 :=
.seq RemovedBody796_302 RemovedBody796_311

def RemovedBody796_313 : StackLang.HolProg 64 :=
.seq RemovedBody796_301 RemovedBody796_312

def RemovedBody796_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody796_315 : StackLang.HolProg 64 :=
.seq RemovedBody796_313 RemovedBody796_314

def RemovedBody796_316 : StackLang.HolProg 64 :=
.call (some (RemovedBody796_300, 0, 796, 8)) (Sum.inl 794) (some (RemovedBody796_315, 796, 9))

def RemovedBody796_317 : StackLang.HolProg 64 :=
.seq RemovedBody796_279 RemovedBody796_316

def RemovedBody796_318 : StackLang.HolProg 64 :=
.seq RemovedBody796_278 RemovedBody796_317

def RemovedBody796_319 : StackLang.HolProg 64 :=
.seq RemovedBody796_277 RemovedBody796_318

def RemovedBody796_320 : StackLang.HolProg 64 :=
.seq RemovedBody796_248 RemovedBody796_319

def RemovedBody796_321 : StackLang.HolProg 64 :=
.seq RemovedBody796_245 RemovedBody796_320

def RemovedBody796_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_324 : StackLang.HolProg 64 :=
.seq RemovedBody796_322 RemovedBody796_323

def RemovedBody796_325 : StackLang.HolProg 64 :=
.seq RemovedBody796_321 RemovedBody796_324

def RemovedBody796_326 : StackLang.HolProg 64 :=
.seq RemovedBody796_244 RemovedBody796_325

def RemovedBody796_327 : StackLang.HolProg 64 :=
.seq RemovedBody796_223 RemovedBody796_326

def RemovedBody796_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_332 : StackLang.HolProg 64 :=
.seq RemovedBody796_330 RemovedBody796_331

def RemovedBody796_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_335 : StackLang.HolProg 64 :=
.seq RemovedBody796_333 RemovedBody796_334

def RemovedBody796_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_339 : StackLang.HolProg 64 :=
.seq RemovedBody796_337 RemovedBody796_338

def RemovedBody796_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_341 : StackLang.HolProg 64 :=
.seq RemovedBody796_339 RemovedBody796_340

def RemovedBody796_342 : StackLang.HolProg 64 :=
.seq RemovedBody796_336 RemovedBody796_341

def RemovedBody796_343 : StackLang.HolProg 64 :=
.seq RemovedBody796_335 RemovedBody796_342

def RemovedBody796_344 : StackLang.HolProg 64 :=
.seq RemovedBody796_332 RemovedBody796_343

def RemovedBody796_345 : StackLang.HolProg 64 :=
.seq RemovedBody796_329 RemovedBody796_344

def RemovedBody796_346 : StackLang.HolProg 64 :=
.seq RemovedBody796_328 RemovedBody796_345

def RemovedBody796_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody796_327 RemovedBody796_346

def RemovedBody796_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody796_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody796_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody796_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody796_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody796_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody796_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody796_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody796_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_368 : StackLang.HolProg 64 :=
.seq RemovedBody796_366 RemovedBody796_367

def RemovedBody796_369 : StackLang.HolProg 64 :=
.seq RemovedBody796_365 RemovedBody796_368

def RemovedBody796_370 : StackLang.HolProg 64 :=
.seq RemovedBody796_364 RemovedBody796_369

def RemovedBody796_371 : StackLang.HolProg 64 :=
.seq RemovedBody796_363 RemovedBody796_370

def RemovedBody796_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3630#64)

def RemovedBody796_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_375 : StackLang.HolProg 64 :=
.seq RemovedBody796_373 RemovedBody796_374

def RemovedBody796_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_379 : StackLang.HolProg 64 :=
.seq RemovedBody796_377 RemovedBody796_378

def RemovedBody796_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_381 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_379 RemovedBody796_380

def RemovedBody796_382 : StackLang.HolProg 64 :=
.seq RemovedBody796_376 RemovedBody796_381

def RemovedBody796_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody796_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 11

def RemovedBody796_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody796_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody796_392 : StackLang.HolProg 64 :=
.seq RemovedBody796_390 RemovedBody796_391

def RemovedBody796_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_394 : StackLang.HolProg 64 :=
.seq RemovedBody796_392 RemovedBody796_393

def RemovedBody796_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_396 : StackLang.HolProg 64 :=
.seq RemovedBody796_394 RemovedBody796_395

def RemovedBody796_397 : StackLang.HolProg 64 :=
.seq RemovedBody796_389 RemovedBody796_396

def RemovedBody796_398 : StackLang.HolProg 64 :=
.seq RemovedBody796_388 RemovedBody796_397

def RemovedBody796_399 : StackLang.HolProg 64 :=
.seq RemovedBody796_387 RemovedBody796_398

def RemovedBody796_400 : StackLang.HolProg 64 :=
.seq RemovedBody796_386 RemovedBody796_399

def RemovedBody796_401 : StackLang.HolProg 64 :=
.seq RemovedBody796_385 RemovedBody796_400

def RemovedBody796_402 : StackLang.HolProg 64 :=
.seq RemovedBody796_384 RemovedBody796_401

def RemovedBody796_403 : StackLang.HolProg 64 :=
.seq RemovedBody796_383 RemovedBody796_402

def RemovedBody796_404 : StackLang.HolProg 64 :=
.seq RemovedBody796_382 RemovedBody796_403

def RemovedBody796_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_416 : StackLang.HolProg 64 :=
.seq RemovedBody796_414 RemovedBody796_415

def RemovedBody796_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_420 : StackLang.HolProg 64 :=
.seq RemovedBody796_418 RemovedBody796_419

def RemovedBody796_421 : StackLang.HolProg 64 :=
.seq RemovedBody796_417 RemovedBody796_420

def RemovedBody796_422 : StackLang.HolProg 64 :=
.seq RemovedBody796_416 RemovedBody796_421

def RemovedBody796_423 : StackLang.HolProg 64 :=
.seq RemovedBody796_413 RemovedBody796_422

def RemovedBody796_424 : StackLang.HolProg 64 :=
.seq RemovedBody796_412 RemovedBody796_423

def RemovedBody796_425 : StackLang.HolProg 64 :=
.seq RemovedBody796_411 RemovedBody796_424

def RemovedBody796_426 : StackLang.HolProg 64 :=
.seq RemovedBody796_410 RemovedBody796_425

def RemovedBody796_427 : StackLang.HolProg 64 :=
.seq RemovedBody796_409 RemovedBody796_426

def RemovedBody796_428 : StackLang.HolProg 64 :=
.seq RemovedBody796_408 RemovedBody796_427

def RemovedBody796_429 : StackLang.HolProg 64 :=
.seq RemovedBody796_407 RemovedBody796_428

def RemovedBody796_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_435 : StackLang.HolProg 64 :=
.seq RemovedBody796_433 RemovedBody796_434

def RemovedBody796_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody796_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_439 : StackLang.HolProg 64 :=
.seq RemovedBody796_437 RemovedBody796_438

def RemovedBody796_440 : StackLang.HolProg 64 :=
.seq RemovedBody796_436 RemovedBody796_439

def RemovedBody796_441 : StackLang.HolProg 64 :=
.seq RemovedBody796_435 RemovedBody796_440

def RemovedBody796_442 : StackLang.HolProg 64 :=
.seq RemovedBody796_432 RemovedBody796_441

def RemovedBody796_443 : StackLang.HolProg 64 :=
.seq RemovedBody796_431 RemovedBody796_442

def RemovedBody796_444 : StackLang.HolProg 64 :=
.seq RemovedBody796_430 RemovedBody796_443

def RemovedBody796_445 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody796_446 : StackLang.HolProg 64 :=
.seq RemovedBody796_444 RemovedBody796_445

def RemovedBody796_447 : StackLang.HolProg 64 :=
.call (some (RemovedBody796_429, 0, 796, 10)) (Sum.inl 795) (some (RemovedBody796_446, 796, 11))

def RemovedBody796_448 : StackLang.HolProg 64 :=
.seq RemovedBody796_406 RemovedBody796_447

def RemovedBody796_449 : StackLang.HolProg 64 :=
.seq RemovedBody796_405 RemovedBody796_448

def RemovedBody796_450 : StackLang.HolProg 64 :=
.seq RemovedBody796_404 RemovedBody796_449

def RemovedBody796_451 : StackLang.HolProg 64 :=
.seq RemovedBody796_375 RemovedBody796_450

def RemovedBody796_452 : StackLang.HolProg 64 :=
.seq RemovedBody796_372 RemovedBody796_451

def RemovedBody796_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody796_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_456 : StackLang.HolProg 64 :=
.seq RemovedBody796_454 RemovedBody796_455

def RemovedBody796_457 : StackLang.HolProg 64 :=
.seq RemovedBody796_453 RemovedBody796_456

def RemovedBody796_458 : StackLang.HolProg 64 :=
.seq RemovedBody796_452 RemovedBody796_457

def RemovedBody796_459 : StackLang.HolProg 64 :=
.seq RemovedBody796_371 RemovedBody796_458

def RemovedBody796_460 : StackLang.HolProg 64 :=
.seq RemovedBody796_362 RemovedBody796_459

def RemovedBody796_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_465 : StackLang.HolProg 64 :=
.seq RemovedBody796_463 RemovedBody796_464

def RemovedBody796_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_467 : StackLang.HolProg 64 :=
.seq RemovedBody796_465 RemovedBody796_466

def RemovedBody796_468 : StackLang.HolProg 64 :=
.seq RemovedBody796_462 RemovedBody796_467

def RemovedBody796_469 : StackLang.HolProg 64 :=
.seq RemovedBody796_461 RemovedBody796_468

def RemovedBody796_470 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody796_460 RemovedBody796_469

def RemovedBody796_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_476 : StackLang.HolProg 64 :=
.seq RemovedBody796_474 RemovedBody796_475

def RemovedBody796_477 : StackLang.HolProg 64 :=
.seq RemovedBody796_473 RemovedBody796_476

def RemovedBody796_478 : StackLang.HolProg 64 :=
.seq RemovedBody796_472 RemovedBody796_477

def RemovedBody796_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody796_480 : StackLang.HolProg 64 :=
.seq RemovedBody796_478 RemovedBody796_479

def RemovedBody796_481 : StackLang.HolProg 64 :=
.seq RemovedBody796_471 RemovedBody796_480

def RemovedBody796_482 : StackLang.HolProg 64 :=
.seq RemovedBody796_470 RemovedBody796_481

def RemovedBody796_483 : StackLang.HolProg 64 :=
.seq RemovedBody796_361 RemovedBody796_482

def RemovedBody796_484 : StackLang.HolProg 64 :=
.seq RemovedBody796_360 RemovedBody796_483

def RemovedBody796_485 : StackLang.HolProg 64 :=
.seq RemovedBody796_359 RemovedBody796_484

def RemovedBody796_486 : StackLang.HolProg 64 :=
.seq RemovedBody796_358 RemovedBody796_485

def RemovedBody796_487 : StackLang.HolProg 64 :=
.seq RemovedBody796_357 RemovedBody796_486

def RemovedBody796_488 : StackLang.HolProg 64 :=
.seq RemovedBody796_356 RemovedBody796_487

def RemovedBody796_489 : StackLang.HolProg 64 :=
.seq RemovedBody796_355 RemovedBody796_488

def RemovedBody796_490 : StackLang.HolProg 64 :=
.seq RemovedBody796_354 RemovedBody796_489

def RemovedBody796_491 : StackLang.HolProg 64 :=
.seq RemovedBody796_353 RemovedBody796_490

def RemovedBody796_492 : StackLang.HolProg 64 :=
.seq RemovedBody796_352 RemovedBody796_491

def RemovedBody796_493 : StackLang.HolProg 64 :=
.seq RemovedBody796_351 RemovedBody796_492

def RemovedBody796_494 : StackLang.HolProg 64 :=
.seq RemovedBody796_350 RemovedBody796_493

def RemovedBody796_495 : StackLang.HolProg 64 :=
.seq RemovedBody796_349 RemovedBody796_494

def RemovedBody796_496 : StackLang.HolProg 64 :=
.seq RemovedBody796_348 RemovedBody796_495

def RemovedBody796_497 : StackLang.HolProg 64 :=
.seq RemovedBody796_347 RemovedBody796_496

def RemovedBody796_498 : StackLang.HolProg 64 :=
.seq RemovedBody796_222 RemovedBody796_497

def RemovedBody796_499 : StackLang.HolProg 64 :=
.seq RemovedBody796_221 RemovedBody796_498

def RemovedBody796_500 : StackLang.HolProg 64 :=
.seq RemovedBody796_220 RemovedBody796_499

def RemovedBody796_501 : StackLang.HolProg 64 :=
.seq RemovedBody796_219 RemovedBody796_500

def RemovedBody796_502 : StackLang.HolProg 64 :=
.seq RemovedBody796_218 RemovedBody796_501

def RemovedBody796_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody796_505 : StackLang.HolProg 64 :=
.seq RemovedBody796_503 RemovedBody796_504

def RemovedBody796_506 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody796_502 RemovedBody796_505

def RemovedBody796_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody796_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody796_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody796_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody796_514 : StackLang.HolProg 64 :=
.seq RemovedBody796_512 RemovedBody796_513

def RemovedBody796_515 : StackLang.HolProg 64 :=
.seq RemovedBody796_511 RemovedBody796_514

def RemovedBody796_516 : StackLang.HolProg 64 :=
.seq RemovedBody796_510 RemovedBody796_515

def RemovedBody796_517 : StackLang.HolProg 64 :=
.seq RemovedBody796_509 RemovedBody796_516

def RemovedBody796_518 : StackLang.HolProg 64 :=
.seq RemovedBody796_508 RemovedBody796_517

def RemovedBody796_519 : StackLang.HolProg 64 :=
.seq RemovedBody796_507 RemovedBody796_518

def RemovedBody796_520 : StackLang.HolProg 64 :=
.seq RemovedBody796_506 RemovedBody796_519

def RemovedBody796_521 : StackLang.HolProg 64 :=
.seq RemovedBody796_217 RemovedBody796_520

def RemovedBody796_522 : StackLang.HolProg 64 :=
.seq RemovedBody796_216 RemovedBody796_521

def RemovedBody796_523 : StackLang.HolProg 64 :=
.loop RemovedBody796_522

def RemovedBody796_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody796_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_528 : StackLang.HolProg 64 :=
.seq RemovedBody796_526 RemovedBody796_527

def RemovedBody796_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody796_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody796_531 : StackLang.HolProg 64 :=
.seq RemovedBody796_529 RemovedBody796_530

def RemovedBody796_532 : StackLang.HolProg 64 :=
.seq RemovedBody796_528 RemovedBody796_531

def RemovedBody796_533 : StackLang.HolProg 64 :=
.seq RemovedBody796_525 RemovedBody796_532

def RemovedBody796_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3631#64)

def RemovedBody796_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_537 : StackLang.HolProg 64 :=
.seq RemovedBody796_535 RemovedBody796_536

def RemovedBody796_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_541 : StackLang.HolProg 64 :=
.seq RemovedBody796_539 RemovedBody796_540

def RemovedBody796_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_543 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_541 RemovedBody796_542

def RemovedBody796_544 : StackLang.HolProg 64 :=
.seq RemovedBody796_538 RemovedBody796_543

def RemovedBody796_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody796_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 13

def RemovedBody796_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody796_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody796_554 : StackLang.HolProg 64 :=
.seq RemovedBody796_552 RemovedBody796_553

def RemovedBody796_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_556 : StackLang.HolProg 64 :=
.seq RemovedBody796_554 RemovedBody796_555

def RemovedBody796_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_558 : StackLang.HolProg 64 :=
.seq RemovedBody796_556 RemovedBody796_557

def RemovedBody796_559 : StackLang.HolProg 64 :=
.seq RemovedBody796_551 RemovedBody796_558

def RemovedBody796_560 : StackLang.HolProg 64 :=
.seq RemovedBody796_550 RemovedBody796_559

def RemovedBody796_561 : StackLang.HolProg 64 :=
.seq RemovedBody796_549 RemovedBody796_560

def RemovedBody796_562 : StackLang.HolProg 64 :=
.seq RemovedBody796_548 RemovedBody796_561

def RemovedBody796_563 : StackLang.HolProg 64 :=
.seq RemovedBody796_547 RemovedBody796_562

def RemovedBody796_564 : StackLang.HolProg 64 :=
.seq RemovedBody796_546 RemovedBody796_563

def RemovedBody796_565 : StackLang.HolProg 64 :=
.seq RemovedBody796_545 RemovedBody796_564

def RemovedBody796_566 : StackLang.HolProg 64 :=
.seq RemovedBody796_544 RemovedBody796_565

def RemovedBody796_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody796_574 : StackLang.HolProg 64 :=
.seq RemovedBody796_572 RemovedBody796_573

def RemovedBody796_575 : StackLang.HolProg 64 :=
.seq RemovedBody796_571 RemovedBody796_574

def RemovedBody796_576 : StackLang.HolProg 64 :=
.seq RemovedBody796_570 RemovedBody796_575

def RemovedBody796_577 : StackLang.HolProg 64 :=
.seq RemovedBody796_569 RemovedBody796_576

def RemovedBody796_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody796_579 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody796_580 : StackLang.HolProg 64 :=
.seq RemovedBody796_578 RemovedBody796_579

def RemovedBody796_581 : StackLang.HolProg 64 :=
.call (some (RemovedBody796_577, 0, 796, 12)) (Sum.inl 792) (some (RemovedBody796_580, 796, 13))

def RemovedBody796_582 : StackLang.HolProg 64 :=
.seq RemovedBody796_568 RemovedBody796_581

def RemovedBody796_583 : StackLang.HolProg 64 :=
.seq RemovedBody796_567 RemovedBody796_582

def RemovedBody796_584 : StackLang.HolProg 64 :=
.seq RemovedBody796_566 RemovedBody796_583

def RemovedBody796_585 : StackLang.HolProg 64 :=
.seq RemovedBody796_537 RemovedBody796_584

def RemovedBody796_586 : StackLang.HolProg 64 :=
.seq RemovedBody796_534 RemovedBody796_585

def RemovedBody796_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody796_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3632#64)

def RemovedBody796_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_592 : StackLang.HolProg 64 :=
.seq RemovedBody796_590 RemovedBody796_591

def RemovedBody796_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody796_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody796_596 : StackLang.HolProg 64 :=
.seq RemovedBody796_594 RemovedBody796_595

def RemovedBody796_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_598 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody796_596 RemovedBody796_597

def RemovedBody796_599 : StackLang.HolProg 64 :=
.seq RemovedBody796_593 RemovedBody796_598

def RemovedBody796_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody796_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody796_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 15

def RemovedBody796_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody796_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody796_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody796_609 : StackLang.HolProg 64 :=
.seq RemovedBody796_607 RemovedBody796_608

def RemovedBody796_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody796_611 : StackLang.HolProg 64 :=
.seq RemovedBody796_609 RemovedBody796_610

def RemovedBody796_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_613 : StackLang.HolProg 64 :=
.seq RemovedBody796_611 RemovedBody796_612

def RemovedBody796_614 : StackLang.HolProg 64 :=
.seq RemovedBody796_606 RemovedBody796_613

def RemovedBody796_615 : StackLang.HolProg 64 :=
.seq RemovedBody796_605 RemovedBody796_614

def RemovedBody796_616 : StackLang.HolProg 64 :=
.seq RemovedBody796_604 RemovedBody796_615

def RemovedBody796_617 : StackLang.HolProg 64 :=
.seq RemovedBody796_603 RemovedBody796_616

def RemovedBody796_618 : StackLang.HolProg 64 :=
.seq RemovedBody796_602 RemovedBody796_617

def RemovedBody796_619 : StackLang.HolProg 64 :=
.seq RemovedBody796_601 RemovedBody796_618

def RemovedBody796_620 : StackLang.HolProg 64 :=
.seq RemovedBody796_600 RemovedBody796_619

def RemovedBody796_621 : StackLang.HolProg 64 :=
.seq RemovedBody796_599 RemovedBody796_620

def RemovedBody796_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody796_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody796_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody796_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_629 : StackLang.HolProg 64 :=
.seq RemovedBody796_627 RemovedBody796_628

def RemovedBody796_630 : StackLang.HolProg 64 :=
.seq RemovedBody796_626 RemovedBody796_629

def RemovedBody796_631 : StackLang.HolProg 64 :=
.seq RemovedBody796_625 RemovedBody796_630

def RemovedBody796_632 : StackLang.HolProg 64 :=
.seq RemovedBody796_624 RemovedBody796_631

def RemovedBody796_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody796_634 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody796_635 : StackLang.HolProg 64 :=
.seq RemovedBody796_633 RemovedBody796_634

def RemovedBody796_636 : StackLang.HolProg 64 :=
.call (some (RemovedBody796_632, 0, 796, 14)) (Sum.inl 70) (some (RemovedBody796_635, 796, 15))

def RemovedBody796_637 : StackLang.HolProg 64 :=
.seq RemovedBody796_623 RemovedBody796_636

def RemovedBody796_638 : StackLang.HolProg 64 :=
.seq RemovedBody796_622 RemovedBody796_637

def RemovedBody796_639 : StackLang.HolProg 64 :=
.seq RemovedBody796_621 RemovedBody796_638

def RemovedBody796_640 : StackLang.HolProg 64 :=
.seq RemovedBody796_592 RemovedBody796_639

def RemovedBody796_641 : StackLang.HolProg 64 :=
.seq RemovedBody796_589 RemovedBody796_640

def RemovedBody796_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody796_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody796_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody796_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody796_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody796_647 : StackLang.HolProg 64 :=
.seq RemovedBody796_645 RemovedBody796_646

def RemovedBody796_648 : StackLang.HolProg 64 :=
.seq RemovedBody796_644 RemovedBody796_647

def RemovedBody796_649 : StackLang.HolProg 64 :=
.seq RemovedBody796_643 RemovedBody796_648

def RemovedBody796_650 : StackLang.HolProg 64 :=
.seq RemovedBody796_642 RemovedBody796_649

def RemovedBody796_651 : StackLang.HolProg 64 :=
.seq RemovedBody796_641 RemovedBody796_650

def RemovedBody796_652 : StackLang.HolProg 64 :=
.seq RemovedBody796_588 RemovedBody796_651

def RemovedBody796_653 : StackLang.HolProg 64 :=
.seq RemovedBody796_587 RemovedBody796_652

def RemovedBody796_654 : StackLang.HolProg 64 :=
.seq RemovedBody796_586 RemovedBody796_653

def RemovedBody796_655 : StackLang.HolProg 64 :=
.seq RemovedBody796_533 RemovedBody796_654

def RemovedBody796_656 : StackLang.HolProg 64 :=
.seq RemovedBody796_524 RemovedBody796_655

def RemovedBody796_657 : StackLang.HolProg 64 :=
.seq RemovedBody796_523 RemovedBody796_656

def RemovedBody796_658 : StackLang.HolProg 64 :=
.seq RemovedBody796_215 RemovedBody796_657

def RemovedBody796_659 : StackLang.HolProg 64 :=
.seq RemovedBody796_214 RemovedBody796_658

def RemovedBody796_660 : StackLang.HolProg 64 :=
.seq RemovedBody796_213 RemovedBody796_659

def RemovedBody796_661 : StackLang.HolProg 64 :=
.seq RemovedBody796_212 RemovedBody796_660

def RemovedBody796_662 : StackLang.HolProg 64 :=
.seq RemovedBody796_211 RemovedBody796_661

def RemovedBody796_663 : StackLang.HolProg 64 :=
.seq RemovedBody796_210 RemovedBody796_662

def RemovedBody796_664 : StackLang.HolProg 64 :=
.seq RemovedBody796_209 RemovedBody796_663

def RemovedBody796_665 : StackLang.HolProg 64 :=
.seq RemovedBody796_128 RemovedBody796_664

def RemovedBody796_666 : StackLang.HolProg 64 :=
.seq RemovedBody796_125 RemovedBody796_665

def RemovedBody796_667 : StackLang.HolProg 64 :=
.seq RemovedBody796_124 RemovedBody796_666

def RemovedBody796_668 : StackLang.HolProg 64 :=
.seq RemovedBody796_71 RemovedBody796_667

def RemovedBody796_669 : StackLang.HolProg 64 :=
.seq RemovedBody796_70 RemovedBody796_668

def RemovedBody796_670 : StackLang.HolProg 64 :=
.seq RemovedBody796_69 RemovedBody796_669

def RemovedBody796_671 : StackLang.HolProg 64 :=
.seq RemovedBody796_68 RemovedBody796_670

def RemovedBody796_672 : StackLang.HolProg 64 :=
.seq RemovedBody796_15 RemovedBody796_671

def RemovedBody796_673 : StackLang.HolProg 64 :=
.seq RemovedBody796_6 RemovedBody796_672

def Removed796 : Nat × StackLang.HolProg 64 := (796, RemovedBody796_673)
theorem Removed796_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc796 = Removed796 := by
  with_unfolding_all rfl
#print axioms Removed796_eq
end InitECandidate.Proofs.BackendStages
