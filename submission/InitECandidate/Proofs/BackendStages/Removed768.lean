import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc768
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody768_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody768_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody768_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody768_3 : StackLang.HolProg 64 :=
.seq RemovedBody768_1 RemovedBody768_2

def RemovedBody768_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody768_3 RemovedBody768_4

def RemovedBody768_6 : StackLang.HolProg 64 :=
.seq RemovedBody768_0 RemovedBody768_5

def RemovedBody768_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody768_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_9 : StackLang.HolProg 64 :=
.seq RemovedBody768_7 RemovedBody768_8

def RemovedBody768_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3365#64)

def RemovedBody768_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_13 : StackLang.HolProg 64 :=
.seq RemovedBody768_11 RemovedBody768_12

def RemovedBody768_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody768_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody768_17 : StackLang.HolProg 64 :=
.seq RemovedBody768_15 RemovedBody768_16

def RemovedBody768_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody768_17 RemovedBody768_18

def RemovedBody768_20 : StackLang.HolProg 64 :=
.seq RemovedBody768_14 RemovedBody768_19

def RemovedBody768_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody768_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 3

def RemovedBody768_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody768_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody768_30 : StackLang.HolProg 64 :=
.seq RemovedBody768_28 RemovedBody768_29

def RemovedBody768_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody768_32 : StackLang.HolProg 64 :=
.seq RemovedBody768_30 RemovedBody768_31

def RemovedBody768_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_34 : StackLang.HolProg 64 :=
.seq RemovedBody768_32 RemovedBody768_33

def RemovedBody768_35 : StackLang.HolProg 64 :=
.seq RemovedBody768_27 RemovedBody768_34

def RemovedBody768_36 : StackLang.HolProg 64 :=
.seq RemovedBody768_26 RemovedBody768_35

def RemovedBody768_37 : StackLang.HolProg 64 :=
.seq RemovedBody768_25 RemovedBody768_36

def RemovedBody768_38 : StackLang.HolProg 64 :=
.seq RemovedBody768_24 RemovedBody768_37

def RemovedBody768_39 : StackLang.HolProg 64 :=
.seq RemovedBody768_23 RemovedBody768_38

def RemovedBody768_40 : StackLang.HolProg 64 :=
.seq RemovedBody768_22 RemovedBody768_39

def RemovedBody768_41 : StackLang.HolProg 64 :=
.seq RemovedBody768_21 RemovedBody768_40

def RemovedBody768_42 : StackLang.HolProg 64 :=
.seq RemovedBody768_20 RemovedBody768_41

def RemovedBody768_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody768_50 : StackLang.HolProg 64 :=
.seq RemovedBody768_48 RemovedBody768_49

def RemovedBody768_51 : StackLang.HolProg 64 :=
.seq RemovedBody768_47 RemovedBody768_50

def RemovedBody768_52 : StackLang.HolProg 64 :=
.seq RemovedBody768_46 RemovedBody768_51

def RemovedBody768_53 : StackLang.HolProg 64 :=
.seq RemovedBody768_45 RemovedBody768_52

def RemovedBody768_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody768_56 : StackLang.HolProg 64 :=
.seq RemovedBody768_54 RemovedBody768_55

def RemovedBody768_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody768_53, 0, 768, 2)) (Sum.inl 69) (some (RemovedBody768_56, 768, 3))

def RemovedBody768_58 : StackLang.HolProg 64 :=
.seq RemovedBody768_44 RemovedBody768_57

def RemovedBody768_59 : StackLang.HolProg 64 :=
.seq RemovedBody768_43 RemovedBody768_58

def RemovedBody768_60 : StackLang.HolProg 64 :=
.seq RemovedBody768_42 RemovedBody768_59

def RemovedBody768_61 : StackLang.HolProg 64 :=
.seq RemovedBody768_13 RemovedBody768_60

def RemovedBody768_62 : StackLang.HolProg 64 :=
.seq RemovedBody768_10 RemovedBody768_61

def RemovedBody768_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody768_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def RemovedBody768_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3366#64)

def RemovedBody768_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_69 : StackLang.HolProg 64 :=
.seq RemovedBody768_67 RemovedBody768_68

def RemovedBody768_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody768_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody768_73 : StackLang.HolProg 64 :=
.seq RemovedBody768_71 RemovedBody768_72

def RemovedBody768_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody768_73 RemovedBody768_74

def RemovedBody768_76 : StackLang.HolProg 64 :=
.seq RemovedBody768_70 RemovedBody768_75

def RemovedBody768_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody768_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 5

def RemovedBody768_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody768_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody768_86 : StackLang.HolProg 64 :=
.seq RemovedBody768_84 RemovedBody768_85

def RemovedBody768_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody768_88 : StackLang.HolProg 64 :=
.seq RemovedBody768_86 RemovedBody768_87

def RemovedBody768_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_90 : StackLang.HolProg 64 :=
.seq RemovedBody768_88 RemovedBody768_89

def RemovedBody768_91 : StackLang.HolProg 64 :=
.seq RemovedBody768_83 RemovedBody768_90

def RemovedBody768_92 : StackLang.HolProg 64 :=
.seq RemovedBody768_82 RemovedBody768_91

def RemovedBody768_93 : StackLang.HolProg 64 :=
.seq RemovedBody768_81 RemovedBody768_92

def RemovedBody768_94 : StackLang.HolProg 64 :=
.seq RemovedBody768_80 RemovedBody768_93

def RemovedBody768_95 : StackLang.HolProg 64 :=
.seq RemovedBody768_79 RemovedBody768_94

def RemovedBody768_96 : StackLang.HolProg 64 :=
.seq RemovedBody768_78 RemovedBody768_95

def RemovedBody768_97 : StackLang.HolProg 64 :=
.seq RemovedBody768_77 RemovedBody768_96

def RemovedBody768_98 : StackLang.HolProg 64 :=
.seq RemovedBody768_76 RemovedBody768_97

def RemovedBody768_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody768_106 : StackLang.HolProg 64 :=
.seq RemovedBody768_104 RemovedBody768_105

def RemovedBody768_107 : StackLang.HolProg 64 :=
.seq RemovedBody768_103 RemovedBody768_106

def RemovedBody768_108 : StackLang.HolProg 64 :=
.seq RemovedBody768_102 RemovedBody768_107

def RemovedBody768_109 : StackLang.HolProg 64 :=
.seq RemovedBody768_101 RemovedBody768_108

def RemovedBody768_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody768_112 : StackLang.HolProg 64 :=
.seq RemovedBody768_110 RemovedBody768_111

def RemovedBody768_113 : StackLang.HolProg 64 :=
.call (some (RemovedBody768_109, 0, 768, 4)) (Sum.inl 68) (some (RemovedBody768_112, 768, 5))

def RemovedBody768_114 : StackLang.HolProg 64 :=
.seq RemovedBody768_100 RemovedBody768_113

def RemovedBody768_115 : StackLang.HolProg 64 :=
.seq RemovedBody768_99 RemovedBody768_114

def RemovedBody768_116 : StackLang.HolProg 64 :=
.seq RemovedBody768_98 RemovedBody768_115

def RemovedBody768_117 : StackLang.HolProg 64 :=
.seq RemovedBody768_69 RemovedBody768_116

def RemovedBody768_118 : StackLang.HolProg 64 :=
.seq RemovedBody768_66 RemovedBody768_117

def RemovedBody768_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody768_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody768_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_122 : StackLang.HolProg 64 :=
.seq RemovedBody768_120 RemovedBody768_121

def RemovedBody768_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3367#64)

def RemovedBody768_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_126 : StackLang.HolProg 64 :=
.seq RemovedBody768_124 RemovedBody768_125

def RemovedBody768_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody768_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody768_130 : StackLang.HolProg 64 :=
.seq RemovedBody768_128 RemovedBody768_129

def RemovedBody768_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody768_130 RemovedBody768_131

def RemovedBody768_133 : StackLang.HolProg 64 :=
.seq RemovedBody768_127 RemovedBody768_132

def RemovedBody768_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody768_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 7

def RemovedBody768_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody768_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody768_143 : StackLang.HolProg 64 :=
.seq RemovedBody768_141 RemovedBody768_142

def RemovedBody768_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody768_145 : StackLang.HolProg 64 :=
.seq RemovedBody768_143 RemovedBody768_144

def RemovedBody768_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_147 : StackLang.HolProg 64 :=
.seq RemovedBody768_145 RemovedBody768_146

def RemovedBody768_148 : StackLang.HolProg 64 :=
.seq RemovedBody768_140 RemovedBody768_147

def RemovedBody768_149 : StackLang.HolProg 64 :=
.seq RemovedBody768_139 RemovedBody768_148

def RemovedBody768_150 : StackLang.HolProg 64 :=
.seq RemovedBody768_138 RemovedBody768_149

def RemovedBody768_151 : StackLang.HolProg 64 :=
.seq RemovedBody768_137 RemovedBody768_150

def RemovedBody768_152 : StackLang.HolProg 64 :=
.seq RemovedBody768_136 RemovedBody768_151

def RemovedBody768_153 : StackLang.HolProg 64 :=
.seq RemovedBody768_135 RemovedBody768_152

def RemovedBody768_154 : StackLang.HolProg 64 :=
.seq RemovedBody768_134 RemovedBody768_153

def RemovedBody768_155 : StackLang.HolProg 64 :=
.seq RemovedBody768_133 RemovedBody768_154

def RemovedBody768_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_166 : StackLang.HolProg 64 :=
.seq RemovedBody768_164 RemovedBody768_165

def RemovedBody768_167 : StackLang.HolProg 64 :=
.seq RemovedBody768_163 RemovedBody768_166

def RemovedBody768_168 : StackLang.HolProg 64 :=
.seq RemovedBody768_162 RemovedBody768_167

def RemovedBody768_169 : StackLang.HolProg 64 :=
.seq RemovedBody768_161 RemovedBody768_168

def RemovedBody768_170 : StackLang.HolProg 64 :=
.seq RemovedBody768_160 RemovedBody768_169

def RemovedBody768_171 : StackLang.HolProg 64 :=
.seq RemovedBody768_159 RemovedBody768_170

def RemovedBody768_172 : StackLang.HolProg 64 :=
.seq RemovedBody768_158 RemovedBody768_171

def RemovedBody768_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_177 : StackLang.HolProg 64 :=
.seq RemovedBody768_175 RemovedBody768_176

def RemovedBody768_178 : StackLang.HolProg 64 :=
.seq RemovedBody768_174 RemovedBody768_177

def RemovedBody768_179 : StackLang.HolProg 64 :=
.seq RemovedBody768_173 RemovedBody768_178

def RemovedBody768_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody768_181 : StackLang.HolProg 64 :=
.seq RemovedBody768_179 RemovedBody768_180

def RemovedBody768_182 : StackLang.HolProg 64 :=
.call (some (RemovedBody768_172, 0, 768, 6)) (Sum.inl 767) (some (RemovedBody768_181, 768, 7))

def RemovedBody768_183 : StackLang.HolProg 64 :=
.seq RemovedBody768_157 RemovedBody768_182

def RemovedBody768_184 : StackLang.HolProg 64 :=
.seq RemovedBody768_156 RemovedBody768_183

def RemovedBody768_185 : StackLang.HolProg 64 :=
.seq RemovedBody768_155 RemovedBody768_184

def RemovedBody768_186 : StackLang.HolProg 64 :=
.seq RemovedBody768_126 RemovedBody768_185

def RemovedBody768_187 : StackLang.HolProg 64 :=
.seq RemovedBody768_123 RemovedBody768_186

def RemovedBody768_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody768_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody768_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def RemovedBody768_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3368#64)

def RemovedBody768_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_195 : StackLang.HolProg 64 :=
.seq RemovedBody768_193 RemovedBody768_194

def RemovedBody768_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody768_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody768_199 : StackLang.HolProg 64 :=
.seq RemovedBody768_197 RemovedBody768_198

def RemovedBody768_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody768_199 RemovedBody768_200

def RemovedBody768_202 : StackLang.HolProg 64 :=
.seq RemovedBody768_196 RemovedBody768_201

def RemovedBody768_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody768_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 9

def RemovedBody768_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody768_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody768_212 : StackLang.HolProg 64 :=
.seq RemovedBody768_210 RemovedBody768_211

def RemovedBody768_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody768_214 : StackLang.HolProg 64 :=
.seq RemovedBody768_212 RemovedBody768_213

def RemovedBody768_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_216 : StackLang.HolProg 64 :=
.seq RemovedBody768_214 RemovedBody768_215

def RemovedBody768_217 : StackLang.HolProg 64 :=
.seq RemovedBody768_209 RemovedBody768_216

def RemovedBody768_218 : StackLang.HolProg 64 :=
.seq RemovedBody768_208 RemovedBody768_217

def RemovedBody768_219 : StackLang.HolProg 64 :=
.seq RemovedBody768_207 RemovedBody768_218

def RemovedBody768_220 : StackLang.HolProg 64 :=
.seq RemovedBody768_206 RemovedBody768_219

def RemovedBody768_221 : StackLang.HolProg 64 :=
.seq RemovedBody768_205 RemovedBody768_220

def RemovedBody768_222 : StackLang.HolProg 64 :=
.seq RemovedBody768_204 RemovedBody768_221

def RemovedBody768_223 : StackLang.HolProg 64 :=
.seq RemovedBody768_203 RemovedBody768_222

def RemovedBody768_224 : StackLang.HolProg 64 :=
.seq RemovedBody768_202 RemovedBody768_223

def RemovedBody768_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody768_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_233 : StackLang.HolProg 64 :=
.seq RemovedBody768_231 RemovedBody768_232

def RemovedBody768_234 : StackLang.HolProg 64 :=
.seq RemovedBody768_230 RemovedBody768_233

def RemovedBody768_235 : StackLang.HolProg 64 :=
.seq RemovedBody768_229 RemovedBody768_234

def RemovedBody768_236 : StackLang.HolProg 64 :=
.seq RemovedBody768_228 RemovedBody768_235

def RemovedBody768_237 : StackLang.HolProg 64 :=
.seq RemovedBody768_227 RemovedBody768_236

def RemovedBody768_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody768_240 : StackLang.HolProg 64 :=
.seq RemovedBody768_238 RemovedBody768_239

def RemovedBody768_241 : StackLang.HolProg 64 :=
.call (some (RemovedBody768_237, 0, 768, 8)) (Sum.inl 79) (some (RemovedBody768_240, 768, 9))

def RemovedBody768_242 : StackLang.HolProg 64 :=
.seq RemovedBody768_226 RemovedBody768_241

def RemovedBody768_243 : StackLang.HolProg 64 :=
.seq RemovedBody768_225 RemovedBody768_242

def RemovedBody768_244 : StackLang.HolProg 64 :=
.seq RemovedBody768_224 RemovedBody768_243

def RemovedBody768_245 : StackLang.HolProg 64 :=
.seq RemovedBody768_195 RemovedBody768_244

def RemovedBody768_246 : StackLang.HolProg 64 :=
.seq RemovedBody768_192 RemovedBody768_245

def RemovedBody768_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody768_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody768_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_250 : StackLang.HolProg 64 :=
.seq RemovedBody768_248 RemovedBody768_249

def RemovedBody768_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3369#64)

def RemovedBody768_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_254 : StackLang.HolProg 64 :=
.seq RemovedBody768_252 RemovedBody768_253

def RemovedBody768_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody768_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody768_258 : StackLang.HolProg 64 :=
.seq RemovedBody768_256 RemovedBody768_257

def RemovedBody768_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody768_258 RemovedBody768_259

def RemovedBody768_261 : StackLang.HolProg 64 :=
.seq RemovedBody768_255 RemovedBody768_260

def RemovedBody768_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody768_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody768_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 11

def RemovedBody768_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody768_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody768_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody768_271 : StackLang.HolProg 64 :=
.seq RemovedBody768_269 RemovedBody768_270

def RemovedBody768_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody768_273 : StackLang.HolProg 64 :=
.seq RemovedBody768_271 RemovedBody768_272

def RemovedBody768_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_275 : StackLang.HolProg 64 :=
.seq RemovedBody768_273 RemovedBody768_274

def RemovedBody768_276 : StackLang.HolProg 64 :=
.seq RemovedBody768_268 RemovedBody768_275

def RemovedBody768_277 : StackLang.HolProg 64 :=
.seq RemovedBody768_267 RemovedBody768_276

def RemovedBody768_278 : StackLang.HolProg 64 :=
.seq RemovedBody768_266 RemovedBody768_277

def RemovedBody768_279 : StackLang.HolProg 64 :=
.seq RemovedBody768_265 RemovedBody768_278

def RemovedBody768_280 : StackLang.HolProg 64 :=
.seq RemovedBody768_264 RemovedBody768_279

def RemovedBody768_281 : StackLang.HolProg 64 :=
.seq RemovedBody768_263 RemovedBody768_280

def RemovedBody768_282 : StackLang.HolProg 64 :=
.seq RemovedBody768_262 RemovedBody768_281

def RemovedBody768_283 : StackLang.HolProg 64 :=
.seq RemovedBody768_261 RemovedBody768_282

def RemovedBody768_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody768_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody768_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody768_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody768_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody768_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_292 : StackLang.HolProg 64 :=
.seq RemovedBody768_290 RemovedBody768_291

def RemovedBody768_293 : StackLang.HolProg 64 :=
.seq RemovedBody768_289 RemovedBody768_292

def RemovedBody768_294 : StackLang.HolProg 64 :=
.seq RemovedBody768_288 RemovedBody768_293

def RemovedBody768_295 : StackLang.HolProg 64 :=
.seq RemovedBody768_287 RemovedBody768_294

def RemovedBody768_296 : StackLang.HolProg 64 :=
.seq RemovedBody768_286 RemovedBody768_295

def RemovedBody768_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody768_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody768_299 : StackLang.HolProg 64 :=
.seq RemovedBody768_297 RemovedBody768_298

def RemovedBody768_300 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody768_301 : StackLang.HolProg 64 :=
.seq RemovedBody768_299 RemovedBody768_300

def RemovedBody768_302 : StackLang.HolProg 64 :=
.call (some (RemovedBody768_296, 0, 768, 10)) (Sum.inl 70) (some (RemovedBody768_301, 768, 11))

def RemovedBody768_303 : StackLang.HolProg 64 :=
.seq RemovedBody768_285 RemovedBody768_302

def RemovedBody768_304 : StackLang.HolProg 64 :=
.seq RemovedBody768_284 RemovedBody768_303

def RemovedBody768_305 : StackLang.HolProg 64 :=
.seq RemovedBody768_283 RemovedBody768_304

def RemovedBody768_306 : StackLang.HolProg 64 :=
.seq RemovedBody768_254 RemovedBody768_305

def RemovedBody768_307 : StackLang.HolProg 64 :=
.seq RemovedBody768_251 RemovedBody768_306

def RemovedBody768_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody768_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody768_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody768_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody768_312 : StackLang.HolProg 64 :=
.seq RemovedBody768_310 RemovedBody768_311

def RemovedBody768_313 : StackLang.HolProg 64 :=
.seq RemovedBody768_309 RemovedBody768_312

def RemovedBody768_314 : StackLang.HolProg 64 :=
.seq RemovedBody768_308 RemovedBody768_313

def RemovedBody768_315 : StackLang.HolProg 64 :=
.seq RemovedBody768_307 RemovedBody768_314

def RemovedBody768_316 : StackLang.HolProg 64 :=
.seq RemovedBody768_250 RemovedBody768_315

def RemovedBody768_317 : StackLang.HolProg 64 :=
.seq RemovedBody768_247 RemovedBody768_316

def RemovedBody768_318 : StackLang.HolProg 64 :=
.seq RemovedBody768_246 RemovedBody768_317

def RemovedBody768_319 : StackLang.HolProg 64 :=
.seq RemovedBody768_191 RemovedBody768_318

def RemovedBody768_320 : StackLang.HolProg 64 :=
.seq RemovedBody768_190 RemovedBody768_319

def RemovedBody768_321 : StackLang.HolProg 64 :=
.seq RemovedBody768_189 RemovedBody768_320

def RemovedBody768_322 : StackLang.HolProg 64 :=
.seq RemovedBody768_188 RemovedBody768_321

def RemovedBody768_323 : StackLang.HolProg 64 :=
.seq RemovedBody768_187 RemovedBody768_322

def RemovedBody768_324 : StackLang.HolProg 64 :=
.seq RemovedBody768_122 RemovedBody768_323

def RemovedBody768_325 : StackLang.HolProg 64 :=
.seq RemovedBody768_119 RemovedBody768_324

def RemovedBody768_326 : StackLang.HolProg 64 :=
.seq RemovedBody768_118 RemovedBody768_325

def RemovedBody768_327 : StackLang.HolProg 64 :=
.seq RemovedBody768_65 RemovedBody768_326

def RemovedBody768_328 : StackLang.HolProg 64 :=
.seq RemovedBody768_64 RemovedBody768_327

def RemovedBody768_329 : StackLang.HolProg 64 :=
.seq RemovedBody768_63 RemovedBody768_328

def RemovedBody768_330 : StackLang.HolProg 64 :=
.seq RemovedBody768_62 RemovedBody768_329

def RemovedBody768_331 : StackLang.HolProg 64 :=
.seq RemovedBody768_9 RemovedBody768_330

def RemovedBody768_332 : StackLang.HolProg 64 :=
.seq RemovedBody768_6 RemovedBody768_331

def Removed768 : Nat × StackLang.HolProg 64 := (768, RemovedBody768_332)
theorem Removed768_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc768 = Removed768 := by
  kernel_rfl
#print axioms Removed768_eq
end InitECandidate.Proofs.BackendStages
