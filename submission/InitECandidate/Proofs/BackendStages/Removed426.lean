import InitECandidate.Proofs.BackendStages.Alloc426
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody426_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody426_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody426_3 : StackLang.HolProg 64 :=
.seq RemovedBody426_1 RemovedBody426_2

def RemovedBody426_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody426_3 RemovedBody426_4

def RemovedBody426_6 : StackLang.HolProg 64 :=
.seq RemovedBody426_0 RemovedBody426_5

def RemovedBody426_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_9 : StackLang.HolProg 64 :=
.seq RemovedBody426_7 RemovedBody426_8

def RemovedBody426_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1283#64)

def RemovedBody426_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_13 : StackLang.HolProg 64 :=
.seq RemovedBody426_11 RemovedBody426_12

def RemovedBody426_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody426_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody426_17 : StackLang.HolProg 64 :=
.seq RemovedBody426_15 RemovedBody426_16

def RemovedBody426_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody426_17 RemovedBody426_18

def RemovedBody426_20 : StackLang.HolProg 64 :=
.seq RemovedBody426_14 RemovedBody426_19

def RemovedBody426_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody426_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 3

def RemovedBody426_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody426_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody426_30 : StackLang.HolProg 64 :=
.seq RemovedBody426_28 RemovedBody426_29

def RemovedBody426_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody426_32 : StackLang.HolProg 64 :=
.seq RemovedBody426_30 RemovedBody426_31

def RemovedBody426_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_34 : StackLang.HolProg 64 :=
.seq RemovedBody426_32 RemovedBody426_33

def RemovedBody426_35 : StackLang.HolProg 64 :=
.seq RemovedBody426_27 RemovedBody426_34

def RemovedBody426_36 : StackLang.HolProg 64 :=
.seq RemovedBody426_26 RemovedBody426_35

def RemovedBody426_37 : StackLang.HolProg 64 :=
.seq RemovedBody426_25 RemovedBody426_36

def RemovedBody426_38 : StackLang.HolProg 64 :=
.seq RemovedBody426_24 RemovedBody426_37

def RemovedBody426_39 : StackLang.HolProg 64 :=
.seq RemovedBody426_23 RemovedBody426_38

def RemovedBody426_40 : StackLang.HolProg 64 :=
.seq RemovedBody426_22 RemovedBody426_39

def RemovedBody426_41 : StackLang.HolProg 64 :=
.seq RemovedBody426_21 RemovedBody426_40

def RemovedBody426_42 : StackLang.HolProg 64 :=
.seq RemovedBody426_20 RemovedBody426_41

def RemovedBody426_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_50 : StackLang.HolProg 64 :=
.seq RemovedBody426_48 RemovedBody426_49

def RemovedBody426_51 : StackLang.HolProg 64 :=
.seq RemovedBody426_47 RemovedBody426_50

def RemovedBody426_52 : StackLang.HolProg 64 :=
.seq RemovedBody426_46 RemovedBody426_51

def RemovedBody426_53 : StackLang.HolProg 64 :=
.seq RemovedBody426_45 RemovedBody426_52

def RemovedBody426_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody426_56 : StackLang.HolProg 64 :=
.seq RemovedBody426_54 RemovedBody426_55

def RemovedBody426_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody426_53, 0, 426, 2)) (Sum.inl 423) (some (RemovedBody426_56, 426, 3))

def RemovedBody426_58 : StackLang.HolProg 64 :=
.seq RemovedBody426_44 RemovedBody426_57

def RemovedBody426_59 : StackLang.HolProg 64 :=
.seq RemovedBody426_43 RemovedBody426_58

def RemovedBody426_60 : StackLang.HolProg 64 :=
.seq RemovedBody426_42 RemovedBody426_59

def RemovedBody426_61 : StackLang.HolProg 64 :=
.seq RemovedBody426_13 RemovedBody426_60

def RemovedBody426_62 : StackLang.HolProg 64 :=
.seq RemovedBody426_10 RemovedBody426_61

def RemovedBody426_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody426_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody426_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_66 : StackLang.HolProg 64 :=
.seq RemovedBody426_64 RemovedBody426_65

def RemovedBody426_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1284#64)

def RemovedBody426_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_70 : StackLang.HolProg 64 :=
.seq RemovedBody426_68 RemovedBody426_69

def RemovedBody426_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody426_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody426_74 : StackLang.HolProg 64 :=
.seq RemovedBody426_72 RemovedBody426_73

def RemovedBody426_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody426_74 RemovedBody426_75

def RemovedBody426_77 : StackLang.HolProg 64 :=
.seq RemovedBody426_71 RemovedBody426_76

def RemovedBody426_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody426_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 5

def RemovedBody426_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody426_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody426_87 : StackLang.HolProg 64 :=
.seq RemovedBody426_85 RemovedBody426_86

def RemovedBody426_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody426_89 : StackLang.HolProg 64 :=
.seq RemovedBody426_87 RemovedBody426_88

def RemovedBody426_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_91 : StackLang.HolProg 64 :=
.seq RemovedBody426_89 RemovedBody426_90

def RemovedBody426_92 : StackLang.HolProg 64 :=
.seq RemovedBody426_84 RemovedBody426_91

def RemovedBody426_93 : StackLang.HolProg 64 :=
.seq RemovedBody426_83 RemovedBody426_92

def RemovedBody426_94 : StackLang.HolProg 64 :=
.seq RemovedBody426_82 RemovedBody426_93

def RemovedBody426_95 : StackLang.HolProg 64 :=
.seq RemovedBody426_81 RemovedBody426_94

def RemovedBody426_96 : StackLang.HolProg 64 :=
.seq RemovedBody426_80 RemovedBody426_95

def RemovedBody426_97 : StackLang.HolProg 64 :=
.seq RemovedBody426_79 RemovedBody426_96

def RemovedBody426_98 : StackLang.HolProg 64 :=
.seq RemovedBody426_78 RemovedBody426_97

def RemovedBody426_99 : StackLang.HolProg 64 :=
.seq RemovedBody426_77 RemovedBody426_98

def RemovedBody426_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody426_107 : StackLang.HolProg 64 :=
.seq RemovedBody426_105 RemovedBody426_106

def RemovedBody426_108 : StackLang.HolProg 64 :=
.seq RemovedBody426_104 RemovedBody426_107

def RemovedBody426_109 : StackLang.HolProg 64 :=
.seq RemovedBody426_103 RemovedBody426_108

def RemovedBody426_110 : StackLang.HolProg 64 :=
.seq RemovedBody426_102 RemovedBody426_109

def RemovedBody426_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody426_113 : StackLang.HolProg 64 :=
.seq RemovedBody426_111 RemovedBody426_112

def RemovedBody426_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody426_110, 0, 426, 4)) (Sum.inl 409) (some (RemovedBody426_113, 426, 5))

def RemovedBody426_115 : StackLang.HolProg 64 :=
.seq RemovedBody426_101 RemovedBody426_114

def RemovedBody426_116 : StackLang.HolProg 64 :=
.seq RemovedBody426_100 RemovedBody426_115

def RemovedBody426_117 : StackLang.HolProg 64 :=
.seq RemovedBody426_99 RemovedBody426_116

def RemovedBody426_118 : StackLang.HolProg 64 :=
.seq RemovedBody426_70 RemovedBody426_117

def RemovedBody426_119 : StackLang.HolProg 64 :=
.seq RemovedBody426_67 RemovedBody426_118

def RemovedBody426_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody426_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody426_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1285#64)

def RemovedBody426_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_125 : StackLang.HolProg 64 :=
.seq RemovedBody426_123 RemovedBody426_124

def RemovedBody426_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody426_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody426_129 : StackLang.HolProg 64 :=
.seq RemovedBody426_127 RemovedBody426_128

def RemovedBody426_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody426_129 RemovedBody426_130

def RemovedBody426_132 : StackLang.HolProg 64 :=
.seq RemovedBody426_126 RemovedBody426_131

def RemovedBody426_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody426_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 7

def RemovedBody426_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody426_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody426_142 : StackLang.HolProg 64 :=
.seq RemovedBody426_140 RemovedBody426_141

def RemovedBody426_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody426_144 : StackLang.HolProg 64 :=
.seq RemovedBody426_142 RemovedBody426_143

def RemovedBody426_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_146 : StackLang.HolProg 64 :=
.seq RemovedBody426_144 RemovedBody426_145

def RemovedBody426_147 : StackLang.HolProg 64 :=
.seq RemovedBody426_139 RemovedBody426_146

def RemovedBody426_148 : StackLang.HolProg 64 :=
.seq RemovedBody426_138 RemovedBody426_147

def RemovedBody426_149 : StackLang.HolProg 64 :=
.seq RemovedBody426_137 RemovedBody426_148

def RemovedBody426_150 : StackLang.HolProg 64 :=
.seq RemovedBody426_136 RemovedBody426_149

def RemovedBody426_151 : StackLang.HolProg 64 :=
.seq RemovedBody426_135 RemovedBody426_150

def RemovedBody426_152 : StackLang.HolProg 64 :=
.seq RemovedBody426_134 RemovedBody426_151

def RemovedBody426_153 : StackLang.HolProg 64 :=
.seq RemovedBody426_133 RemovedBody426_152

def RemovedBody426_154 : StackLang.HolProg 64 :=
.seq RemovedBody426_132 RemovedBody426_153

def RemovedBody426_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody426_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_163 : StackLang.HolProg 64 :=
.seq RemovedBody426_161 RemovedBody426_162

def RemovedBody426_164 : StackLang.HolProg 64 :=
.seq RemovedBody426_160 RemovedBody426_163

def RemovedBody426_165 : StackLang.HolProg 64 :=
.seq RemovedBody426_159 RemovedBody426_164

def RemovedBody426_166 : StackLang.HolProg 64 :=
.seq RemovedBody426_158 RemovedBody426_165

def RemovedBody426_167 : StackLang.HolProg 64 :=
.seq RemovedBody426_157 RemovedBody426_166

def RemovedBody426_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody426_170 : StackLang.HolProg 64 :=
.seq RemovedBody426_168 RemovedBody426_169

def RemovedBody426_171 : StackLang.HolProg 64 :=
.call (some (RemovedBody426_167, 0, 426, 6)) (Sum.inl 397) (some (RemovedBody426_170, 426, 7))

def RemovedBody426_172 : StackLang.HolProg 64 :=
.seq RemovedBody426_156 RemovedBody426_171

def RemovedBody426_173 : StackLang.HolProg 64 :=
.seq RemovedBody426_155 RemovedBody426_172

def RemovedBody426_174 : StackLang.HolProg 64 :=
.seq RemovedBody426_154 RemovedBody426_173

def RemovedBody426_175 : StackLang.HolProg 64 :=
.seq RemovedBody426_125 RemovedBody426_174

def RemovedBody426_176 : StackLang.HolProg 64 :=
.seq RemovedBody426_122 RemovedBody426_175

def RemovedBody426_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody426_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody426_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody426_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody426_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody426_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody426_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody426_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def RemovedBody426_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody426_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody426_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1286#64)

def RemovedBody426_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_194 : StackLang.HolProg 64 :=
.seq RemovedBody426_192 RemovedBody426_193

def RemovedBody426_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody426_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody426_198 : StackLang.HolProg 64 :=
.seq RemovedBody426_196 RemovedBody426_197

def RemovedBody426_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody426_198 RemovedBody426_199

def RemovedBody426_201 : StackLang.HolProg 64 :=
.seq RemovedBody426_195 RemovedBody426_200

def RemovedBody426_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody426_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody426_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 9

def RemovedBody426_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody426_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody426_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody426_211 : StackLang.HolProg 64 :=
.seq RemovedBody426_209 RemovedBody426_210

def RemovedBody426_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody426_213 : StackLang.HolProg 64 :=
.seq RemovedBody426_211 RemovedBody426_212

def RemovedBody426_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_215 : StackLang.HolProg 64 :=
.seq RemovedBody426_213 RemovedBody426_214

def RemovedBody426_216 : StackLang.HolProg 64 :=
.seq RemovedBody426_208 RemovedBody426_215

def RemovedBody426_217 : StackLang.HolProg 64 :=
.seq RemovedBody426_207 RemovedBody426_216

def RemovedBody426_218 : StackLang.HolProg 64 :=
.seq RemovedBody426_206 RemovedBody426_217

def RemovedBody426_219 : StackLang.HolProg 64 :=
.seq RemovedBody426_205 RemovedBody426_218

def RemovedBody426_220 : StackLang.HolProg 64 :=
.seq RemovedBody426_204 RemovedBody426_219

def RemovedBody426_221 : StackLang.HolProg 64 :=
.seq RemovedBody426_203 RemovedBody426_220

def RemovedBody426_222 : StackLang.HolProg 64 :=
.seq RemovedBody426_202 RemovedBody426_221

def RemovedBody426_223 : StackLang.HolProg 64 :=
.seq RemovedBody426_201 RemovedBody426_222

def RemovedBody426_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody426_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_231 : StackLang.HolProg 64 :=
.seq RemovedBody426_229 RemovedBody426_230

def RemovedBody426_232 : StackLang.HolProg 64 :=
.seq RemovedBody426_228 RemovedBody426_231

def RemovedBody426_233 : StackLang.HolProg 64 :=
.seq RemovedBody426_227 RemovedBody426_232

def RemovedBody426_234 : StackLang.HolProg 64 :=
.seq RemovedBody426_226 RemovedBody426_233

def RemovedBody426_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody426_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody426_237 : StackLang.HolProg 64 :=
.seq RemovedBody426_235 RemovedBody426_236

def RemovedBody426_238 : StackLang.HolProg 64 :=
.call (some (RemovedBody426_234, 0, 426, 8)) (Sum.inl 425) (some (RemovedBody426_237, 426, 9))

def RemovedBody426_239 : StackLang.HolProg 64 :=
.seq RemovedBody426_225 RemovedBody426_238

def RemovedBody426_240 : StackLang.HolProg 64 :=
.seq RemovedBody426_224 RemovedBody426_239

def RemovedBody426_241 : StackLang.HolProg 64 :=
.seq RemovedBody426_223 RemovedBody426_240

def RemovedBody426_242 : StackLang.HolProg 64 :=
.seq RemovedBody426_194 RemovedBody426_241

def RemovedBody426_243 : StackLang.HolProg 64 :=
.seq RemovedBody426_191 RemovedBody426_242

def RemovedBody426_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody426_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody426_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody426_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody426_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody426_249 : StackLang.HolProg 64 :=
.seq RemovedBody426_247 RemovedBody426_248

def RemovedBody426_250 : StackLang.HolProg 64 :=
.seq RemovedBody426_246 RemovedBody426_249

def RemovedBody426_251 : StackLang.HolProg 64 :=
.seq RemovedBody426_245 RemovedBody426_250

def RemovedBody426_252 : StackLang.HolProg 64 :=
.seq RemovedBody426_244 RemovedBody426_251

def RemovedBody426_253 : StackLang.HolProg 64 :=
.seq RemovedBody426_243 RemovedBody426_252

def RemovedBody426_254 : StackLang.HolProg 64 :=
.seq RemovedBody426_190 RemovedBody426_253

def RemovedBody426_255 : StackLang.HolProg 64 :=
.seq RemovedBody426_189 RemovedBody426_254

def RemovedBody426_256 : StackLang.HolProg 64 :=
.seq RemovedBody426_188 RemovedBody426_255

def RemovedBody426_257 : StackLang.HolProg 64 :=
.seq RemovedBody426_187 RemovedBody426_256

def RemovedBody426_258 : StackLang.HolProg 64 :=
.seq RemovedBody426_186 RemovedBody426_257

def RemovedBody426_259 : StackLang.HolProg 64 :=
.seq RemovedBody426_185 RemovedBody426_258

def RemovedBody426_260 : StackLang.HolProg 64 :=
.seq RemovedBody426_184 RemovedBody426_259

def RemovedBody426_261 : StackLang.HolProg 64 :=
.seq RemovedBody426_183 RemovedBody426_260

def RemovedBody426_262 : StackLang.HolProg 64 :=
.seq RemovedBody426_182 RemovedBody426_261

def RemovedBody426_263 : StackLang.HolProg 64 :=
.seq RemovedBody426_181 RemovedBody426_262

def RemovedBody426_264 : StackLang.HolProg 64 :=
.seq RemovedBody426_180 RemovedBody426_263

def RemovedBody426_265 : StackLang.HolProg 64 :=
.seq RemovedBody426_179 RemovedBody426_264

def RemovedBody426_266 : StackLang.HolProg 64 :=
.seq RemovedBody426_178 RemovedBody426_265

def RemovedBody426_267 : StackLang.HolProg 64 :=
.seq RemovedBody426_177 RemovedBody426_266

def RemovedBody426_268 : StackLang.HolProg 64 :=
.seq RemovedBody426_176 RemovedBody426_267

def RemovedBody426_269 : StackLang.HolProg 64 :=
.seq RemovedBody426_121 RemovedBody426_268

def RemovedBody426_270 : StackLang.HolProg 64 :=
.seq RemovedBody426_120 RemovedBody426_269

def RemovedBody426_271 : StackLang.HolProg 64 :=
.seq RemovedBody426_119 RemovedBody426_270

def RemovedBody426_272 : StackLang.HolProg 64 :=
.seq RemovedBody426_66 RemovedBody426_271

def RemovedBody426_273 : StackLang.HolProg 64 :=
.seq RemovedBody426_63 RemovedBody426_272

def RemovedBody426_274 : StackLang.HolProg 64 :=
.seq RemovedBody426_62 RemovedBody426_273

def RemovedBody426_275 : StackLang.HolProg 64 :=
.seq RemovedBody426_9 RemovedBody426_274

def RemovedBody426_276 : StackLang.HolProg 64 :=
.seq RemovedBody426_6 RemovedBody426_275

def Removed426 : Nat × StackLang.HolProg 64 := (426, RemovedBody426_276)
theorem Removed426_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc426 = Removed426 := by
  with_unfolding_all rfl
#print axioms Removed426_eq
end InitECandidate.Proofs.BackendStages
