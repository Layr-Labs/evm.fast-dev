import InitECandidate.Proofs.BackendStages.Removed557
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody557_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody557_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody557_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody557_3 : StackLang.HolProg 64 :=
.seq NamedBody557_1 NamedBody557_2

def NamedBody557_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody557_3 NamedBody557_4

def NamedBody557_6 : StackLang.HolProg 64 :=
.seq NamedBody557_0 NamedBody557_5

def NamedBody557_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody557_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody557_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1906#64)

def NamedBody557_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_13 : StackLang.HolProg 64 :=
.seq NamedBody557_11 NamedBody557_12

def NamedBody557_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody557_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody557_17 : StackLang.HolProg 64 :=
.seq NamedBody557_15 NamedBody557_16

def NamedBody557_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody557_17 NamedBody557_18

def NamedBody557_20 : StackLang.HolProg 64 :=
.seq NamedBody557_14 NamedBody557_19

def NamedBody557_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody557_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 3

def NamedBody557_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody557_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody557_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody557_30 : StackLang.HolProg 64 :=
.seq NamedBody557_28 NamedBody557_29

def NamedBody557_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody557_32 : StackLang.HolProg 64 :=
.seq NamedBody557_30 NamedBody557_31

def NamedBody557_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_34 : StackLang.HolProg 64 :=
.seq NamedBody557_32 NamedBody557_33

def NamedBody557_35 : StackLang.HolProg 64 :=
.seq NamedBody557_27 NamedBody557_34

def NamedBody557_36 : StackLang.HolProg 64 :=
.seq NamedBody557_26 NamedBody557_35

def NamedBody557_37 : StackLang.HolProg 64 :=
.seq NamedBody557_25 NamedBody557_36

def NamedBody557_38 : StackLang.HolProg 64 :=
.seq NamedBody557_24 NamedBody557_37

def NamedBody557_39 : StackLang.HolProg 64 :=
.seq NamedBody557_23 NamedBody557_38

def NamedBody557_40 : StackLang.HolProg 64 :=
.seq NamedBody557_22 NamedBody557_39

def NamedBody557_41 : StackLang.HolProg 64 :=
.seq NamedBody557_21 NamedBody557_40

def NamedBody557_42 : StackLang.HolProg 64 :=
.seq NamedBody557_20 NamedBody557_41

def NamedBody557_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_50 : StackLang.HolProg 64 :=
.seq NamedBody557_48 NamedBody557_49

def NamedBody557_51 : StackLang.HolProg 64 :=
.seq NamedBody557_47 NamedBody557_50

def NamedBody557_52 : StackLang.HolProg 64 :=
.seq NamedBody557_46 NamedBody557_51

def NamedBody557_53 : StackLang.HolProg 64 :=
.seq NamedBody557_45 NamedBody557_52

def NamedBody557_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody557_56 : StackLang.HolProg 64 :=
.seq NamedBody557_54 NamedBody557_55

def NamedBody557_57 : StackLang.HolProg 64 :=
.call (some (NamedBody557_53, 1, 557, 2)) (Sum.inl 472) (some (NamedBody557_56, 557, 3))

def NamedBody557_58 : StackLang.HolProg 64 :=
.seq NamedBody557_44 NamedBody557_57

def NamedBody557_59 : StackLang.HolProg 64 :=
.seq NamedBody557_43 NamedBody557_58

def NamedBody557_60 : StackLang.HolProg 64 :=
.seq NamedBody557_42 NamedBody557_59

def NamedBody557_61 : StackLang.HolProg 64 :=
.seq NamedBody557_13 NamedBody557_60

def NamedBody557_62 : StackLang.HolProg 64 :=
.seq NamedBody557_10 NamedBody557_61

def NamedBody557_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody557_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody557_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody557_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody557_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody557_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody557_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody557_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody557_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1907#64)

def NamedBody557_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_76 : StackLang.HolProg 64 :=
.seq NamedBody557_74 NamedBody557_75

def NamedBody557_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody557_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody557_80 : StackLang.HolProg 64 :=
.seq NamedBody557_78 NamedBody557_79

def NamedBody557_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody557_80 NamedBody557_81

def NamedBody557_83 : StackLang.HolProg 64 :=
.seq NamedBody557_77 NamedBody557_82

def NamedBody557_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody557_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 5

def NamedBody557_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody557_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody557_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody557_93 : StackLang.HolProg 64 :=
.seq NamedBody557_91 NamedBody557_92

def NamedBody557_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody557_95 : StackLang.HolProg 64 :=
.seq NamedBody557_93 NamedBody557_94

def NamedBody557_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_97 : StackLang.HolProg 64 :=
.seq NamedBody557_95 NamedBody557_96

def NamedBody557_98 : StackLang.HolProg 64 :=
.seq NamedBody557_90 NamedBody557_97

def NamedBody557_99 : StackLang.HolProg 64 :=
.seq NamedBody557_89 NamedBody557_98

def NamedBody557_100 : StackLang.HolProg 64 :=
.seq NamedBody557_88 NamedBody557_99

def NamedBody557_101 : StackLang.HolProg 64 :=
.seq NamedBody557_87 NamedBody557_100

def NamedBody557_102 : StackLang.HolProg 64 :=
.seq NamedBody557_86 NamedBody557_101

def NamedBody557_103 : StackLang.HolProg 64 :=
.seq NamedBody557_85 NamedBody557_102

def NamedBody557_104 : StackLang.HolProg 64 :=
.seq NamedBody557_84 NamedBody557_103

def NamedBody557_105 : StackLang.HolProg 64 :=
.seq NamedBody557_83 NamedBody557_104

def NamedBody557_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody557_113 : StackLang.HolProg 64 :=
.seq NamedBody557_111 NamedBody557_112

def NamedBody557_114 : StackLang.HolProg 64 :=
.seq NamedBody557_110 NamedBody557_113

def NamedBody557_115 : StackLang.HolProg 64 :=
.seq NamedBody557_109 NamedBody557_114

def NamedBody557_116 : StackLang.HolProg 64 :=
.seq NamedBody557_108 NamedBody557_115

def NamedBody557_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody557_119 : StackLang.HolProg 64 :=
.seq NamedBody557_117 NamedBody557_118

def NamedBody557_120 : StackLang.HolProg 64 :=
.call (some (NamedBody557_116, 1, 557, 4)) (Sum.inl 469) (some (NamedBody557_119, 557, 5))

def NamedBody557_121 : StackLang.HolProg 64 :=
.seq NamedBody557_107 NamedBody557_120

def NamedBody557_122 : StackLang.HolProg 64 :=
.seq NamedBody557_106 NamedBody557_121

def NamedBody557_123 : StackLang.HolProg 64 :=
.seq NamedBody557_105 NamedBody557_122

def NamedBody557_124 : StackLang.HolProg 64 :=
.seq NamedBody557_76 NamedBody557_123

def NamedBody557_125 : StackLang.HolProg 64 :=
.seq NamedBody557_73 NamedBody557_124

def NamedBody557_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody557_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody557_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1908#64)

def NamedBody557_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_131 : StackLang.HolProg 64 :=
.seq NamedBody557_129 NamedBody557_130

def NamedBody557_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody557_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody557_135 : StackLang.HolProg 64 :=
.seq NamedBody557_133 NamedBody557_134

def NamedBody557_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody557_135 NamedBody557_136

def NamedBody557_138 : StackLang.HolProg 64 :=
.seq NamedBody557_132 NamedBody557_137

def NamedBody557_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody557_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 7

def NamedBody557_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody557_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody557_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody557_148 : StackLang.HolProg 64 :=
.seq NamedBody557_146 NamedBody557_147

def NamedBody557_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody557_150 : StackLang.HolProg 64 :=
.seq NamedBody557_148 NamedBody557_149

def NamedBody557_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_152 : StackLang.HolProg 64 :=
.seq NamedBody557_150 NamedBody557_151

def NamedBody557_153 : StackLang.HolProg 64 :=
.seq NamedBody557_145 NamedBody557_152

def NamedBody557_154 : StackLang.HolProg 64 :=
.seq NamedBody557_144 NamedBody557_153

def NamedBody557_155 : StackLang.HolProg 64 :=
.seq NamedBody557_143 NamedBody557_154

def NamedBody557_156 : StackLang.HolProg 64 :=
.seq NamedBody557_142 NamedBody557_155

def NamedBody557_157 : StackLang.HolProg 64 :=
.seq NamedBody557_141 NamedBody557_156

def NamedBody557_158 : StackLang.HolProg 64 :=
.seq NamedBody557_140 NamedBody557_157

def NamedBody557_159 : StackLang.HolProg 64 :=
.seq NamedBody557_139 NamedBody557_158

def NamedBody557_160 : StackLang.HolProg 64 :=
.seq NamedBody557_138 NamedBody557_159

def NamedBody557_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_168 : StackLang.HolProg 64 :=
.seq NamedBody557_166 NamedBody557_167

def NamedBody557_169 : StackLang.HolProg 64 :=
.seq NamedBody557_165 NamedBody557_168

def NamedBody557_170 : StackLang.HolProg 64 :=
.seq NamedBody557_164 NamedBody557_169

def NamedBody557_171 : StackLang.HolProg 64 :=
.seq NamedBody557_163 NamedBody557_170

def NamedBody557_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody557_174 : StackLang.HolProg 64 :=
.seq NamedBody557_172 NamedBody557_173

def NamedBody557_175 : StackLang.HolProg 64 :=
.call (some (NamedBody557_171, 1, 557, 6)) (Sum.inl 478) (some (NamedBody557_174, 557, 7))

def NamedBody557_176 : StackLang.HolProg 64 :=
.seq NamedBody557_162 NamedBody557_175

def NamedBody557_177 : StackLang.HolProg 64 :=
.seq NamedBody557_161 NamedBody557_176

def NamedBody557_178 : StackLang.HolProg 64 :=
.seq NamedBody557_160 NamedBody557_177

def NamedBody557_179 : StackLang.HolProg 64 :=
.seq NamedBody557_131 NamedBody557_178

def NamedBody557_180 : StackLang.HolProg 64 :=
.seq NamedBody557_128 NamedBody557_179

def NamedBody557_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody557_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody557_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1909#64)

def NamedBody557_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_187 : StackLang.HolProg 64 :=
.seq NamedBody557_185 NamedBody557_186

def NamedBody557_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody557_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody557_191 : StackLang.HolProg 64 :=
.seq NamedBody557_189 NamedBody557_190

def NamedBody557_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody557_191 NamedBody557_192

def NamedBody557_194 : StackLang.HolProg 64 :=
.seq NamedBody557_188 NamedBody557_193

def NamedBody557_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody557_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody557_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 9

def NamedBody557_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody557_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody557_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody557_204 : StackLang.HolProg 64 :=
.seq NamedBody557_202 NamedBody557_203

def NamedBody557_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody557_206 : StackLang.HolProg 64 :=
.seq NamedBody557_204 NamedBody557_205

def NamedBody557_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_208 : StackLang.HolProg 64 :=
.seq NamedBody557_206 NamedBody557_207

def NamedBody557_209 : StackLang.HolProg 64 :=
.seq NamedBody557_201 NamedBody557_208

def NamedBody557_210 : StackLang.HolProg 64 :=
.seq NamedBody557_200 NamedBody557_209

def NamedBody557_211 : StackLang.HolProg 64 :=
.seq NamedBody557_199 NamedBody557_210

def NamedBody557_212 : StackLang.HolProg 64 :=
.seq NamedBody557_198 NamedBody557_211

def NamedBody557_213 : StackLang.HolProg 64 :=
.seq NamedBody557_197 NamedBody557_212

def NamedBody557_214 : StackLang.HolProg 64 :=
.seq NamedBody557_196 NamedBody557_213

def NamedBody557_215 : StackLang.HolProg 64 :=
.seq NamedBody557_195 NamedBody557_214

def NamedBody557_216 : StackLang.HolProg 64 :=
.seq NamedBody557_194 NamedBody557_215

def NamedBody557_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody557_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody557_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody557_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody557_224 : StackLang.HolProg 64 :=
.seq NamedBody557_222 NamedBody557_223

def NamedBody557_225 : StackLang.HolProg 64 :=
.seq NamedBody557_221 NamedBody557_224

def NamedBody557_226 : StackLang.HolProg 64 :=
.seq NamedBody557_220 NamedBody557_225

def NamedBody557_227 : StackLang.HolProg 64 :=
.seq NamedBody557_219 NamedBody557_226

def NamedBody557_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody557_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody557_230 : StackLang.HolProg 64 :=
.seq NamedBody557_228 NamedBody557_229

def NamedBody557_231 : StackLang.HolProg 64 :=
.call (some (NamedBody557_227, 1, 557, 8)) (Sum.inl 492) (some (NamedBody557_230, 557, 9))

def NamedBody557_232 : StackLang.HolProg 64 :=
.seq NamedBody557_218 NamedBody557_231

def NamedBody557_233 : StackLang.HolProg 64 :=
.seq NamedBody557_217 NamedBody557_232

def NamedBody557_234 : StackLang.HolProg 64 :=
.seq NamedBody557_216 NamedBody557_233

def NamedBody557_235 : StackLang.HolProg 64 :=
.seq NamedBody557_187 NamedBody557_234

def NamedBody557_236 : StackLang.HolProg 64 :=
.seq NamedBody557_184 NamedBody557_235

def NamedBody557_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody557_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody557_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody557_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody557_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody557_242 : StackLang.HolProg 64 :=
.seq NamedBody557_240 NamedBody557_241

def NamedBody557_243 : StackLang.HolProg 64 :=
.seq NamedBody557_239 NamedBody557_242

def NamedBody557_244 : StackLang.HolProg 64 :=
.seq NamedBody557_238 NamedBody557_243

def NamedBody557_245 : StackLang.HolProg 64 :=
.seq NamedBody557_237 NamedBody557_244

def NamedBody557_246 : StackLang.HolProg 64 :=
.seq NamedBody557_236 NamedBody557_245

def NamedBody557_247 : StackLang.HolProg 64 :=
.seq NamedBody557_183 NamedBody557_246

def NamedBody557_248 : StackLang.HolProg 64 :=
.seq NamedBody557_182 NamedBody557_247

def NamedBody557_249 : StackLang.HolProg 64 :=
.seq NamedBody557_181 NamedBody557_248

def NamedBody557_250 : StackLang.HolProg 64 :=
.seq NamedBody557_180 NamedBody557_249

def NamedBody557_251 : StackLang.HolProg 64 :=
.seq NamedBody557_127 NamedBody557_250

def NamedBody557_252 : StackLang.HolProg 64 :=
.seq NamedBody557_126 NamedBody557_251

def NamedBody557_253 : StackLang.HolProg 64 :=
.seq NamedBody557_125 NamedBody557_252

def NamedBody557_254 : StackLang.HolProg 64 :=
.seq NamedBody557_72 NamedBody557_253

def NamedBody557_255 : StackLang.HolProg 64 :=
.seq NamedBody557_71 NamedBody557_254

def NamedBody557_256 : StackLang.HolProg 64 :=
.seq NamedBody557_70 NamedBody557_255

def NamedBody557_257 : StackLang.HolProg 64 :=
.seq NamedBody557_69 NamedBody557_256

def NamedBody557_258 : StackLang.HolProg 64 :=
.seq NamedBody557_68 NamedBody557_257

def NamedBody557_259 : StackLang.HolProg 64 :=
.seq NamedBody557_67 NamedBody557_258

def NamedBody557_260 : StackLang.HolProg 64 :=
.seq NamedBody557_66 NamedBody557_259

def NamedBody557_261 : StackLang.HolProg 64 :=
.seq NamedBody557_65 NamedBody557_260

def NamedBody557_262 : StackLang.HolProg 64 :=
.seq NamedBody557_64 NamedBody557_261

def NamedBody557_263 : StackLang.HolProg 64 :=
.seq NamedBody557_63 NamedBody557_262

def NamedBody557_264 : StackLang.HolProg 64 :=
.seq NamedBody557_62 NamedBody557_263

def NamedBody557_265 : StackLang.HolProg 64 :=
.seq NamedBody557_9 NamedBody557_264

def NamedBody557_266 : StackLang.HolProg 64 :=
.seq NamedBody557_8 NamedBody557_265

def NamedBody557_267 : StackLang.HolProg 64 :=
.seq NamedBody557_7 NamedBody557_266

def NamedBody557_268 : StackLang.HolProg 64 :=
.seq NamedBody557_6 NamedBody557_267

def Named557 : Nat × StackLang.HolProg 64 := (557, NamedBody557_268)
theorem Named557_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed557 = Named557 := by
  with_unfolding_all rfl
#print axioms Named557_eq
end InitECandidate.Proofs.BackendStages
