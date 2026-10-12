import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc790
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody790_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody790_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody790_3 : StackLang.HolProg 64 :=
.seq RemovedBody790_1 RemovedBody790_2

def RemovedBody790_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody790_3 RemovedBody790_4

def RemovedBody790_6 : StackLang.HolProg 64 :=
.seq RemovedBody790_0 RemovedBody790_5

def RemovedBody790_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_9 : StackLang.HolProg 64 :=
.seq RemovedBody790_7 RemovedBody790_8

def RemovedBody790_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3552#64)

def RemovedBody790_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody790_13 : StackLang.HolProg 64 :=
.seq RemovedBody790_11 RemovedBody790_12

def RemovedBody790_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody790_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody790_17 : StackLang.HolProg 64 :=
.seq RemovedBody790_15 RemovedBody790_16

def RemovedBody790_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody790_17 RemovedBody790_18

def RemovedBody790_20 : StackLang.HolProg 64 :=
.seq RemovedBody790_14 RemovedBody790_19

def RemovedBody790_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody790_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody790_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 3

def RemovedBody790_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody790_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody790_30 : StackLang.HolProg 64 :=
.seq RemovedBody790_28 RemovedBody790_29

def RemovedBody790_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody790_32 : StackLang.HolProg 64 :=
.seq RemovedBody790_30 RemovedBody790_31

def RemovedBody790_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_34 : StackLang.HolProg 64 :=
.seq RemovedBody790_32 RemovedBody790_33

def RemovedBody790_35 : StackLang.HolProg 64 :=
.seq RemovedBody790_27 RemovedBody790_34

def RemovedBody790_36 : StackLang.HolProg 64 :=
.seq RemovedBody790_26 RemovedBody790_35

def RemovedBody790_37 : StackLang.HolProg 64 :=
.seq RemovedBody790_25 RemovedBody790_36

def RemovedBody790_38 : StackLang.HolProg 64 :=
.seq RemovedBody790_24 RemovedBody790_37

def RemovedBody790_39 : StackLang.HolProg 64 :=
.seq RemovedBody790_23 RemovedBody790_38

def RemovedBody790_40 : StackLang.HolProg 64 :=
.seq RemovedBody790_22 RemovedBody790_39

def RemovedBody790_41 : StackLang.HolProg 64 :=
.seq RemovedBody790_21 RemovedBody790_40

def RemovedBody790_42 : StackLang.HolProg 64 :=
.seq RemovedBody790_20 RemovedBody790_41

def RemovedBody790_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_50 : StackLang.HolProg 64 :=
.seq RemovedBody790_48 RemovedBody790_49

def RemovedBody790_51 : StackLang.HolProg 64 :=
.seq RemovedBody790_47 RemovedBody790_50

def RemovedBody790_52 : StackLang.HolProg 64 :=
.seq RemovedBody790_46 RemovedBody790_51

def RemovedBody790_53 : StackLang.HolProg 64 :=
.seq RemovedBody790_45 RemovedBody790_52

def RemovedBody790_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody790_56 : StackLang.HolProg 64 :=
.seq RemovedBody790_54 RemovedBody790_55

def RemovedBody790_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody790_53, 0, 790, 2)) (Sum.inl 741) (some (RemovedBody790_56, 790, 3))

def RemovedBody790_58 : StackLang.HolProg 64 :=
.seq RemovedBody790_44 RemovedBody790_57

def RemovedBody790_59 : StackLang.HolProg 64 :=
.seq RemovedBody790_43 RemovedBody790_58

def RemovedBody790_60 : StackLang.HolProg 64 :=
.seq RemovedBody790_42 RemovedBody790_59

def RemovedBody790_61 : StackLang.HolProg 64 :=
.seq RemovedBody790_13 RemovedBody790_60

def RemovedBody790_62 : StackLang.HolProg 64 :=
.seq RemovedBody790_10 RemovedBody790_61

def RemovedBody790_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody790_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody790_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3553#64)

def RemovedBody790_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody790_70 : StackLang.HolProg 64 :=
.seq RemovedBody790_68 RemovedBody790_69

def RemovedBody790_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody790_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody790_74 : StackLang.HolProg 64 :=
.seq RemovedBody790_72 RemovedBody790_73

def RemovedBody790_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody790_74 RemovedBody790_75

def RemovedBody790_77 : StackLang.HolProg 64 :=
.seq RemovedBody790_71 RemovedBody790_76

def RemovedBody790_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody790_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody790_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 5

def RemovedBody790_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody790_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody790_87 : StackLang.HolProg 64 :=
.seq RemovedBody790_85 RemovedBody790_86

def RemovedBody790_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody790_89 : StackLang.HolProg 64 :=
.seq RemovedBody790_87 RemovedBody790_88

def RemovedBody790_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_91 : StackLang.HolProg 64 :=
.seq RemovedBody790_89 RemovedBody790_90

def RemovedBody790_92 : StackLang.HolProg 64 :=
.seq RemovedBody790_84 RemovedBody790_91

def RemovedBody790_93 : StackLang.HolProg 64 :=
.seq RemovedBody790_83 RemovedBody790_92

def RemovedBody790_94 : StackLang.HolProg 64 :=
.seq RemovedBody790_82 RemovedBody790_93

def RemovedBody790_95 : StackLang.HolProg 64 :=
.seq RemovedBody790_81 RemovedBody790_94

def RemovedBody790_96 : StackLang.HolProg 64 :=
.seq RemovedBody790_80 RemovedBody790_95

def RemovedBody790_97 : StackLang.HolProg 64 :=
.seq RemovedBody790_79 RemovedBody790_96

def RemovedBody790_98 : StackLang.HolProg 64 :=
.seq RemovedBody790_78 RemovedBody790_97

def RemovedBody790_99 : StackLang.HolProg 64 :=
.seq RemovedBody790_77 RemovedBody790_98

def RemovedBody790_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_107 : StackLang.HolProg 64 :=
.seq RemovedBody790_105 RemovedBody790_106

def RemovedBody790_108 : StackLang.HolProg 64 :=
.seq RemovedBody790_104 RemovedBody790_107

def RemovedBody790_109 : StackLang.HolProg 64 :=
.seq RemovedBody790_103 RemovedBody790_108

def RemovedBody790_110 : StackLang.HolProg 64 :=
.seq RemovedBody790_102 RemovedBody790_109

def RemovedBody790_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody790_113 : StackLang.HolProg 64 :=
.seq RemovedBody790_111 RemovedBody790_112

def RemovedBody790_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody790_110, 0, 790, 4)) (Sum.inl 741) (some (RemovedBody790_113, 790, 5))

def RemovedBody790_115 : StackLang.HolProg 64 :=
.seq RemovedBody790_101 RemovedBody790_114

def RemovedBody790_116 : StackLang.HolProg 64 :=
.seq RemovedBody790_100 RemovedBody790_115

def RemovedBody790_117 : StackLang.HolProg 64 :=
.seq RemovedBody790_99 RemovedBody790_116

def RemovedBody790_118 : StackLang.HolProg 64 :=
.seq RemovedBody790_70 RemovedBody790_117

def RemovedBody790_119 : StackLang.HolProg 64 :=
.seq RemovedBody790_67 RemovedBody790_118

def RemovedBody790_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody790_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody790_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def RemovedBody790_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody790_127 : StackLang.HolProg 64 :=
.seq RemovedBody790_125 RemovedBody790_126

def RemovedBody790_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody790_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody790_131 : StackLang.HolProg 64 :=
.seq RemovedBody790_129 RemovedBody790_130

def RemovedBody790_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody790_131 RemovedBody790_132

def RemovedBody790_134 : StackLang.HolProg 64 :=
.seq RemovedBody790_128 RemovedBody790_133

def RemovedBody790_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody790_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody790_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 7

def RemovedBody790_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody790_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody790_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody790_144 : StackLang.HolProg 64 :=
.seq RemovedBody790_142 RemovedBody790_143

def RemovedBody790_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody790_146 : StackLang.HolProg 64 :=
.seq RemovedBody790_144 RemovedBody790_145

def RemovedBody790_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_148 : StackLang.HolProg 64 :=
.seq RemovedBody790_146 RemovedBody790_147

def RemovedBody790_149 : StackLang.HolProg 64 :=
.seq RemovedBody790_141 RemovedBody790_148

def RemovedBody790_150 : StackLang.HolProg 64 :=
.seq RemovedBody790_140 RemovedBody790_149

def RemovedBody790_151 : StackLang.HolProg 64 :=
.seq RemovedBody790_139 RemovedBody790_150

def RemovedBody790_152 : StackLang.HolProg 64 :=
.seq RemovedBody790_138 RemovedBody790_151

def RemovedBody790_153 : StackLang.HolProg 64 :=
.seq RemovedBody790_137 RemovedBody790_152

def RemovedBody790_154 : StackLang.HolProg 64 :=
.seq RemovedBody790_136 RemovedBody790_153

def RemovedBody790_155 : StackLang.HolProg 64 :=
.seq RemovedBody790_135 RemovedBody790_154

def RemovedBody790_156 : StackLang.HolProg 64 :=
.seq RemovedBody790_134 RemovedBody790_155

def RemovedBody790_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody790_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_164 : StackLang.HolProg 64 :=
.seq RemovedBody790_162 RemovedBody790_163

def RemovedBody790_165 : StackLang.HolProg 64 :=
.seq RemovedBody790_161 RemovedBody790_164

def RemovedBody790_166 : StackLang.HolProg 64 :=
.seq RemovedBody790_160 RemovedBody790_165

def RemovedBody790_167 : StackLang.HolProg 64 :=
.seq RemovedBody790_159 RemovedBody790_166

def RemovedBody790_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody790_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody790_170 : StackLang.HolProg 64 :=
.seq RemovedBody790_168 RemovedBody790_169

def RemovedBody790_171 : StackLang.HolProg 64 :=
.call (some (RemovedBody790_167, 0, 790, 6)) (Sum.inl 740) (some (RemovedBody790_170, 790, 7))

def RemovedBody790_172 : StackLang.HolProg 64 :=
.seq RemovedBody790_158 RemovedBody790_171

def RemovedBody790_173 : StackLang.HolProg 64 :=
.seq RemovedBody790_157 RemovedBody790_172

def RemovedBody790_174 : StackLang.HolProg 64 :=
.seq RemovedBody790_156 RemovedBody790_173

def RemovedBody790_175 : StackLang.HolProg 64 :=
.seq RemovedBody790_127 RemovedBody790_174

def RemovedBody790_176 : StackLang.HolProg 64 :=
.seq RemovedBody790_124 RemovedBody790_175

def RemovedBody790_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody790_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody790_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody790_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody790_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody790_182 : StackLang.HolProg 64 :=
.seq RemovedBody790_180 RemovedBody790_181

def RemovedBody790_183 : StackLang.HolProg 64 :=
.seq RemovedBody790_179 RemovedBody790_182

def RemovedBody790_184 : StackLang.HolProg 64 :=
.seq RemovedBody790_178 RemovedBody790_183

def RemovedBody790_185 : StackLang.HolProg 64 :=
.seq RemovedBody790_177 RemovedBody790_184

def RemovedBody790_186 : StackLang.HolProg 64 :=
.seq RemovedBody790_176 RemovedBody790_185

def RemovedBody790_187 : StackLang.HolProg 64 :=
.seq RemovedBody790_123 RemovedBody790_186

def RemovedBody790_188 : StackLang.HolProg 64 :=
.seq RemovedBody790_122 RemovedBody790_187

def RemovedBody790_189 : StackLang.HolProg 64 :=
.seq RemovedBody790_121 RemovedBody790_188

def RemovedBody790_190 : StackLang.HolProg 64 :=
.seq RemovedBody790_120 RemovedBody790_189

def RemovedBody790_191 : StackLang.HolProg 64 :=
.seq RemovedBody790_119 RemovedBody790_190

def RemovedBody790_192 : StackLang.HolProg 64 :=
.seq RemovedBody790_66 RemovedBody790_191

def RemovedBody790_193 : StackLang.HolProg 64 :=
.seq RemovedBody790_65 RemovedBody790_192

def RemovedBody790_194 : StackLang.HolProg 64 :=
.seq RemovedBody790_64 RemovedBody790_193

def RemovedBody790_195 : StackLang.HolProg 64 :=
.seq RemovedBody790_63 RemovedBody790_194

def RemovedBody790_196 : StackLang.HolProg 64 :=
.seq RemovedBody790_62 RemovedBody790_195

def RemovedBody790_197 : StackLang.HolProg 64 :=
.seq RemovedBody790_9 RemovedBody790_196

def RemovedBody790_198 : StackLang.HolProg 64 :=
.seq RemovedBody790_6 RemovedBody790_197

def Removed790 : Nat × StackLang.HolProg 64 := (790, RemovedBody790_198)
theorem Removed790_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc790 = Removed790 := by
  kernel_rfl
#print axioms Removed790_eq
end InitECandidate.Proofs.BackendStages
