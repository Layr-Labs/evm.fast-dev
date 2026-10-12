import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed346
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody346_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody346_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_3 : StackLang.HolProg 64 :=
.seq NamedBody346_1 NamedBody346_2

def NamedBody346_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_3 NamedBody346_4

def NamedBody346_6 : StackLang.HolProg 64 :=
.seq NamedBody346_0 NamedBody346_5

def NamedBody346_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody346_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_10 : StackLang.HolProg 64 :=
.seq NamedBody346_8 NamedBody346_9

def NamedBody346_11 : StackLang.HolProg 64 :=
.seq NamedBody346_7 NamedBody346_10

def NamedBody346_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1010#64)

def NamedBody346_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_15 : StackLang.HolProg 64 :=
.seq NamedBody346_13 NamedBody346_14

def NamedBody346_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_19 : StackLang.HolProg 64 :=
.seq NamedBody346_17 NamedBody346_18

def NamedBody346_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_19 NamedBody346_20

def NamedBody346_22 : StackLang.HolProg 64 :=
.seq NamedBody346_16 NamedBody346_21

def NamedBody346_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 3

def NamedBody346_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_32 : StackLang.HolProg 64 :=
.seq NamedBody346_30 NamedBody346_31

def NamedBody346_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_34 : StackLang.HolProg 64 :=
.seq NamedBody346_32 NamedBody346_33

def NamedBody346_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_36 : StackLang.HolProg 64 :=
.seq NamedBody346_34 NamedBody346_35

def NamedBody346_37 : StackLang.HolProg 64 :=
.seq NamedBody346_29 NamedBody346_36

def NamedBody346_38 : StackLang.HolProg 64 :=
.seq NamedBody346_28 NamedBody346_37

def NamedBody346_39 : StackLang.HolProg 64 :=
.seq NamedBody346_27 NamedBody346_38

def NamedBody346_40 : StackLang.HolProg 64 :=
.seq NamedBody346_26 NamedBody346_39

def NamedBody346_41 : StackLang.HolProg 64 :=
.seq NamedBody346_25 NamedBody346_40

def NamedBody346_42 : StackLang.HolProg 64 :=
.seq NamedBody346_24 NamedBody346_41

def NamedBody346_43 : StackLang.HolProg 64 :=
.seq NamedBody346_23 NamedBody346_42

def NamedBody346_44 : StackLang.HolProg 64 :=
.seq NamedBody346_22 NamedBody346_43

def NamedBody346_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_52 : StackLang.HolProg 64 :=
.seq NamedBody346_50 NamedBody346_51

def NamedBody346_53 : StackLang.HolProg 64 :=
.seq NamedBody346_49 NamedBody346_52

def NamedBody346_54 : StackLang.HolProg 64 :=
.seq NamedBody346_48 NamedBody346_53

def NamedBody346_55 : StackLang.HolProg 64 :=
.seq NamedBody346_47 NamedBody346_54

def NamedBody346_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_58 : StackLang.HolProg 64 :=
.seq NamedBody346_56 NamedBody346_57

def NamedBody346_59 : StackLang.HolProg 64 :=
.call (some (NamedBody346_55, 1, 346, 2)) (Sum.inl 169) (some (NamedBody346_58, 346, 3))

def NamedBody346_60 : StackLang.HolProg 64 :=
.seq NamedBody346_46 NamedBody346_59

def NamedBody346_61 : StackLang.HolProg 64 :=
.seq NamedBody346_45 NamedBody346_60

def NamedBody346_62 : StackLang.HolProg 64 :=
.seq NamedBody346_44 NamedBody346_61

def NamedBody346_63 : StackLang.HolProg 64 :=
.seq NamedBody346_15 NamedBody346_62

def NamedBody346_64 : StackLang.HolProg 64 :=
.seq NamedBody346_12 NamedBody346_63

def NamedBody346_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody346_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 120#64)

def NamedBody346_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody346_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody346_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_73 : StackLang.HolProg 64 :=
.seq NamedBody346_71 NamedBody346_72

def NamedBody346_74 : StackLang.HolProg 64 :=
.seq NamedBody346_70 NamedBody346_73

def NamedBody346_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1011#64)

def NamedBody346_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_78 : StackLang.HolProg 64 :=
.seq NamedBody346_76 NamedBody346_77

def NamedBody346_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_82 : StackLang.HolProg 64 :=
.seq NamedBody346_80 NamedBody346_81

def NamedBody346_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_82 NamedBody346_83

def NamedBody346_85 : StackLang.HolProg 64 :=
.seq NamedBody346_79 NamedBody346_84

def NamedBody346_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 5

def NamedBody346_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_95 : StackLang.HolProg 64 :=
.seq NamedBody346_93 NamedBody346_94

def NamedBody346_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_97 : StackLang.HolProg 64 :=
.seq NamedBody346_95 NamedBody346_96

def NamedBody346_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_99 : StackLang.HolProg 64 :=
.seq NamedBody346_97 NamedBody346_98

def NamedBody346_100 : StackLang.HolProg 64 :=
.seq NamedBody346_92 NamedBody346_99

def NamedBody346_101 : StackLang.HolProg 64 :=
.seq NamedBody346_91 NamedBody346_100

def NamedBody346_102 : StackLang.HolProg 64 :=
.seq NamedBody346_90 NamedBody346_101

def NamedBody346_103 : StackLang.HolProg 64 :=
.seq NamedBody346_89 NamedBody346_102

def NamedBody346_104 : StackLang.HolProg 64 :=
.seq NamedBody346_88 NamedBody346_103

def NamedBody346_105 : StackLang.HolProg 64 :=
.seq NamedBody346_87 NamedBody346_104

def NamedBody346_106 : StackLang.HolProg 64 :=
.seq NamedBody346_86 NamedBody346_105

def NamedBody346_107 : StackLang.HolProg 64 :=
.seq NamedBody346_85 NamedBody346_106

def NamedBody346_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_117 : StackLang.HolProg 64 :=
.seq NamedBody346_115 NamedBody346_116

def NamedBody346_118 : StackLang.HolProg 64 :=
.seq NamedBody346_114 NamedBody346_117

def NamedBody346_119 : StackLang.HolProg 64 :=
.seq NamedBody346_113 NamedBody346_118

def NamedBody346_120 : StackLang.HolProg 64 :=
.seq NamedBody346_112 NamedBody346_119

def NamedBody346_121 : StackLang.HolProg 64 :=
.seq NamedBody346_111 NamedBody346_120

def NamedBody346_122 : StackLang.HolProg 64 :=
.seq NamedBody346_110 NamedBody346_121

def NamedBody346_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_125 : StackLang.HolProg 64 :=
.seq NamedBody346_123 NamedBody346_124

def NamedBody346_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_127 : StackLang.HolProg 64 :=
.seq NamedBody346_125 NamedBody346_126

def NamedBody346_128 : StackLang.HolProg 64 :=
.call (some (NamedBody346_122, 1, 346, 4)) (Sum.inl 68) (some (NamedBody346_127, 346, 5))

def NamedBody346_129 : StackLang.HolProg 64 :=
.seq NamedBody346_109 NamedBody346_128

def NamedBody346_130 : StackLang.HolProg 64 :=
.seq NamedBody346_108 NamedBody346_129

def NamedBody346_131 : StackLang.HolProg 64 :=
.seq NamedBody346_107 NamedBody346_130

def NamedBody346_132 : StackLang.HolProg 64 :=
.seq NamedBody346_78 NamedBody346_131

def NamedBody346_133 : StackLang.HolProg 64 :=
.seq NamedBody346_75 NamedBody346_132

def NamedBody346_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody346_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody346_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody346_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody346_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody346_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_147 : StackLang.HolProg 64 :=
.seq NamedBody346_145 NamedBody346_146

def NamedBody346_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody346_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody346_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_152 : StackLang.HolProg 64 :=
.seq NamedBody346_150 NamedBody346_151

def NamedBody346_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody346_155 : StackLang.HolProg 64 :=
.seq NamedBody346_153 NamedBody346_154

def NamedBody346_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_158 : StackLang.HolProg 64 :=
.seq NamedBody346_156 NamedBody346_157

def NamedBody346_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody346_162 : StackLang.HolProg 64 :=
.seq NamedBody346_160 NamedBody346_161

def NamedBody346_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_164 : StackLang.HolProg 64 :=
.seq NamedBody346_162 NamedBody346_163

def NamedBody346_165 : StackLang.HolProg 64 :=
.seq NamedBody346_159 NamedBody346_164

def NamedBody346_166 : StackLang.HolProg 64 :=
.seq NamedBody346_158 NamedBody346_165

def NamedBody346_167 : StackLang.HolProg 64 :=
.seq NamedBody346_155 NamedBody346_166

def NamedBody346_168 : StackLang.HolProg 64 :=
.seq NamedBody346_152 NamedBody346_167

def NamedBody346_169 : StackLang.HolProg 64 :=
.seq NamedBody346_149 NamedBody346_168

def NamedBody346_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1012#64)

def NamedBody346_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_173 : StackLang.HolProg 64 :=
.seq NamedBody346_171 NamedBody346_172

def NamedBody346_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_177 : StackLang.HolProg 64 :=
.seq NamedBody346_175 NamedBody346_176

def NamedBody346_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_177 NamedBody346_178

def NamedBody346_180 : StackLang.HolProg 64 :=
.seq NamedBody346_174 NamedBody346_179

def NamedBody346_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 7

def NamedBody346_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_190 : StackLang.HolProg 64 :=
.seq NamedBody346_188 NamedBody346_189

def NamedBody346_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_192 : StackLang.HolProg 64 :=
.seq NamedBody346_190 NamedBody346_191

def NamedBody346_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_194 : StackLang.HolProg 64 :=
.seq NamedBody346_192 NamedBody346_193

def NamedBody346_195 : StackLang.HolProg 64 :=
.seq NamedBody346_187 NamedBody346_194

def NamedBody346_196 : StackLang.HolProg 64 :=
.seq NamedBody346_186 NamedBody346_195

def NamedBody346_197 : StackLang.HolProg 64 :=
.seq NamedBody346_185 NamedBody346_196

def NamedBody346_198 : StackLang.HolProg 64 :=
.seq NamedBody346_184 NamedBody346_197

def NamedBody346_199 : StackLang.HolProg 64 :=
.seq NamedBody346_183 NamedBody346_198

def NamedBody346_200 : StackLang.HolProg 64 :=
.seq NamedBody346_182 NamedBody346_199

def NamedBody346_201 : StackLang.HolProg 64 :=
.seq NamedBody346_181 NamedBody346_200

def NamedBody346_202 : StackLang.HolProg 64 :=
.seq NamedBody346_180 NamedBody346_201

def NamedBody346_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_210 : StackLang.HolProg 64 :=
.seq NamedBody346_208 NamedBody346_209

def NamedBody346_211 : StackLang.HolProg 64 :=
.seq NamedBody346_207 NamedBody346_210

def NamedBody346_212 : StackLang.HolProg 64 :=
.seq NamedBody346_206 NamedBody346_211

def NamedBody346_213 : StackLang.HolProg 64 :=
.seq NamedBody346_205 NamedBody346_212

def NamedBody346_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_215 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_216 : StackLang.HolProg 64 :=
.seq NamedBody346_214 NamedBody346_215

def NamedBody346_217 : StackLang.HolProg 64 :=
.call (some (NamedBody346_213, 1, 346, 6)) (Sum.inl 161) (some (NamedBody346_216, 346, 7))

def NamedBody346_218 : StackLang.HolProg 64 :=
.seq NamedBody346_204 NamedBody346_217

def NamedBody346_219 : StackLang.HolProg 64 :=
.seq NamedBody346_203 NamedBody346_218

def NamedBody346_220 : StackLang.HolProg 64 :=
.seq NamedBody346_202 NamedBody346_219

def NamedBody346_221 : StackLang.HolProg 64 :=
.seq NamedBody346_173 NamedBody346_220

def NamedBody346_222 : StackLang.HolProg 64 :=
.seq NamedBody346_170 NamedBody346_221

def NamedBody346_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody346_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def NamedBody346_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody346_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody346_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_233 : StackLang.HolProg 64 :=
.seq NamedBody346_231 NamedBody346_232

def NamedBody346_234 : StackLang.HolProg 64 :=
.seq NamedBody346_230 NamedBody346_233

def NamedBody346_235 : StackLang.HolProg 64 :=
.seq NamedBody346_229 NamedBody346_234

def NamedBody346_236 : StackLang.HolProg 64 :=
.seq NamedBody346_228 NamedBody346_235

def NamedBody346_237 : StackLang.HolProg 64 :=
.seq NamedBody346_227 NamedBody346_236

def NamedBody346_238 : StackLang.HolProg 64 :=
.seq NamedBody346_226 NamedBody346_237

def NamedBody346_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody346_238 NamedBody346_239

def NamedBody346_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody346_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody346_245 : StackLang.HolProg 64 :=
.seq NamedBody346_243 NamedBody346_244

def NamedBody346_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1013#64)

def NamedBody346_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_249 : StackLang.HolProg 64 :=
.seq NamedBody346_247 NamedBody346_248

def NamedBody346_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_253 : StackLang.HolProg 64 :=
.seq NamedBody346_251 NamedBody346_252

def NamedBody346_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_255 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_253 NamedBody346_254

def NamedBody346_256 : StackLang.HolProg 64 :=
.seq NamedBody346_250 NamedBody346_255

def NamedBody346_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 9

def NamedBody346_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_266 : StackLang.HolProg 64 :=
.seq NamedBody346_264 NamedBody346_265

def NamedBody346_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_268 : StackLang.HolProg 64 :=
.seq NamedBody346_266 NamedBody346_267

def NamedBody346_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_270 : StackLang.HolProg 64 :=
.seq NamedBody346_268 NamedBody346_269

def NamedBody346_271 : StackLang.HolProg 64 :=
.seq NamedBody346_263 NamedBody346_270

def NamedBody346_272 : StackLang.HolProg 64 :=
.seq NamedBody346_262 NamedBody346_271

def NamedBody346_273 : StackLang.HolProg 64 :=
.seq NamedBody346_261 NamedBody346_272

def NamedBody346_274 : StackLang.HolProg 64 :=
.seq NamedBody346_260 NamedBody346_273

def NamedBody346_275 : StackLang.HolProg 64 :=
.seq NamedBody346_259 NamedBody346_274

def NamedBody346_276 : StackLang.HolProg 64 :=
.seq NamedBody346_258 NamedBody346_275

def NamedBody346_277 : StackLang.HolProg 64 :=
.seq NamedBody346_257 NamedBody346_276

def NamedBody346_278 : StackLang.HolProg 64 :=
.seq NamedBody346_256 NamedBody346_277

def NamedBody346_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_288 : StackLang.HolProg 64 :=
.seq NamedBody346_286 NamedBody346_287

def NamedBody346_289 : StackLang.HolProg 64 :=
.seq NamedBody346_285 NamedBody346_288

def NamedBody346_290 : StackLang.HolProg 64 :=
.seq NamedBody346_284 NamedBody346_289

def NamedBody346_291 : StackLang.HolProg 64 :=
.seq NamedBody346_283 NamedBody346_290

def NamedBody346_292 : StackLang.HolProg 64 :=
.seq NamedBody346_282 NamedBody346_291

def NamedBody346_293 : StackLang.HolProg 64 :=
.seq NamedBody346_281 NamedBody346_292

def NamedBody346_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_296 : StackLang.HolProg 64 :=
.seq NamedBody346_294 NamedBody346_295

def NamedBody346_297 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_298 : StackLang.HolProg 64 :=
.seq NamedBody346_296 NamedBody346_297

def NamedBody346_299 : StackLang.HolProg 64 :=
.call (some (NamedBody346_293, 1, 346, 8)) (Sum.inl 169) (some (NamedBody346_298, 346, 9))

def NamedBody346_300 : StackLang.HolProg 64 :=
.seq NamedBody346_280 NamedBody346_299

def NamedBody346_301 : StackLang.HolProg 64 :=
.seq NamedBody346_279 NamedBody346_300

def NamedBody346_302 : StackLang.HolProg 64 :=
.seq NamedBody346_278 NamedBody346_301

def NamedBody346_303 : StackLang.HolProg 64 :=
.seq NamedBody346_249 NamedBody346_302

def NamedBody346_304 : StackLang.HolProg 64 :=
.seq NamedBody346_246 NamedBody346_303

def NamedBody346_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def NamedBody346_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def NamedBody346_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody346_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody346_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_315 : StackLang.HolProg 64 :=
.seq NamedBody346_313 NamedBody346_314

def NamedBody346_316 : StackLang.HolProg 64 :=
.seq NamedBody346_312 NamedBody346_315

def NamedBody346_317 : StackLang.HolProg 64 :=
.seq NamedBody346_311 NamedBody346_316

def NamedBody346_318 : StackLang.HolProg 64 :=
.seq NamedBody346_310 NamedBody346_317

def NamedBody346_319 : StackLang.HolProg 64 :=
.seq NamedBody346_309 NamedBody346_318

def NamedBody346_320 : StackLang.HolProg 64 :=
.seq NamedBody346_308 NamedBody346_319

def NamedBody346_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody346_320 NamedBody346_321

def NamedBody346_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 120#64)

def NamedBody346_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody346_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody346_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody346_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody346_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody346_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody346_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_338 : StackLang.HolProg 64 :=
.seq NamedBody346_336 NamedBody346_337

def NamedBody346_339 : StackLang.HolProg 64 :=
.seq NamedBody346_335 NamedBody346_338

def NamedBody346_340 : StackLang.HolProg 64 :=
.seq NamedBody346_334 NamedBody346_339

def NamedBody346_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1014#64)

def NamedBody346_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_344 : StackLang.HolProg 64 :=
.seq NamedBody346_342 NamedBody346_343

def NamedBody346_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_348 : StackLang.HolProg 64 :=
.seq NamedBody346_346 NamedBody346_347

def NamedBody346_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_348 NamedBody346_349

def NamedBody346_351 : StackLang.HolProg 64 :=
.seq NamedBody346_345 NamedBody346_350

def NamedBody346_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 11

def NamedBody346_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_361 : StackLang.HolProg 64 :=
.seq NamedBody346_359 NamedBody346_360

def NamedBody346_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_363 : StackLang.HolProg 64 :=
.seq NamedBody346_361 NamedBody346_362

def NamedBody346_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_365 : StackLang.HolProg 64 :=
.seq NamedBody346_363 NamedBody346_364

def NamedBody346_366 : StackLang.HolProg 64 :=
.seq NamedBody346_358 NamedBody346_365

def NamedBody346_367 : StackLang.HolProg 64 :=
.seq NamedBody346_357 NamedBody346_366

def NamedBody346_368 : StackLang.HolProg 64 :=
.seq NamedBody346_356 NamedBody346_367

def NamedBody346_369 : StackLang.HolProg 64 :=
.seq NamedBody346_355 NamedBody346_368

def NamedBody346_370 : StackLang.HolProg 64 :=
.seq NamedBody346_354 NamedBody346_369

def NamedBody346_371 : StackLang.HolProg 64 :=
.seq NamedBody346_353 NamedBody346_370

def NamedBody346_372 : StackLang.HolProg 64 :=
.seq NamedBody346_352 NamedBody346_371

def NamedBody346_373 : StackLang.HolProg 64 :=
.seq NamedBody346_351 NamedBody346_372

def NamedBody346_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_383 : StackLang.HolProg 64 :=
.seq NamedBody346_381 NamedBody346_382

def NamedBody346_384 : StackLang.HolProg 64 :=
.seq NamedBody346_380 NamedBody346_383

def NamedBody346_385 : StackLang.HolProg 64 :=
.seq NamedBody346_379 NamedBody346_384

def NamedBody346_386 : StackLang.HolProg 64 :=
.seq NamedBody346_378 NamedBody346_385

def NamedBody346_387 : StackLang.HolProg 64 :=
.seq NamedBody346_377 NamedBody346_386

def NamedBody346_388 : StackLang.HolProg 64 :=
.seq NamedBody346_376 NamedBody346_387

def NamedBody346_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_391 : StackLang.HolProg 64 :=
.seq NamedBody346_389 NamedBody346_390

def NamedBody346_392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_393 : StackLang.HolProg 64 :=
.seq NamedBody346_391 NamedBody346_392

def NamedBody346_394 : StackLang.HolProg 64 :=
.call (some (NamedBody346_388, 1, 346, 10)) (Sum.inl 338) (some (NamedBody346_393, 346, 11))

def NamedBody346_395 : StackLang.HolProg 64 :=
.seq NamedBody346_375 NamedBody346_394

def NamedBody346_396 : StackLang.HolProg 64 :=
.seq NamedBody346_374 NamedBody346_395

def NamedBody346_397 : StackLang.HolProg 64 :=
.seq NamedBody346_373 NamedBody346_396

def NamedBody346_398 : StackLang.HolProg 64 :=
.seq NamedBody346_344 NamedBody346_397

def NamedBody346_399 : StackLang.HolProg 64 :=
.seq NamedBody346_341 NamedBody346_398

def NamedBody346_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody346_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody346_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody346_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody346_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody346_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody346_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody346_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_414 : StackLang.HolProg 64 :=
.seq NamedBody346_412 NamedBody346_413

def NamedBody346_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1015#64)

def NamedBody346_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_418 : StackLang.HolProg 64 :=
.seq NamedBody346_416 NamedBody346_417

def NamedBody346_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_422 : StackLang.HolProg 64 :=
.seq NamedBody346_420 NamedBody346_421

def NamedBody346_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_424 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_422 NamedBody346_423

def NamedBody346_425 : StackLang.HolProg 64 :=
.seq NamedBody346_419 NamedBody346_424

def NamedBody346_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 13

def NamedBody346_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_435 : StackLang.HolProg 64 :=
.seq NamedBody346_433 NamedBody346_434

def NamedBody346_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_437 : StackLang.HolProg 64 :=
.seq NamedBody346_435 NamedBody346_436

def NamedBody346_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_439 : StackLang.HolProg 64 :=
.seq NamedBody346_437 NamedBody346_438

def NamedBody346_440 : StackLang.HolProg 64 :=
.seq NamedBody346_432 NamedBody346_439

def NamedBody346_441 : StackLang.HolProg 64 :=
.seq NamedBody346_431 NamedBody346_440

def NamedBody346_442 : StackLang.HolProg 64 :=
.seq NamedBody346_430 NamedBody346_441

def NamedBody346_443 : StackLang.HolProg 64 :=
.seq NamedBody346_429 NamedBody346_442

def NamedBody346_444 : StackLang.HolProg 64 :=
.seq NamedBody346_428 NamedBody346_443

def NamedBody346_445 : StackLang.HolProg 64 :=
.seq NamedBody346_427 NamedBody346_444

def NamedBody346_446 : StackLang.HolProg 64 :=
.seq NamedBody346_426 NamedBody346_445

def NamedBody346_447 : StackLang.HolProg 64 :=
.seq NamedBody346_425 NamedBody346_446

def NamedBody346_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_457 : StackLang.HolProg 64 :=
.seq NamedBody346_455 NamedBody346_456

def NamedBody346_458 : StackLang.HolProg 64 :=
.seq NamedBody346_454 NamedBody346_457

def NamedBody346_459 : StackLang.HolProg 64 :=
.seq NamedBody346_453 NamedBody346_458

def NamedBody346_460 : StackLang.HolProg 64 :=
.seq NamedBody346_452 NamedBody346_459

def NamedBody346_461 : StackLang.HolProg 64 :=
.seq NamedBody346_451 NamedBody346_460

def NamedBody346_462 : StackLang.HolProg 64 :=
.seq NamedBody346_450 NamedBody346_461

def NamedBody346_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_465 : StackLang.HolProg 64 :=
.seq NamedBody346_463 NamedBody346_464

def NamedBody346_466 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_467 : StackLang.HolProg 64 :=
.seq NamedBody346_465 NamedBody346_466

def NamedBody346_468 : StackLang.HolProg 64 :=
.call (some (NamedBody346_462, 1, 346, 12)) (Sum.inl 341) (some (NamedBody346_467, 346, 13))

def NamedBody346_469 : StackLang.HolProg 64 :=
.seq NamedBody346_449 NamedBody346_468

def NamedBody346_470 : StackLang.HolProg 64 :=
.seq NamedBody346_448 NamedBody346_469

def NamedBody346_471 : StackLang.HolProg 64 :=
.seq NamedBody346_447 NamedBody346_470

def NamedBody346_472 : StackLang.HolProg 64 :=
.seq NamedBody346_418 NamedBody346_471

def NamedBody346_473 : StackLang.HolProg 64 :=
.seq NamedBody346_415 NamedBody346_472

def NamedBody346_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody346_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody346_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody346_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 12#64)

def NamedBody346_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 8#64)

def NamedBody346_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 2#64)

def NamedBody346_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_485 : StackLang.HolProg 64 :=
.seq NamedBody346_483 NamedBody346_484

def NamedBody346_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1016#64)

def NamedBody346_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_489 : StackLang.HolProg 64 :=
.seq NamedBody346_487 NamedBody346_488

def NamedBody346_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_493 : StackLang.HolProg 64 :=
.seq NamedBody346_491 NamedBody346_492

def NamedBody346_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_495 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_493 NamedBody346_494

def NamedBody346_496 : StackLang.HolProg 64 :=
.seq NamedBody346_490 NamedBody346_495

def NamedBody346_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 15

def NamedBody346_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_506 : StackLang.HolProg 64 :=
.seq NamedBody346_504 NamedBody346_505

def NamedBody346_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_508 : StackLang.HolProg 64 :=
.seq NamedBody346_506 NamedBody346_507

def NamedBody346_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_510 : StackLang.HolProg 64 :=
.seq NamedBody346_508 NamedBody346_509

def NamedBody346_511 : StackLang.HolProg 64 :=
.seq NamedBody346_503 NamedBody346_510

def NamedBody346_512 : StackLang.HolProg 64 :=
.seq NamedBody346_502 NamedBody346_511

def NamedBody346_513 : StackLang.HolProg 64 :=
.seq NamedBody346_501 NamedBody346_512

def NamedBody346_514 : StackLang.HolProg 64 :=
.seq NamedBody346_500 NamedBody346_513

def NamedBody346_515 : StackLang.HolProg 64 :=
.seq NamedBody346_499 NamedBody346_514

def NamedBody346_516 : StackLang.HolProg 64 :=
.seq NamedBody346_498 NamedBody346_515

def NamedBody346_517 : StackLang.HolProg 64 :=
.seq NamedBody346_497 NamedBody346_516

def NamedBody346_518 : StackLang.HolProg 64 :=
.seq NamedBody346_496 NamedBody346_517

def NamedBody346_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_528 : StackLang.HolProg 64 :=
.seq NamedBody346_526 NamedBody346_527

def NamedBody346_529 : StackLang.HolProg 64 :=
.seq NamedBody346_525 NamedBody346_528

def NamedBody346_530 : StackLang.HolProg 64 :=
.seq NamedBody346_524 NamedBody346_529

def NamedBody346_531 : StackLang.HolProg 64 :=
.seq NamedBody346_523 NamedBody346_530

def NamedBody346_532 : StackLang.HolProg 64 :=
.seq NamedBody346_522 NamedBody346_531

def NamedBody346_533 : StackLang.HolProg 64 :=
.seq NamedBody346_521 NamedBody346_532

def NamedBody346_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_536 : StackLang.HolProg 64 :=
.seq NamedBody346_534 NamedBody346_535

def NamedBody346_537 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_538 : StackLang.HolProg 64 :=
.seq NamedBody346_536 NamedBody346_537

def NamedBody346_539 : StackLang.HolProg 64 :=
.call (some (NamedBody346_533, 1, 346, 14)) (Sum.inl 339) (some (NamedBody346_538, 346, 15))

def NamedBody346_540 : StackLang.HolProg 64 :=
.seq NamedBody346_520 NamedBody346_539

def NamedBody346_541 : StackLang.HolProg 64 :=
.seq NamedBody346_519 NamedBody346_540

def NamedBody346_542 : StackLang.HolProg 64 :=
.seq NamedBody346_518 NamedBody346_541

def NamedBody346_543 : StackLang.HolProg 64 :=
.seq NamedBody346_489 NamedBody346_542

def NamedBody346_544 : StackLang.HolProg 64 :=
.seq NamedBody346_486 NamedBody346_543

def NamedBody346_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody346_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody346_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody346_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 12#64)

def NamedBody346_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody346_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 3#64)

def NamedBody346_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_556 : StackLang.HolProg 64 :=
.seq NamedBody346_554 NamedBody346_555

def NamedBody346_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1017#64)

def NamedBody346_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_560 : StackLang.HolProg 64 :=
.seq NamedBody346_558 NamedBody346_559

def NamedBody346_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_564 : StackLang.HolProg 64 :=
.seq NamedBody346_562 NamedBody346_563

def NamedBody346_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_566 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_564 NamedBody346_565

def NamedBody346_567 : StackLang.HolProg 64 :=
.seq NamedBody346_561 NamedBody346_566

def NamedBody346_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 17

def NamedBody346_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_577 : StackLang.HolProg 64 :=
.seq NamedBody346_575 NamedBody346_576

def NamedBody346_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_579 : StackLang.HolProg 64 :=
.seq NamedBody346_577 NamedBody346_578

def NamedBody346_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_581 : StackLang.HolProg 64 :=
.seq NamedBody346_579 NamedBody346_580

def NamedBody346_582 : StackLang.HolProg 64 :=
.seq NamedBody346_574 NamedBody346_581

def NamedBody346_583 : StackLang.HolProg 64 :=
.seq NamedBody346_573 NamedBody346_582

def NamedBody346_584 : StackLang.HolProg 64 :=
.seq NamedBody346_572 NamedBody346_583

def NamedBody346_585 : StackLang.HolProg 64 :=
.seq NamedBody346_571 NamedBody346_584

def NamedBody346_586 : StackLang.HolProg 64 :=
.seq NamedBody346_570 NamedBody346_585

def NamedBody346_587 : StackLang.HolProg 64 :=
.seq NamedBody346_569 NamedBody346_586

def NamedBody346_588 : StackLang.HolProg 64 :=
.seq NamedBody346_568 NamedBody346_587

def NamedBody346_589 : StackLang.HolProg 64 :=
.seq NamedBody346_567 NamedBody346_588

def NamedBody346_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_599 : StackLang.HolProg 64 :=
.seq NamedBody346_597 NamedBody346_598

def NamedBody346_600 : StackLang.HolProg 64 :=
.seq NamedBody346_596 NamedBody346_599

def NamedBody346_601 : StackLang.HolProg 64 :=
.seq NamedBody346_595 NamedBody346_600

def NamedBody346_602 : StackLang.HolProg 64 :=
.seq NamedBody346_594 NamedBody346_601

def NamedBody346_603 : StackLang.HolProg 64 :=
.seq NamedBody346_593 NamedBody346_602

def NamedBody346_604 : StackLang.HolProg 64 :=
.seq NamedBody346_592 NamedBody346_603

def NamedBody346_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_607 : StackLang.HolProg 64 :=
.seq NamedBody346_605 NamedBody346_606

def NamedBody346_608 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_609 : StackLang.HolProg 64 :=
.seq NamedBody346_607 NamedBody346_608

def NamedBody346_610 : StackLang.HolProg 64 :=
.call (some (NamedBody346_604, 1, 346, 16)) (Sum.inl 339) (some (NamedBody346_609, 346, 17))

def NamedBody346_611 : StackLang.HolProg 64 :=
.seq NamedBody346_591 NamedBody346_610

def NamedBody346_612 : StackLang.HolProg 64 :=
.seq NamedBody346_590 NamedBody346_611

def NamedBody346_613 : StackLang.HolProg 64 :=
.seq NamedBody346_589 NamedBody346_612

def NamedBody346_614 : StackLang.HolProg 64 :=
.seq NamedBody346_560 NamedBody346_613

def NamedBody346_615 : StackLang.HolProg 64 :=
.seq NamedBody346_557 NamedBody346_614

def NamedBody346_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody346_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody346_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody346_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody346_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 4#64)

def NamedBody346_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_626 : StackLang.HolProg 64 :=
.seq NamedBody346_624 NamedBody346_625

def NamedBody346_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1018#64)

def NamedBody346_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_630 : StackLang.HolProg 64 :=
.seq NamedBody346_628 NamedBody346_629

def NamedBody346_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_634 : StackLang.HolProg 64 :=
.seq NamedBody346_632 NamedBody346_633

def NamedBody346_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_636 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_634 NamedBody346_635

def NamedBody346_637 : StackLang.HolProg 64 :=
.seq NamedBody346_631 NamedBody346_636

def NamedBody346_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 19

def NamedBody346_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_647 : StackLang.HolProg 64 :=
.seq NamedBody346_645 NamedBody346_646

def NamedBody346_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_649 : StackLang.HolProg 64 :=
.seq NamedBody346_647 NamedBody346_648

def NamedBody346_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_651 : StackLang.HolProg 64 :=
.seq NamedBody346_649 NamedBody346_650

def NamedBody346_652 : StackLang.HolProg 64 :=
.seq NamedBody346_644 NamedBody346_651

def NamedBody346_653 : StackLang.HolProg 64 :=
.seq NamedBody346_643 NamedBody346_652

def NamedBody346_654 : StackLang.HolProg 64 :=
.seq NamedBody346_642 NamedBody346_653

def NamedBody346_655 : StackLang.HolProg 64 :=
.seq NamedBody346_641 NamedBody346_654

def NamedBody346_656 : StackLang.HolProg 64 :=
.seq NamedBody346_640 NamedBody346_655

def NamedBody346_657 : StackLang.HolProg 64 :=
.seq NamedBody346_639 NamedBody346_656

def NamedBody346_658 : StackLang.HolProg 64 :=
.seq NamedBody346_638 NamedBody346_657

def NamedBody346_659 : StackLang.HolProg 64 :=
.seq NamedBody346_637 NamedBody346_658

def NamedBody346_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_669 : StackLang.HolProg 64 :=
.seq NamedBody346_667 NamedBody346_668

def NamedBody346_670 : StackLang.HolProg 64 :=
.seq NamedBody346_666 NamedBody346_669

def NamedBody346_671 : StackLang.HolProg 64 :=
.seq NamedBody346_665 NamedBody346_670

def NamedBody346_672 : StackLang.HolProg 64 :=
.seq NamedBody346_664 NamedBody346_671

def NamedBody346_673 : StackLang.HolProg 64 :=
.seq NamedBody346_663 NamedBody346_672

def NamedBody346_674 : StackLang.HolProg 64 :=
.seq NamedBody346_662 NamedBody346_673

def NamedBody346_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_677 : StackLang.HolProg 64 :=
.seq NamedBody346_675 NamedBody346_676

def NamedBody346_678 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_679 : StackLang.HolProg 64 :=
.seq NamedBody346_677 NamedBody346_678

def NamedBody346_680 : StackLang.HolProg 64 :=
.call (some (NamedBody346_674, 1, 346, 18)) (Sum.inl 338) (some (NamedBody346_679, 346, 19))

def NamedBody346_681 : StackLang.HolProg 64 :=
.seq NamedBody346_661 NamedBody346_680

def NamedBody346_682 : StackLang.HolProg 64 :=
.seq NamedBody346_660 NamedBody346_681

def NamedBody346_683 : StackLang.HolProg 64 :=
.seq NamedBody346_659 NamedBody346_682

def NamedBody346_684 : StackLang.HolProg 64 :=
.seq NamedBody346_630 NamedBody346_683

def NamedBody346_685 : StackLang.HolProg 64 :=
.seq NamedBody346_627 NamedBody346_684

def NamedBody346_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody346_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody346_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody346_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody346_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody346_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody346_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody346_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5#64)

def NamedBody346_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1019#64)

def NamedBody346_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_704 : StackLang.HolProg 64 :=
.seq NamedBody346_702 NamedBody346_703

def NamedBody346_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody346_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody346_708 : StackLang.HolProg 64 :=
.seq NamedBody346_706 NamedBody346_707

def NamedBody346_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_710 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody346_708 NamedBody346_709

def NamedBody346_711 : StackLang.HolProg 64 :=
.seq NamedBody346_705 NamedBody346_710

def NamedBody346_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody346_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody346_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 21

def NamedBody346_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody346_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody346_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody346_721 : StackLang.HolProg 64 :=
.seq NamedBody346_719 NamedBody346_720

def NamedBody346_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody346_723 : StackLang.HolProg 64 :=
.seq NamedBody346_721 NamedBody346_722

def NamedBody346_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_725 : StackLang.HolProg 64 :=
.seq NamedBody346_723 NamedBody346_724

def NamedBody346_726 : StackLang.HolProg 64 :=
.seq NamedBody346_718 NamedBody346_725

def NamedBody346_727 : StackLang.HolProg 64 :=
.seq NamedBody346_717 NamedBody346_726

def NamedBody346_728 : StackLang.HolProg 64 :=
.seq NamedBody346_716 NamedBody346_727

def NamedBody346_729 : StackLang.HolProg 64 :=
.seq NamedBody346_715 NamedBody346_728

def NamedBody346_730 : StackLang.HolProg 64 :=
.seq NamedBody346_714 NamedBody346_729

def NamedBody346_731 : StackLang.HolProg 64 :=
.seq NamedBody346_713 NamedBody346_730

def NamedBody346_732 : StackLang.HolProg 64 :=
.seq NamedBody346_712 NamedBody346_731

def NamedBody346_733 : StackLang.HolProg 64 :=
.seq NamedBody346_711 NamedBody346_732

def NamedBody346_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody346_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody346_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody346_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody346_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody346_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody346_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_749 : StackLang.HolProg 64 :=
.seq NamedBody346_747 NamedBody346_748

def NamedBody346_750 : StackLang.HolProg 64 :=
.seq NamedBody346_746 NamedBody346_749

def NamedBody346_751 : StackLang.HolProg 64 :=
.seq NamedBody346_745 NamedBody346_750

def NamedBody346_752 : StackLang.HolProg 64 :=
.seq NamedBody346_744 NamedBody346_751

def NamedBody346_753 : StackLang.HolProg 64 :=
.seq NamedBody346_743 NamedBody346_752

def NamedBody346_754 : StackLang.HolProg 64 :=
.seq NamedBody346_742 NamedBody346_753

def NamedBody346_755 : StackLang.HolProg 64 :=
.seq NamedBody346_741 NamedBody346_754

def NamedBody346_756 : StackLang.HolProg 64 :=
.seq NamedBody346_740 NamedBody346_755

def NamedBody346_757 : StackLang.HolProg 64 :=
.seq NamedBody346_739 NamedBody346_756

def NamedBody346_758 : StackLang.HolProg 64 :=
.seq NamedBody346_738 NamedBody346_757

def NamedBody346_759 : StackLang.HolProg 64 :=
.seq NamedBody346_737 NamedBody346_758

def NamedBody346_760 : StackLang.HolProg 64 :=
.seq NamedBody346_736 NamedBody346_759

def NamedBody346_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody346_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody346_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody346_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody346_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody346_769 : StackLang.HolProg 64 :=
.seq NamedBody346_767 NamedBody346_768

def NamedBody346_770 : StackLang.HolProg 64 :=
.seq NamedBody346_766 NamedBody346_769

def NamedBody346_771 : StackLang.HolProg 64 :=
.seq NamedBody346_765 NamedBody346_770

def NamedBody346_772 : StackLang.HolProg 64 :=
.seq NamedBody346_764 NamedBody346_771

def NamedBody346_773 : StackLang.HolProg 64 :=
.seq NamedBody346_763 NamedBody346_772

def NamedBody346_774 : StackLang.HolProg 64 :=
.seq NamedBody346_762 NamedBody346_773

def NamedBody346_775 : StackLang.HolProg 64 :=
.seq NamedBody346_761 NamedBody346_774

def NamedBody346_776 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody346_777 : StackLang.HolProg 64 :=
.seq NamedBody346_775 NamedBody346_776

def NamedBody346_778 : StackLang.HolProg 64 :=
.call (some (NamedBody346_760, 1, 346, 20)) (Sum.inl 338) (some (NamedBody346_777, 346, 21))

def NamedBody346_779 : StackLang.HolProg 64 :=
.seq NamedBody346_735 NamedBody346_778

def NamedBody346_780 : StackLang.HolProg 64 :=
.seq NamedBody346_734 NamedBody346_779

def NamedBody346_781 : StackLang.HolProg 64 :=
.seq NamedBody346_733 NamedBody346_780

def NamedBody346_782 : StackLang.HolProg 64 :=
.seq NamedBody346_704 NamedBody346_781

def NamedBody346_783 : StackLang.HolProg 64 :=
.seq NamedBody346_701 NamedBody346_782

def NamedBody346_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody346_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody346_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody346_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody346_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody346_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody346_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody346_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_801 : StackLang.HolProg 64 :=
.seq NamedBody346_799 NamedBody346_800

def NamedBody346_802 : StackLang.HolProg 64 :=
.seq NamedBody346_798 NamedBody346_801

def NamedBody346_803 : StackLang.HolProg 64 :=
.seq NamedBody346_797 NamedBody346_802

def NamedBody346_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody346_805 : StackLang.HolProg 64 :=
.seq NamedBody346_803 NamedBody346_804

def NamedBody346_806 : StackLang.HolProg 64 :=
.seq NamedBody346_796 NamedBody346_805

def NamedBody346_807 : StackLang.HolProg 64 :=
.seq NamedBody346_795 NamedBody346_806

def NamedBody346_808 : StackLang.HolProg 64 :=
.seq NamedBody346_794 NamedBody346_807

def NamedBody346_809 : StackLang.HolProg 64 :=
.seq NamedBody346_793 NamedBody346_808

def NamedBody346_810 : StackLang.HolProg 64 :=
.seq NamedBody346_792 NamedBody346_809

def NamedBody346_811 : StackLang.HolProg 64 :=
.seq NamedBody346_791 NamedBody346_810

def NamedBody346_812 : StackLang.HolProg 64 :=
.seq NamedBody346_790 NamedBody346_811

def NamedBody346_813 : StackLang.HolProg 64 :=
.seq NamedBody346_789 NamedBody346_812

def NamedBody346_814 : StackLang.HolProg 64 :=
.seq NamedBody346_788 NamedBody346_813

def NamedBody346_815 : StackLang.HolProg 64 :=
.seq NamedBody346_787 NamedBody346_814

def NamedBody346_816 : StackLang.HolProg 64 :=
.seq NamedBody346_786 NamedBody346_815

def NamedBody346_817 : StackLang.HolProg 64 :=
.seq NamedBody346_785 NamedBody346_816

def NamedBody346_818 : StackLang.HolProg 64 :=
.seq NamedBody346_784 NamedBody346_817

def NamedBody346_819 : StackLang.HolProg 64 :=
.seq NamedBody346_783 NamedBody346_818

def NamedBody346_820 : StackLang.HolProg 64 :=
.seq NamedBody346_700 NamedBody346_819

def NamedBody346_821 : StackLang.HolProg 64 :=
.seq NamedBody346_699 NamedBody346_820

def NamedBody346_822 : StackLang.HolProg 64 :=
.seq NamedBody346_698 NamedBody346_821

def NamedBody346_823 : StackLang.HolProg 64 :=
.seq NamedBody346_697 NamedBody346_822

def NamedBody346_824 : StackLang.HolProg 64 :=
.seq NamedBody346_696 NamedBody346_823

def NamedBody346_825 : StackLang.HolProg 64 :=
.seq NamedBody346_695 NamedBody346_824

def NamedBody346_826 : StackLang.HolProg 64 :=
.seq NamedBody346_694 NamedBody346_825

def NamedBody346_827 : StackLang.HolProg 64 :=
.seq NamedBody346_693 NamedBody346_826

def NamedBody346_828 : StackLang.HolProg 64 :=
.seq NamedBody346_692 NamedBody346_827

def NamedBody346_829 : StackLang.HolProg 64 :=
.seq NamedBody346_691 NamedBody346_828

def NamedBody346_830 : StackLang.HolProg 64 :=
.seq NamedBody346_690 NamedBody346_829

def NamedBody346_831 : StackLang.HolProg 64 :=
.seq NamedBody346_689 NamedBody346_830

def NamedBody346_832 : StackLang.HolProg 64 :=
.seq NamedBody346_688 NamedBody346_831

def NamedBody346_833 : StackLang.HolProg 64 :=
.seq NamedBody346_687 NamedBody346_832

def NamedBody346_834 : StackLang.HolProg 64 :=
.seq NamedBody346_686 NamedBody346_833

def NamedBody346_835 : StackLang.HolProg 64 :=
.seq NamedBody346_685 NamedBody346_834

def NamedBody346_836 : StackLang.HolProg 64 :=
.seq NamedBody346_626 NamedBody346_835

def NamedBody346_837 : StackLang.HolProg 64 :=
.seq NamedBody346_623 NamedBody346_836

def NamedBody346_838 : StackLang.HolProg 64 :=
.seq NamedBody346_622 NamedBody346_837

def NamedBody346_839 : StackLang.HolProg 64 :=
.seq NamedBody346_621 NamedBody346_838

def NamedBody346_840 : StackLang.HolProg 64 :=
.seq NamedBody346_620 NamedBody346_839

def NamedBody346_841 : StackLang.HolProg 64 :=
.seq NamedBody346_619 NamedBody346_840

def NamedBody346_842 : StackLang.HolProg 64 :=
.seq NamedBody346_618 NamedBody346_841

def NamedBody346_843 : StackLang.HolProg 64 :=
.seq NamedBody346_617 NamedBody346_842

def NamedBody346_844 : StackLang.HolProg 64 :=
.seq NamedBody346_616 NamedBody346_843

def NamedBody346_845 : StackLang.HolProg 64 :=
.seq NamedBody346_615 NamedBody346_844

def NamedBody346_846 : StackLang.HolProg 64 :=
.seq NamedBody346_556 NamedBody346_845

def NamedBody346_847 : StackLang.HolProg 64 :=
.seq NamedBody346_553 NamedBody346_846

def NamedBody346_848 : StackLang.HolProg 64 :=
.seq NamedBody346_552 NamedBody346_847

def NamedBody346_849 : StackLang.HolProg 64 :=
.seq NamedBody346_551 NamedBody346_848

def NamedBody346_850 : StackLang.HolProg 64 :=
.seq NamedBody346_550 NamedBody346_849

def NamedBody346_851 : StackLang.HolProg 64 :=
.seq NamedBody346_549 NamedBody346_850

def NamedBody346_852 : StackLang.HolProg 64 :=
.seq NamedBody346_548 NamedBody346_851

def NamedBody346_853 : StackLang.HolProg 64 :=
.seq NamedBody346_547 NamedBody346_852

def NamedBody346_854 : StackLang.HolProg 64 :=
.seq NamedBody346_546 NamedBody346_853

def NamedBody346_855 : StackLang.HolProg 64 :=
.seq NamedBody346_545 NamedBody346_854

def NamedBody346_856 : StackLang.HolProg 64 :=
.seq NamedBody346_544 NamedBody346_855

def NamedBody346_857 : StackLang.HolProg 64 :=
.seq NamedBody346_485 NamedBody346_856

def NamedBody346_858 : StackLang.HolProg 64 :=
.seq NamedBody346_482 NamedBody346_857

def NamedBody346_859 : StackLang.HolProg 64 :=
.seq NamedBody346_481 NamedBody346_858

def NamedBody346_860 : StackLang.HolProg 64 :=
.seq NamedBody346_480 NamedBody346_859

def NamedBody346_861 : StackLang.HolProg 64 :=
.seq NamedBody346_479 NamedBody346_860

def NamedBody346_862 : StackLang.HolProg 64 :=
.seq NamedBody346_478 NamedBody346_861

def NamedBody346_863 : StackLang.HolProg 64 :=
.seq NamedBody346_477 NamedBody346_862

def NamedBody346_864 : StackLang.HolProg 64 :=
.seq NamedBody346_476 NamedBody346_863

def NamedBody346_865 : StackLang.HolProg 64 :=
.seq NamedBody346_475 NamedBody346_864

def NamedBody346_866 : StackLang.HolProg 64 :=
.seq NamedBody346_474 NamedBody346_865

def NamedBody346_867 : StackLang.HolProg 64 :=
.seq NamedBody346_473 NamedBody346_866

def NamedBody346_868 : StackLang.HolProg 64 :=
.seq NamedBody346_414 NamedBody346_867

def NamedBody346_869 : StackLang.HolProg 64 :=
.seq NamedBody346_411 NamedBody346_868

def NamedBody346_870 : StackLang.HolProg 64 :=
.seq NamedBody346_410 NamedBody346_869

def NamedBody346_871 : StackLang.HolProg 64 :=
.seq NamedBody346_409 NamedBody346_870

def NamedBody346_872 : StackLang.HolProg 64 :=
.seq NamedBody346_408 NamedBody346_871

def NamedBody346_873 : StackLang.HolProg 64 :=
.seq NamedBody346_407 NamedBody346_872

def NamedBody346_874 : StackLang.HolProg 64 :=
.seq NamedBody346_406 NamedBody346_873

def NamedBody346_875 : StackLang.HolProg 64 :=
.seq NamedBody346_405 NamedBody346_874

def NamedBody346_876 : StackLang.HolProg 64 :=
.seq NamedBody346_404 NamedBody346_875

def NamedBody346_877 : StackLang.HolProg 64 :=
.seq NamedBody346_403 NamedBody346_876

def NamedBody346_878 : StackLang.HolProg 64 :=
.seq NamedBody346_402 NamedBody346_877

def NamedBody346_879 : StackLang.HolProg 64 :=
.seq NamedBody346_401 NamedBody346_878

def NamedBody346_880 : StackLang.HolProg 64 :=
.seq NamedBody346_400 NamedBody346_879

def NamedBody346_881 : StackLang.HolProg 64 :=
.seq NamedBody346_399 NamedBody346_880

def NamedBody346_882 : StackLang.HolProg 64 :=
.seq NamedBody346_340 NamedBody346_881

def NamedBody346_883 : StackLang.HolProg 64 :=
.seq NamedBody346_333 NamedBody346_882

def NamedBody346_884 : StackLang.HolProg 64 :=
.seq NamedBody346_332 NamedBody346_883

def NamedBody346_885 : StackLang.HolProg 64 :=
.seq NamedBody346_331 NamedBody346_884

def NamedBody346_886 : StackLang.HolProg 64 :=
.seq NamedBody346_330 NamedBody346_885

def NamedBody346_887 : StackLang.HolProg 64 :=
.seq NamedBody346_329 NamedBody346_886

def NamedBody346_888 : StackLang.HolProg 64 :=
.seq NamedBody346_328 NamedBody346_887

def NamedBody346_889 : StackLang.HolProg 64 :=
.seq NamedBody346_327 NamedBody346_888

def NamedBody346_890 : StackLang.HolProg 64 :=
.seq NamedBody346_326 NamedBody346_889

def NamedBody346_891 : StackLang.HolProg 64 :=
.seq NamedBody346_325 NamedBody346_890

def NamedBody346_892 : StackLang.HolProg 64 :=
.seq NamedBody346_324 NamedBody346_891

def NamedBody346_893 : StackLang.HolProg 64 :=
.seq NamedBody346_323 NamedBody346_892

def NamedBody346_894 : StackLang.HolProg 64 :=
.seq NamedBody346_322 NamedBody346_893

def NamedBody346_895 : StackLang.HolProg 64 :=
.seq NamedBody346_307 NamedBody346_894

def NamedBody346_896 : StackLang.HolProg 64 :=
.seq NamedBody346_306 NamedBody346_895

def NamedBody346_897 : StackLang.HolProg 64 :=
.seq NamedBody346_305 NamedBody346_896

def NamedBody346_898 : StackLang.HolProg 64 :=
.seq NamedBody346_304 NamedBody346_897

def NamedBody346_899 : StackLang.HolProg 64 :=
.seq NamedBody346_245 NamedBody346_898

def NamedBody346_900 : StackLang.HolProg 64 :=
.seq NamedBody346_242 NamedBody346_899

def NamedBody346_901 : StackLang.HolProg 64 :=
.seq NamedBody346_241 NamedBody346_900

def NamedBody346_902 : StackLang.HolProg 64 :=
.seq NamedBody346_240 NamedBody346_901

def NamedBody346_903 : StackLang.HolProg 64 :=
.seq NamedBody346_225 NamedBody346_902

def NamedBody346_904 : StackLang.HolProg 64 :=
.seq NamedBody346_224 NamedBody346_903

def NamedBody346_905 : StackLang.HolProg 64 :=
.seq NamedBody346_223 NamedBody346_904

def NamedBody346_906 : StackLang.HolProg 64 :=
.seq NamedBody346_222 NamedBody346_905

def NamedBody346_907 : StackLang.HolProg 64 :=
.seq NamedBody346_169 NamedBody346_906

def NamedBody346_908 : StackLang.HolProg 64 :=
.seq NamedBody346_148 NamedBody346_907

def NamedBody346_909 : StackLang.HolProg 64 :=
.seq NamedBody346_147 NamedBody346_908

def NamedBody346_910 : StackLang.HolProg 64 :=
.seq NamedBody346_144 NamedBody346_909

def NamedBody346_911 : StackLang.HolProg 64 :=
.seq NamedBody346_143 NamedBody346_910

def NamedBody346_912 : StackLang.HolProg 64 :=
.seq NamedBody346_142 NamedBody346_911

def NamedBody346_913 : StackLang.HolProg 64 :=
.seq NamedBody346_141 NamedBody346_912

def NamedBody346_914 : StackLang.HolProg 64 :=
.seq NamedBody346_140 NamedBody346_913

def NamedBody346_915 : StackLang.HolProg 64 :=
.seq NamedBody346_139 NamedBody346_914

def NamedBody346_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody346_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody346_919 : StackLang.HolProg 64 :=
.seq NamedBody346_917 NamedBody346_918

def NamedBody346_920 : StackLang.HolProg 64 :=
.seq NamedBody346_916 NamedBody346_919

def NamedBody346_921 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody346_915 NamedBody346_920

def NamedBody346_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody346_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody346_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody346_927 : StackLang.HolProg 64 :=
.seq NamedBody346_925 NamedBody346_926

def NamedBody346_928 : StackLang.HolProg 64 :=
.seq NamedBody346_924 NamedBody346_927

def NamedBody346_929 : StackLang.HolProg 64 :=
.seq NamedBody346_923 NamedBody346_928

def NamedBody346_930 : StackLang.HolProg 64 :=
.seq NamedBody346_922 NamedBody346_929

def NamedBody346_931 : StackLang.HolProg 64 :=
.seq NamedBody346_921 NamedBody346_930

def NamedBody346_932 : StackLang.HolProg 64 :=
.seq NamedBody346_138 NamedBody346_931

def NamedBody346_933 : StackLang.HolProg 64 :=
.loop NamedBody346_932

def NamedBody346_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody346_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody346_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody346_937 : StackLang.HolProg 64 :=
.seq NamedBody346_935 NamedBody346_936

def NamedBody346_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody346_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody346_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody346_941 : StackLang.HolProg 64 :=
.seq NamedBody346_939 NamedBody346_940

def NamedBody346_942 : StackLang.HolProg 64 :=
.seq NamedBody346_938 NamedBody346_941

def NamedBody346_943 : StackLang.HolProg 64 :=
.seq NamedBody346_937 NamedBody346_942

def NamedBody346_944 : StackLang.HolProg 64 :=
.seq NamedBody346_934 NamedBody346_943

def NamedBody346_945 : StackLang.HolProg 64 :=
.seq NamedBody346_933 NamedBody346_944

def NamedBody346_946 : StackLang.HolProg 64 :=
.seq NamedBody346_137 NamedBody346_945

def NamedBody346_947 : StackLang.HolProg 64 :=
.seq NamedBody346_136 NamedBody346_946

def NamedBody346_948 : StackLang.HolProg 64 :=
.seq NamedBody346_135 NamedBody346_947

def NamedBody346_949 : StackLang.HolProg 64 :=
.seq NamedBody346_134 NamedBody346_948

def NamedBody346_950 : StackLang.HolProg 64 :=
.seq NamedBody346_133 NamedBody346_949

def NamedBody346_951 : StackLang.HolProg 64 :=
.seq NamedBody346_74 NamedBody346_950

def NamedBody346_952 : StackLang.HolProg 64 :=
.seq NamedBody346_69 NamedBody346_951

def NamedBody346_953 : StackLang.HolProg 64 :=
.seq NamedBody346_68 NamedBody346_952

def NamedBody346_954 : StackLang.HolProg 64 :=
.seq NamedBody346_67 NamedBody346_953

def NamedBody346_955 : StackLang.HolProg 64 :=
.seq NamedBody346_66 NamedBody346_954

def NamedBody346_956 : StackLang.HolProg 64 :=
.seq NamedBody346_65 NamedBody346_955

def NamedBody346_957 : StackLang.HolProg 64 :=
.seq NamedBody346_64 NamedBody346_956

def NamedBody346_958 : StackLang.HolProg 64 :=
.seq NamedBody346_11 NamedBody346_957

def NamedBody346_959 : StackLang.HolProg 64 :=
.seq NamedBody346_6 NamedBody346_958

def Named346 : Nat × StackLang.HolProg 64 := (346, NamedBody346_959)
theorem Named346_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed346 = Named346 := by
  kernel_rfl
#print axioms Named346_eq
end InitECandidate.Proofs.BackendStages
