import InitECandidate.Proofs.BackendStages.Alloc490
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody490_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody490_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody490_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody490_3 : StackLang.HolProg 64 :=
.seq RemovedBody490_1 RemovedBody490_2

def RemovedBody490_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody490_3 RemovedBody490_4

def RemovedBody490_6 : StackLang.HolProg 64 :=
.seq RemovedBody490_0 RemovedBody490_5

def RemovedBody490_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def RemovedBody490_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody490_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1546#64)

def RemovedBody490_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody490_13 : StackLang.HolProg 64 :=
.seq RemovedBody490_11 RemovedBody490_12

def RemovedBody490_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody490_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody490_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody490_17 : StackLang.HolProg 64 :=
.seq RemovedBody490_15 RemovedBody490_16

def RemovedBody490_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody490_17 RemovedBody490_18

def RemovedBody490_20 : StackLang.HolProg 64 :=
.seq RemovedBody490_14 RemovedBody490_19

def RemovedBody490_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody490_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody490_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 3

def RemovedBody490_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody490_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody490_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody490_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody490_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody490_30 : StackLang.HolProg 64 :=
.seq RemovedBody490_28 RemovedBody490_29

def RemovedBody490_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody490_32 : StackLang.HolProg 64 :=
.seq RemovedBody490_30 RemovedBody490_31

def RemovedBody490_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody490_34 : StackLang.HolProg 64 :=
.seq RemovedBody490_32 RemovedBody490_33

def RemovedBody490_35 : StackLang.HolProg 64 :=
.seq RemovedBody490_27 RemovedBody490_34

def RemovedBody490_36 : StackLang.HolProg 64 :=
.seq RemovedBody490_26 RemovedBody490_35

def RemovedBody490_37 : StackLang.HolProg 64 :=
.seq RemovedBody490_25 RemovedBody490_36

def RemovedBody490_38 : StackLang.HolProg 64 :=
.seq RemovedBody490_24 RemovedBody490_37

def RemovedBody490_39 : StackLang.HolProg 64 :=
.seq RemovedBody490_23 RemovedBody490_38

def RemovedBody490_40 : StackLang.HolProg 64 :=
.seq RemovedBody490_22 RemovedBody490_39

def RemovedBody490_41 : StackLang.HolProg 64 :=
.seq RemovedBody490_21 RemovedBody490_40

def RemovedBody490_42 : StackLang.HolProg 64 :=
.seq RemovedBody490_20 RemovedBody490_41

def RemovedBody490_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody490_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody490_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody490_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody490_50 : StackLang.HolProg 64 :=
.seq RemovedBody490_48 RemovedBody490_49

def RemovedBody490_51 : StackLang.HolProg 64 :=
.seq RemovedBody490_47 RemovedBody490_50

def RemovedBody490_52 : StackLang.HolProg 64 :=
.seq RemovedBody490_46 RemovedBody490_51

def RemovedBody490_53 : StackLang.HolProg 64 :=
.seq RemovedBody490_45 RemovedBody490_52

def RemovedBody490_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody490_56 : StackLang.HolProg 64 :=
.seq RemovedBody490_54 RemovedBody490_55

def RemovedBody490_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody490_53, 0, 490, 2)) (Sum.inl 74) (some (RemovedBody490_56, 490, 3))

def RemovedBody490_58 : StackLang.HolProg 64 :=
.seq RemovedBody490_44 RemovedBody490_57

def RemovedBody490_59 : StackLang.HolProg 64 :=
.seq RemovedBody490_43 RemovedBody490_58

def RemovedBody490_60 : StackLang.HolProg 64 :=
.seq RemovedBody490_42 RemovedBody490_59

def RemovedBody490_61 : StackLang.HolProg 64 :=
.seq RemovedBody490_13 RemovedBody490_60

def RemovedBody490_62 : StackLang.HolProg 64 :=
.seq RemovedBody490_10 RemovedBody490_61

def RemovedBody490_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody490_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody490_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def RemovedBody490_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody490_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1547#64)

def RemovedBody490_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody490_70 : StackLang.HolProg 64 :=
.seq RemovedBody490_68 RemovedBody490_69

def RemovedBody490_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody490_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody490_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody490_74 : StackLang.HolProg 64 :=
.seq RemovedBody490_72 RemovedBody490_73

def RemovedBody490_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody490_74 RemovedBody490_75

def RemovedBody490_77 : StackLang.HolProg 64 :=
.seq RemovedBody490_71 RemovedBody490_76

def RemovedBody490_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody490_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody490_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 5

def RemovedBody490_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody490_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody490_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody490_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody490_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody490_87 : StackLang.HolProg 64 :=
.seq RemovedBody490_85 RemovedBody490_86

def RemovedBody490_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody490_89 : StackLang.HolProg 64 :=
.seq RemovedBody490_87 RemovedBody490_88

def RemovedBody490_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody490_91 : StackLang.HolProg 64 :=
.seq RemovedBody490_89 RemovedBody490_90

def RemovedBody490_92 : StackLang.HolProg 64 :=
.seq RemovedBody490_84 RemovedBody490_91

def RemovedBody490_93 : StackLang.HolProg 64 :=
.seq RemovedBody490_83 RemovedBody490_92

def RemovedBody490_94 : StackLang.HolProg 64 :=
.seq RemovedBody490_82 RemovedBody490_93

def RemovedBody490_95 : StackLang.HolProg 64 :=
.seq RemovedBody490_81 RemovedBody490_94

def RemovedBody490_96 : StackLang.HolProg 64 :=
.seq RemovedBody490_80 RemovedBody490_95

def RemovedBody490_97 : StackLang.HolProg 64 :=
.seq RemovedBody490_79 RemovedBody490_96

def RemovedBody490_98 : StackLang.HolProg 64 :=
.seq RemovedBody490_78 RemovedBody490_97

def RemovedBody490_99 : StackLang.HolProg 64 :=
.seq RemovedBody490_77 RemovedBody490_98

def RemovedBody490_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody490_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody490_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody490_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody490_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody490_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody490_108 : StackLang.HolProg 64 :=
.seq RemovedBody490_106 RemovedBody490_107

def RemovedBody490_109 : StackLang.HolProg 64 :=
.seq RemovedBody490_105 RemovedBody490_108

def RemovedBody490_110 : StackLang.HolProg 64 :=
.seq RemovedBody490_104 RemovedBody490_109

def RemovedBody490_111 : StackLang.HolProg 64 :=
.seq RemovedBody490_103 RemovedBody490_110

def RemovedBody490_112 : StackLang.HolProg 64 :=
.seq RemovedBody490_102 RemovedBody490_111

def RemovedBody490_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody490_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody490_115 : StackLang.HolProg 64 :=
.seq RemovedBody490_113 RemovedBody490_114

def RemovedBody490_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody490_117 : StackLang.HolProg 64 :=
.seq RemovedBody490_115 RemovedBody490_116

def RemovedBody490_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody490_112, 0, 490, 4)) (Sum.inl 78) (some (RemovedBody490_117, 490, 5))

def RemovedBody490_119 : StackLang.HolProg 64 :=
.seq RemovedBody490_101 RemovedBody490_118

def RemovedBody490_120 : StackLang.HolProg 64 :=
.seq RemovedBody490_100 RemovedBody490_119

def RemovedBody490_121 : StackLang.HolProg 64 :=
.seq RemovedBody490_99 RemovedBody490_120

def RemovedBody490_122 : StackLang.HolProg 64 :=
.seq RemovedBody490_70 RemovedBody490_121

def RemovedBody490_123 : StackLang.HolProg 64 :=
.seq RemovedBody490_67 RemovedBody490_122

def RemovedBody490_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody490_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody490_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody490_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody490_128 : StackLang.HolProg 64 :=
.seq RemovedBody490_126 RemovedBody490_127

def RemovedBody490_129 : StackLang.HolProg 64 :=
.seq RemovedBody490_125 RemovedBody490_128

def RemovedBody490_130 : StackLang.HolProg 64 :=
.seq RemovedBody490_124 RemovedBody490_129

def RemovedBody490_131 : StackLang.HolProg 64 :=
.seq RemovedBody490_123 RemovedBody490_130

def RemovedBody490_132 : StackLang.HolProg 64 :=
.seq RemovedBody490_66 RemovedBody490_131

def RemovedBody490_133 : StackLang.HolProg 64 :=
.seq RemovedBody490_65 RemovedBody490_132

def RemovedBody490_134 : StackLang.HolProg 64 :=
.seq RemovedBody490_64 RemovedBody490_133

def RemovedBody490_135 : StackLang.HolProg 64 :=
.seq RemovedBody490_63 RemovedBody490_134

def RemovedBody490_136 : StackLang.HolProg 64 :=
.seq RemovedBody490_62 RemovedBody490_135

def RemovedBody490_137 : StackLang.HolProg 64 :=
.seq RemovedBody490_9 RemovedBody490_136

def RemovedBody490_138 : StackLang.HolProg 64 :=
.seq RemovedBody490_8 RemovedBody490_137

def RemovedBody490_139 : StackLang.HolProg 64 :=
.seq RemovedBody490_7 RemovedBody490_138

def RemovedBody490_140 : StackLang.HolProg 64 :=
.seq RemovedBody490_6 RemovedBody490_139

def Removed490 : Nat × StackLang.HolProg 64 := (490, RemovedBody490_140)
theorem Removed490_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc490 = Removed490 := by
  with_unfolding_all rfl
#print axioms Removed490_eq
end InitECandidate.Proofs.BackendStages
