import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc424
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody424_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody424_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody424_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody424_3 : StackLang.HolProg 64 :=
.seq RemovedBody424_1 RemovedBody424_2

def RemovedBody424_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody424_3 RemovedBody424_4

def RemovedBody424_6 : StackLang.HolProg 64 :=
.seq RemovedBody424_0 RemovedBody424_5

def RemovedBody424_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody424_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody424_9 : StackLang.HolProg 64 :=
.seq RemovedBody424_7 RemovedBody424_8

def RemovedBody424_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1279#64)

def RemovedBody424_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody424_13 : StackLang.HolProg 64 :=
.seq RemovedBody424_11 RemovedBody424_12

def RemovedBody424_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody424_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody424_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody424_17 : StackLang.HolProg 64 :=
.seq RemovedBody424_15 RemovedBody424_16

def RemovedBody424_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody424_17 RemovedBody424_18

def RemovedBody424_20 : StackLang.HolProg 64 :=
.seq RemovedBody424_14 RemovedBody424_19

def RemovedBody424_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody424_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody424_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 3

def RemovedBody424_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody424_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody424_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody424_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody424_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody424_30 : StackLang.HolProg 64 :=
.seq RemovedBody424_28 RemovedBody424_29

def RemovedBody424_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody424_32 : StackLang.HolProg 64 :=
.seq RemovedBody424_30 RemovedBody424_31

def RemovedBody424_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody424_34 : StackLang.HolProg 64 :=
.seq RemovedBody424_32 RemovedBody424_33

def RemovedBody424_35 : StackLang.HolProg 64 :=
.seq RemovedBody424_27 RemovedBody424_34

def RemovedBody424_36 : StackLang.HolProg 64 :=
.seq RemovedBody424_26 RemovedBody424_35

def RemovedBody424_37 : StackLang.HolProg 64 :=
.seq RemovedBody424_25 RemovedBody424_36

def RemovedBody424_38 : StackLang.HolProg 64 :=
.seq RemovedBody424_24 RemovedBody424_37

def RemovedBody424_39 : StackLang.HolProg 64 :=
.seq RemovedBody424_23 RemovedBody424_38

def RemovedBody424_40 : StackLang.HolProg 64 :=
.seq RemovedBody424_22 RemovedBody424_39

def RemovedBody424_41 : StackLang.HolProg 64 :=
.seq RemovedBody424_21 RemovedBody424_40

def RemovedBody424_42 : StackLang.HolProg 64 :=
.seq RemovedBody424_20 RemovedBody424_41

def RemovedBody424_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody424_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody424_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody424_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody424_50 : StackLang.HolProg 64 :=
.seq RemovedBody424_48 RemovedBody424_49

def RemovedBody424_51 : StackLang.HolProg 64 :=
.seq RemovedBody424_47 RemovedBody424_50

def RemovedBody424_52 : StackLang.HolProg 64 :=
.seq RemovedBody424_46 RemovedBody424_51

def RemovedBody424_53 : StackLang.HolProg 64 :=
.seq RemovedBody424_45 RemovedBody424_52

def RemovedBody424_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody424_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody424_56 : StackLang.HolProg 64 :=
.seq RemovedBody424_54 RemovedBody424_55

def RemovedBody424_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody424_53, 0, 424, 2)) (Sum.inl 423) (some (RemovedBody424_56, 424, 3))

def RemovedBody424_58 : StackLang.HolProg 64 :=
.seq RemovedBody424_44 RemovedBody424_57

def RemovedBody424_59 : StackLang.HolProg 64 :=
.seq RemovedBody424_43 RemovedBody424_58

def RemovedBody424_60 : StackLang.HolProg 64 :=
.seq RemovedBody424_42 RemovedBody424_59

def RemovedBody424_61 : StackLang.HolProg 64 :=
.seq RemovedBody424_13 RemovedBody424_60

def RemovedBody424_62 : StackLang.HolProg 64 :=
.seq RemovedBody424_10 RemovedBody424_61

def RemovedBody424_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody424_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody424_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody424_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1280#64)

def RemovedBody424_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody424_70 : StackLang.HolProg 64 :=
.seq RemovedBody424_68 RemovedBody424_69

def RemovedBody424_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody424_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody424_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody424_74 : StackLang.HolProg 64 :=
.seq RemovedBody424_72 RemovedBody424_73

def RemovedBody424_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody424_74 RemovedBody424_75

def RemovedBody424_77 : StackLang.HolProg 64 :=
.seq RemovedBody424_71 RemovedBody424_76

def RemovedBody424_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody424_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody424_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 5

def RemovedBody424_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody424_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody424_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody424_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody424_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody424_87 : StackLang.HolProg 64 :=
.seq RemovedBody424_85 RemovedBody424_86

def RemovedBody424_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody424_89 : StackLang.HolProg 64 :=
.seq RemovedBody424_87 RemovedBody424_88

def RemovedBody424_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody424_91 : StackLang.HolProg 64 :=
.seq RemovedBody424_89 RemovedBody424_90

def RemovedBody424_92 : StackLang.HolProg 64 :=
.seq RemovedBody424_84 RemovedBody424_91

def RemovedBody424_93 : StackLang.HolProg 64 :=
.seq RemovedBody424_83 RemovedBody424_92

def RemovedBody424_94 : StackLang.HolProg 64 :=
.seq RemovedBody424_82 RemovedBody424_93

def RemovedBody424_95 : StackLang.HolProg 64 :=
.seq RemovedBody424_81 RemovedBody424_94

def RemovedBody424_96 : StackLang.HolProg 64 :=
.seq RemovedBody424_80 RemovedBody424_95

def RemovedBody424_97 : StackLang.HolProg 64 :=
.seq RemovedBody424_79 RemovedBody424_96

def RemovedBody424_98 : StackLang.HolProg 64 :=
.seq RemovedBody424_78 RemovedBody424_97

def RemovedBody424_99 : StackLang.HolProg 64 :=
.seq RemovedBody424_77 RemovedBody424_98

def RemovedBody424_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody424_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody424_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody424_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody424_107 : StackLang.HolProg 64 :=
.seq RemovedBody424_105 RemovedBody424_106

def RemovedBody424_108 : StackLang.HolProg 64 :=
.seq RemovedBody424_104 RemovedBody424_107

def RemovedBody424_109 : StackLang.HolProg 64 :=
.seq RemovedBody424_103 RemovedBody424_108

def RemovedBody424_110 : StackLang.HolProg 64 :=
.seq RemovedBody424_102 RemovedBody424_109

def RemovedBody424_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody424_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody424_113 : StackLang.HolProg 64 :=
.seq RemovedBody424_111 RemovedBody424_112

def RemovedBody424_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody424_110, 0, 424, 4)) (Sum.inl 421) (some (RemovedBody424_113, 424, 5))

def RemovedBody424_115 : StackLang.HolProg 64 :=
.seq RemovedBody424_101 RemovedBody424_114

def RemovedBody424_116 : StackLang.HolProg 64 :=
.seq RemovedBody424_100 RemovedBody424_115

def RemovedBody424_117 : StackLang.HolProg 64 :=
.seq RemovedBody424_99 RemovedBody424_116

def RemovedBody424_118 : StackLang.HolProg 64 :=
.seq RemovedBody424_70 RemovedBody424_117

def RemovedBody424_119 : StackLang.HolProg 64 :=
.seq RemovedBody424_67 RemovedBody424_118

def RemovedBody424_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody424_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody424_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody424_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody424_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody424_125 : StackLang.HolProg 64 :=
.seq RemovedBody424_123 RemovedBody424_124

def RemovedBody424_126 : StackLang.HolProg 64 :=
.seq RemovedBody424_122 RemovedBody424_125

def RemovedBody424_127 : StackLang.HolProg 64 :=
.seq RemovedBody424_121 RemovedBody424_126

def RemovedBody424_128 : StackLang.HolProg 64 :=
.seq RemovedBody424_120 RemovedBody424_127

def RemovedBody424_129 : StackLang.HolProg 64 :=
.seq RemovedBody424_119 RemovedBody424_128

def RemovedBody424_130 : StackLang.HolProg 64 :=
.seq RemovedBody424_66 RemovedBody424_129

def RemovedBody424_131 : StackLang.HolProg 64 :=
.seq RemovedBody424_65 RemovedBody424_130

def RemovedBody424_132 : StackLang.HolProg 64 :=
.seq RemovedBody424_64 RemovedBody424_131

def RemovedBody424_133 : StackLang.HolProg 64 :=
.seq RemovedBody424_63 RemovedBody424_132

def RemovedBody424_134 : StackLang.HolProg 64 :=
.seq RemovedBody424_62 RemovedBody424_133

def RemovedBody424_135 : StackLang.HolProg 64 :=
.seq RemovedBody424_9 RemovedBody424_134

def RemovedBody424_136 : StackLang.HolProg 64 :=
.seq RemovedBody424_6 RemovedBody424_135

def Removed424 : Nat × StackLang.HolProg 64 := (424, RemovedBody424_136)
theorem Removed424_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc424 = Removed424 := by
  kernel_rfl
#print axioms Removed424_eq
end InitECandidate.Proofs.BackendStages
