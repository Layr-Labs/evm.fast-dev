import InitECandidate.Proofs.BackendStages.Alloc277
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody277_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody277_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody277_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody277_3 : StackLang.HolProg 64 :=
.seq RemovedBody277_1 RemovedBody277_2

def RemovedBody277_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody277_3 RemovedBody277_4

def RemovedBody277_6 : StackLang.HolProg 64 :=
.seq RemovedBody277_0 RemovedBody277_5

def RemovedBody277_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody277_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody277_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody277_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_13 : StackLang.HolProg 64 :=
.seq RemovedBody277_11 RemovedBody277_12

def RemovedBody277_14 : StackLang.HolProg 64 :=
.seq RemovedBody277_10 RemovedBody277_13

def RemovedBody277_15 : StackLang.HolProg 64 :=
.seq RemovedBody277_9 RemovedBody277_14

def RemovedBody277_16 : StackLang.HolProg 64 :=
.seq RemovedBody277_8 RemovedBody277_15

def RemovedBody277_17 : StackLang.HolProg 64 :=
.seq RemovedBody277_7 RemovedBody277_16

def RemovedBody277_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 710#64)

def RemovedBody277_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_21 : StackLang.HolProg 64 :=
.seq RemovedBody277_19 RemovedBody277_20

def RemovedBody277_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody277_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody277_25 : StackLang.HolProg 64 :=
.seq RemovedBody277_23 RemovedBody277_24

def RemovedBody277_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody277_25 RemovedBody277_26

def RemovedBody277_28 : StackLang.HolProg 64 :=
.seq RemovedBody277_22 RemovedBody277_27

def RemovedBody277_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody277_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 3

def RemovedBody277_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody277_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody277_38 : StackLang.HolProg 64 :=
.seq RemovedBody277_36 RemovedBody277_37

def RemovedBody277_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody277_40 : StackLang.HolProg 64 :=
.seq RemovedBody277_38 RemovedBody277_39

def RemovedBody277_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_42 : StackLang.HolProg 64 :=
.seq RemovedBody277_40 RemovedBody277_41

def RemovedBody277_43 : StackLang.HolProg 64 :=
.seq RemovedBody277_35 RemovedBody277_42

def RemovedBody277_44 : StackLang.HolProg 64 :=
.seq RemovedBody277_34 RemovedBody277_43

def RemovedBody277_45 : StackLang.HolProg 64 :=
.seq RemovedBody277_33 RemovedBody277_44

def RemovedBody277_46 : StackLang.HolProg 64 :=
.seq RemovedBody277_32 RemovedBody277_45

def RemovedBody277_47 : StackLang.HolProg 64 :=
.seq RemovedBody277_31 RemovedBody277_46

def RemovedBody277_48 : StackLang.HolProg 64 :=
.seq RemovedBody277_30 RemovedBody277_47

def RemovedBody277_49 : StackLang.HolProg 64 :=
.seq RemovedBody277_29 RemovedBody277_48

def RemovedBody277_50 : StackLang.HolProg 64 :=
.seq RemovedBody277_28 RemovedBody277_49

def RemovedBody277_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody277_58 : StackLang.HolProg 64 :=
.seq RemovedBody277_56 RemovedBody277_57

def RemovedBody277_59 : StackLang.HolProg 64 :=
.seq RemovedBody277_55 RemovedBody277_58

def RemovedBody277_60 : StackLang.HolProg 64 :=
.seq RemovedBody277_54 RemovedBody277_59

def RemovedBody277_61 : StackLang.HolProg 64 :=
.seq RemovedBody277_53 RemovedBody277_60

def RemovedBody277_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody277_64 : StackLang.HolProg 64 :=
.seq RemovedBody277_62 RemovedBody277_63

def RemovedBody277_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody277_61, 0, 277, 2)) (Sum.inl 69) (some (RemovedBody277_64, 277, 3))

def RemovedBody277_66 : StackLang.HolProg 64 :=
.seq RemovedBody277_52 RemovedBody277_65

def RemovedBody277_67 : StackLang.HolProg 64 :=
.seq RemovedBody277_51 RemovedBody277_66

def RemovedBody277_68 : StackLang.HolProg 64 :=
.seq RemovedBody277_50 RemovedBody277_67

def RemovedBody277_69 : StackLang.HolProg 64 :=
.seq RemovedBody277_21 RemovedBody277_68

def RemovedBody277_70 : StackLang.HolProg 64 :=
.seq RemovedBody277_18 RemovedBody277_69

def RemovedBody277_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody277_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody277_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody277_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 711#64)

def RemovedBody277_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_77 : StackLang.HolProg 64 :=
.seq RemovedBody277_75 RemovedBody277_76

def RemovedBody277_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody277_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody277_81 : StackLang.HolProg 64 :=
.seq RemovedBody277_79 RemovedBody277_80

def RemovedBody277_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody277_81 RemovedBody277_82

def RemovedBody277_84 : StackLang.HolProg 64 :=
.seq RemovedBody277_78 RemovedBody277_83

def RemovedBody277_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody277_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 5

def RemovedBody277_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody277_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody277_94 : StackLang.HolProg 64 :=
.seq RemovedBody277_92 RemovedBody277_93

def RemovedBody277_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody277_96 : StackLang.HolProg 64 :=
.seq RemovedBody277_94 RemovedBody277_95

def RemovedBody277_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_98 : StackLang.HolProg 64 :=
.seq RemovedBody277_96 RemovedBody277_97

def RemovedBody277_99 : StackLang.HolProg 64 :=
.seq RemovedBody277_91 RemovedBody277_98

def RemovedBody277_100 : StackLang.HolProg 64 :=
.seq RemovedBody277_90 RemovedBody277_99

def RemovedBody277_101 : StackLang.HolProg 64 :=
.seq RemovedBody277_89 RemovedBody277_100

def RemovedBody277_102 : StackLang.HolProg 64 :=
.seq RemovedBody277_88 RemovedBody277_101

def RemovedBody277_103 : StackLang.HolProg 64 :=
.seq RemovedBody277_87 RemovedBody277_102

def RemovedBody277_104 : StackLang.HolProg 64 :=
.seq RemovedBody277_86 RemovedBody277_103

def RemovedBody277_105 : StackLang.HolProg 64 :=
.seq RemovedBody277_85 RemovedBody277_104

def RemovedBody277_106 : StackLang.HolProg 64 :=
.seq RemovedBody277_84 RemovedBody277_105

def RemovedBody277_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody277_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody277_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody277_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_118 : StackLang.HolProg 64 :=
.seq RemovedBody277_116 RemovedBody277_117

def RemovedBody277_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody277_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody277_121 : StackLang.HolProg 64 :=
.seq RemovedBody277_119 RemovedBody277_120

def RemovedBody277_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_124 : StackLang.HolProg 64 :=
.seq RemovedBody277_122 RemovedBody277_123

def RemovedBody277_125 : StackLang.HolProg 64 :=
.seq RemovedBody277_121 RemovedBody277_124

def RemovedBody277_126 : StackLang.HolProg 64 :=
.seq RemovedBody277_118 RemovedBody277_125

def RemovedBody277_127 : StackLang.HolProg 64 :=
.seq RemovedBody277_115 RemovedBody277_126

def RemovedBody277_128 : StackLang.HolProg 64 :=
.seq RemovedBody277_114 RemovedBody277_127

def RemovedBody277_129 : StackLang.HolProg 64 :=
.seq RemovedBody277_113 RemovedBody277_128

def RemovedBody277_130 : StackLang.HolProg 64 :=
.seq RemovedBody277_112 RemovedBody277_129

def RemovedBody277_131 : StackLang.HolProg 64 :=
.seq RemovedBody277_111 RemovedBody277_130

def RemovedBody277_132 : StackLang.HolProg 64 :=
.seq RemovedBody277_110 RemovedBody277_131

def RemovedBody277_133 : StackLang.HolProg 64 :=
.seq RemovedBody277_109 RemovedBody277_132

def RemovedBody277_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody277_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody277_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_138 : StackLang.HolProg 64 :=
.seq RemovedBody277_136 RemovedBody277_137

def RemovedBody277_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody277_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody277_141 : StackLang.HolProg 64 :=
.seq RemovedBody277_139 RemovedBody277_140

def RemovedBody277_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_144 : StackLang.HolProg 64 :=
.seq RemovedBody277_142 RemovedBody277_143

def RemovedBody277_145 : StackLang.HolProg 64 :=
.seq RemovedBody277_141 RemovedBody277_144

def RemovedBody277_146 : StackLang.HolProg 64 :=
.seq RemovedBody277_138 RemovedBody277_145

def RemovedBody277_147 : StackLang.HolProg 64 :=
.seq RemovedBody277_135 RemovedBody277_146

def RemovedBody277_148 : StackLang.HolProg 64 :=
.seq RemovedBody277_134 RemovedBody277_147

def RemovedBody277_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody277_150 : StackLang.HolProg 64 :=
.seq RemovedBody277_148 RemovedBody277_149

def RemovedBody277_151 : StackLang.HolProg 64 :=
.call (some (RemovedBody277_133, 0, 277, 4)) (Sum.inl 68) (some (RemovedBody277_150, 277, 5))

def RemovedBody277_152 : StackLang.HolProg 64 :=
.seq RemovedBody277_108 RemovedBody277_151

def RemovedBody277_153 : StackLang.HolProg 64 :=
.seq RemovedBody277_107 RemovedBody277_152

def RemovedBody277_154 : StackLang.HolProg 64 :=
.seq RemovedBody277_106 RemovedBody277_153

def RemovedBody277_155 : StackLang.HolProg 64 :=
.seq RemovedBody277_77 RemovedBody277_154

def RemovedBody277_156 : StackLang.HolProg 64 :=
.seq RemovedBody277_74 RemovedBody277_155

def RemovedBody277_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody277_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody277_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody277_160 : StackLang.HolProg 64 :=
.seq RemovedBody277_158 RemovedBody277_159

def RemovedBody277_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 712#64)

def RemovedBody277_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_164 : StackLang.HolProg 64 :=
.seq RemovedBody277_162 RemovedBody277_163

def RemovedBody277_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody277_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody277_168 : StackLang.HolProg 64 :=
.seq RemovedBody277_166 RemovedBody277_167

def RemovedBody277_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody277_168 RemovedBody277_169

def RemovedBody277_171 : StackLang.HolProg 64 :=
.seq RemovedBody277_165 RemovedBody277_170

def RemovedBody277_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody277_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 7

def RemovedBody277_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody277_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody277_181 : StackLang.HolProg 64 :=
.seq RemovedBody277_179 RemovedBody277_180

def RemovedBody277_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody277_183 : StackLang.HolProg 64 :=
.seq RemovedBody277_181 RemovedBody277_182

def RemovedBody277_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_185 : StackLang.HolProg 64 :=
.seq RemovedBody277_183 RemovedBody277_184

def RemovedBody277_186 : StackLang.HolProg 64 :=
.seq RemovedBody277_178 RemovedBody277_185

def RemovedBody277_187 : StackLang.HolProg 64 :=
.seq RemovedBody277_177 RemovedBody277_186

def RemovedBody277_188 : StackLang.HolProg 64 :=
.seq RemovedBody277_176 RemovedBody277_187

def RemovedBody277_189 : StackLang.HolProg 64 :=
.seq RemovedBody277_175 RemovedBody277_188

def RemovedBody277_190 : StackLang.HolProg 64 :=
.seq RemovedBody277_174 RemovedBody277_189

def RemovedBody277_191 : StackLang.HolProg 64 :=
.seq RemovedBody277_173 RemovedBody277_190

def RemovedBody277_192 : StackLang.HolProg 64 :=
.seq RemovedBody277_172 RemovedBody277_191

def RemovedBody277_193 : StackLang.HolProg 64 :=
.seq RemovedBody277_171 RemovedBody277_192

def RemovedBody277_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody277_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody277_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_204 : StackLang.HolProg 64 :=
.seq RemovedBody277_202 RemovedBody277_203

def RemovedBody277_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody277_206 : StackLang.HolProg 64 :=
.seq RemovedBody277_204 RemovedBody277_205

def RemovedBody277_207 : StackLang.HolProg 64 :=
.seq RemovedBody277_201 RemovedBody277_206

def RemovedBody277_208 : StackLang.HolProg 64 :=
.seq RemovedBody277_200 RemovedBody277_207

def RemovedBody277_209 : StackLang.HolProg 64 :=
.seq RemovedBody277_199 RemovedBody277_208

def RemovedBody277_210 : StackLang.HolProg 64 :=
.seq RemovedBody277_198 RemovedBody277_209

def RemovedBody277_211 : StackLang.HolProg 64 :=
.seq RemovedBody277_197 RemovedBody277_210

def RemovedBody277_212 : StackLang.HolProg 64 :=
.seq RemovedBody277_196 RemovedBody277_211

def RemovedBody277_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody277_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_216 : StackLang.HolProg 64 :=
.seq RemovedBody277_214 RemovedBody277_215

def RemovedBody277_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody277_218 : StackLang.HolProg 64 :=
.seq RemovedBody277_216 RemovedBody277_217

def RemovedBody277_219 : StackLang.HolProg 64 :=
.seq RemovedBody277_213 RemovedBody277_218

def RemovedBody277_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody277_221 : StackLang.HolProg 64 :=
.seq RemovedBody277_219 RemovedBody277_220

def RemovedBody277_222 : StackLang.HolProg 64 :=
.call (some (RemovedBody277_212, 0, 277, 6)) (Sum.inl 148) (some (RemovedBody277_221, 277, 7))

def RemovedBody277_223 : StackLang.HolProg 64 :=
.seq RemovedBody277_195 RemovedBody277_222

def RemovedBody277_224 : StackLang.HolProg 64 :=
.seq RemovedBody277_194 RemovedBody277_223

def RemovedBody277_225 : StackLang.HolProg 64 :=
.seq RemovedBody277_193 RemovedBody277_224

def RemovedBody277_226 : StackLang.HolProg 64 :=
.seq RemovedBody277_164 RemovedBody277_225

def RemovedBody277_227 : StackLang.HolProg 64 :=
.seq RemovedBody277_161 RemovedBody277_226

def RemovedBody277_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody277_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody277_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 713#64)

def RemovedBody277_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_233 : StackLang.HolProg 64 :=
.seq RemovedBody277_231 RemovedBody277_232

def RemovedBody277_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody277_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody277_237 : StackLang.HolProg 64 :=
.seq RemovedBody277_235 RemovedBody277_236

def RemovedBody277_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody277_237 RemovedBody277_238

def RemovedBody277_240 : StackLang.HolProg 64 :=
.seq RemovedBody277_234 RemovedBody277_239

def RemovedBody277_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody277_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 9

def RemovedBody277_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody277_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody277_250 : StackLang.HolProg 64 :=
.seq RemovedBody277_248 RemovedBody277_249

def RemovedBody277_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody277_252 : StackLang.HolProg 64 :=
.seq RemovedBody277_250 RemovedBody277_251

def RemovedBody277_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_254 : StackLang.HolProg 64 :=
.seq RemovedBody277_252 RemovedBody277_253

def RemovedBody277_255 : StackLang.HolProg 64 :=
.seq RemovedBody277_247 RemovedBody277_254

def RemovedBody277_256 : StackLang.HolProg 64 :=
.seq RemovedBody277_246 RemovedBody277_255

def RemovedBody277_257 : StackLang.HolProg 64 :=
.seq RemovedBody277_245 RemovedBody277_256

def RemovedBody277_258 : StackLang.HolProg 64 :=
.seq RemovedBody277_244 RemovedBody277_257

def RemovedBody277_259 : StackLang.HolProg 64 :=
.seq RemovedBody277_243 RemovedBody277_258

def RemovedBody277_260 : StackLang.HolProg 64 :=
.seq RemovedBody277_242 RemovedBody277_259

def RemovedBody277_261 : StackLang.HolProg 64 :=
.seq RemovedBody277_241 RemovedBody277_260

def RemovedBody277_262 : StackLang.HolProg 64 :=
.seq RemovedBody277_240 RemovedBody277_261

def RemovedBody277_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody277_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_271 : StackLang.HolProg 64 :=
.seq RemovedBody277_269 RemovedBody277_270

def RemovedBody277_272 : StackLang.HolProg 64 :=
.seq RemovedBody277_268 RemovedBody277_271

def RemovedBody277_273 : StackLang.HolProg 64 :=
.seq RemovedBody277_267 RemovedBody277_272

def RemovedBody277_274 : StackLang.HolProg 64 :=
.seq RemovedBody277_266 RemovedBody277_273

def RemovedBody277_275 : StackLang.HolProg 64 :=
.seq RemovedBody277_265 RemovedBody277_274

def RemovedBody277_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody277_278 : StackLang.HolProg 64 :=
.seq RemovedBody277_276 RemovedBody277_277

def RemovedBody277_279 : StackLang.HolProg 64 :=
.call (some (RemovedBody277_275, 0, 277, 8)) (Sum.inl 176) (some (RemovedBody277_278, 277, 9))

def RemovedBody277_280 : StackLang.HolProg 64 :=
.seq RemovedBody277_264 RemovedBody277_279

def RemovedBody277_281 : StackLang.HolProg 64 :=
.seq RemovedBody277_263 RemovedBody277_280

def RemovedBody277_282 : StackLang.HolProg 64 :=
.seq RemovedBody277_262 RemovedBody277_281

def RemovedBody277_283 : StackLang.HolProg 64 :=
.seq RemovedBody277_233 RemovedBody277_282

def RemovedBody277_284 : StackLang.HolProg 64 :=
.seq RemovedBody277_230 RemovedBody277_283

def RemovedBody277_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody277_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody277_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_288 : StackLang.HolProg 64 :=
.seq RemovedBody277_286 RemovedBody277_287

def RemovedBody277_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 714#64)

def RemovedBody277_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_292 : StackLang.HolProg 64 :=
.seq RemovedBody277_290 RemovedBody277_291

def RemovedBody277_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody277_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody277_296 : StackLang.HolProg 64 :=
.seq RemovedBody277_294 RemovedBody277_295

def RemovedBody277_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_298 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody277_296 RemovedBody277_297

def RemovedBody277_299 : StackLang.HolProg 64 :=
.seq RemovedBody277_293 RemovedBody277_298

def RemovedBody277_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody277_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody277_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 11

def RemovedBody277_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody277_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody277_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody277_309 : StackLang.HolProg 64 :=
.seq RemovedBody277_307 RemovedBody277_308

def RemovedBody277_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody277_311 : StackLang.HolProg 64 :=
.seq RemovedBody277_309 RemovedBody277_310

def RemovedBody277_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_313 : StackLang.HolProg 64 :=
.seq RemovedBody277_311 RemovedBody277_312

def RemovedBody277_314 : StackLang.HolProg 64 :=
.seq RemovedBody277_306 RemovedBody277_313

def RemovedBody277_315 : StackLang.HolProg 64 :=
.seq RemovedBody277_305 RemovedBody277_314

def RemovedBody277_316 : StackLang.HolProg 64 :=
.seq RemovedBody277_304 RemovedBody277_315

def RemovedBody277_317 : StackLang.HolProg 64 :=
.seq RemovedBody277_303 RemovedBody277_316

def RemovedBody277_318 : StackLang.HolProg 64 :=
.seq RemovedBody277_302 RemovedBody277_317

def RemovedBody277_319 : StackLang.HolProg 64 :=
.seq RemovedBody277_301 RemovedBody277_318

def RemovedBody277_320 : StackLang.HolProg 64 :=
.seq RemovedBody277_300 RemovedBody277_319

def RemovedBody277_321 : StackLang.HolProg 64 :=
.seq RemovedBody277_299 RemovedBody277_320

def RemovedBody277_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody277_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody277_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody277_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody277_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody277_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_330 : StackLang.HolProg 64 :=
.seq RemovedBody277_328 RemovedBody277_329

def RemovedBody277_331 : StackLang.HolProg 64 :=
.seq RemovedBody277_327 RemovedBody277_330

def RemovedBody277_332 : StackLang.HolProg 64 :=
.seq RemovedBody277_326 RemovedBody277_331

def RemovedBody277_333 : StackLang.HolProg 64 :=
.seq RemovedBody277_325 RemovedBody277_332

def RemovedBody277_334 : StackLang.HolProg 64 :=
.seq RemovedBody277_324 RemovedBody277_333

def RemovedBody277_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody277_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody277_337 : StackLang.HolProg 64 :=
.seq RemovedBody277_335 RemovedBody277_336

def RemovedBody277_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody277_339 : StackLang.HolProg 64 :=
.seq RemovedBody277_337 RemovedBody277_338

def RemovedBody277_340 : StackLang.HolProg 64 :=
.call (some (RemovedBody277_334, 0, 277, 10)) (Sum.inl 70) (some (RemovedBody277_339, 277, 11))

def RemovedBody277_341 : StackLang.HolProg 64 :=
.seq RemovedBody277_323 RemovedBody277_340

def RemovedBody277_342 : StackLang.HolProg 64 :=
.seq RemovedBody277_322 RemovedBody277_341

def RemovedBody277_343 : StackLang.HolProg 64 :=
.seq RemovedBody277_321 RemovedBody277_342

def RemovedBody277_344 : StackLang.HolProg 64 :=
.seq RemovedBody277_292 RemovedBody277_343

def RemovedBody277_345 : StackLang.HolProg 64 :=
.seq RemovedBody277_289 RemovedBody277_344

def RemovedBody277_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody277_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody277_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody277_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody277_350 : StackLang.HolProg 64 :=
.seq RemovedBody277_348 RemovedBody277_349

def RemovedBody277_351 : StackLang.HolProg 64 :=
.seq RemovedBody277_347 RemovedBody277_350

def RemovedBody277_352 : StackLang.HolProg 64 :=
.seq RemovedBody277_346 RemovedBody277_351

def RemovedBody277_353 : StackLang.HolProg 64 :=
.seq RemovedBody277_345 RemovedBody277_352

def RemovedBody277_354 : StackLang.HolProg 64 :=
.seq RemovedBody277_288 RemovedBody277_353

def RemovedBody277_355 : StackLang.HolProg 64 :=
.seq RemovedBody277_285 RemovedBody277_354

def RemovedBody277_356 : StackLang.HolProg 64 :=
.seq RemovedBody277_284 RemovedBody277_355

def RemovedBody277_357 : StackLang.HolProg 64 :=
.seq RemovedBody277_229 RemovedBody277_356

def RemovedBody277_358 : StackLang.HolProg 64 :=
.seq RemovedBody277_228 RemovedBody277_357

def RemovedBody277_359 : StackLang.HolProg 64 :=
.seq RemovedBody277_227 RemovedBody277_358

def RemovedBody277_360 : StackLang.HolProg 64 :=
.seq RemovedBody277_160 RemovedBody277_359

def RemovedBody277_361 : StackLang.HolProg 64 :=
.seq RemovedBody277_157 RemovedBody277_360

def RemovedBody277_362 : StackLang.HolProg 64 :=
.seq RemovedBody277_156 RemovedBody277_361

def RemovedBody277_363 : StackLang.HolProg 64 :=
.seq RemovedBody277_73 RemovedBody277_362

def RemovedBody277_364 : StackLang.HolProg 64 :=
.seq RemovedBody277_72 RemovedBody277_363

def RemovedBody277_365 : StackLang.HolProg 64 :=
.seq RemovedBody277_71 RemovedBody277_364

def RemovedBody277_366 : StackLang.HolProg 64 :=
.seq RemovedBody277_70 RemovedBody277_365

def RemovedBody277_367 : StackLang.HolProg 64 :=
.seq RemovedBody277_17 RemovedBody277_366

def RemovedBody277_368 : StackLang.HolProg 64 :=
.seq RemovedBody277_6 RemovedBody277_367

def Removed277 : Nat × StackLang.HolProg 64 := (277, RemovedBody277_368)
theorem Removed277_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc277 = Removed277 := by
  with_unfolding_all rfl
#print axioms Removed277_eq
end InitECandidate.Proofs.BackendStages
