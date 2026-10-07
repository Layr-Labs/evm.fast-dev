import InitECandidate.Proofs.BackendStages.Removed561
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody561_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody561_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody561_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody561_3 : StackLang.HolProg 64 :=
.seq NamedBody561_1 NamedBody561_2

def NamedBody561_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody561_3 NamedBody561_4

def NamedBody561_6 : StackLang.HolProg 64 :=
.seq NamedBody561_0 NamedBody561_5

def NamedBody561_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody561_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody561_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1927#64)

def NamedBody561_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody561_13 : StackLang.HolProg 64 :=
.seq NamedBody561_11 NamedBody561_12

def NamedBody561_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody561_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody561_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody561_17 : StackLang.HolProg 64 :=
.seq NamedBody561_15 NamedBody561_16

def NamedBody561_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody561_17 NamedBody561_18

def NamedBody561_20 : StackLang.HolProg 64 :=
.seq NamedBody561_14 NamedBody561_19

def NamedBody561_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody561_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody561_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 3

def NamedBody561_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody561_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody561_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody561_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody561_30 : StackLang.HolProg 64 :=
.seq NamedBody561_28 NamedBody561_29

def NamedBody561_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody561_32 : StackLang.HolProg 64 :=
.seq NamedBody561_30 NamedBody561_31

def NamedBody561_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_34 : StackLang.HolProg 64 :=
.seq NamedBody561_32 NamedBody561_33

def NamedBody561_35 : StackLang.HolProg 64 :=
.seq NamedBody561_27 NamedBody561_34

def NamedBody561_36 : StackLang.HolProg 64 :=
.seq NamedBody561_26 NamedBody561_35

def NamedBody561_37 : StackLang.HolProg 64 :=
.seq NamedBody561_25 NamedBody561_36

def NamedBody561_38 : StackLang.HolProg 64 :=
.seq NamedBody561_24 NamedBody561_37

def NamedBody561_39 : StackLang.HolProg 64 :=
.seq NamedBody561_23 NamedBody561_38

def NamedBody561_40 : StackLang.HolProg 64 :=
.seq NamedBody561_22 NamedBody561_39

def NamedBody561_41 : StackLang.HolProg 64 :=
.seq NamedBody561_21 NamedBody561_40

def NamedBody561_42 : StackLang.HolProg 64 :=
.seq NamedBody561_20 NamedBody561_41

def NamedBody561_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody561_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody561_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_50 : StackLang.HolProg 64 :=
.seq NamedBody561_48 NamedBody561_49

def NamedBody561_51 : StackLang.HolProg 64 :=
.seq NamedBody561_47 NamedBody561_50

def NamedBody561_52 : StackLang.HolProg 64 :=
.seq NamedBody561_46 NamedBody561_51

def NamedBody561_53 : StackLang.HolProg 64 :=
.seq NamedBody561_45 NamedBody561_52

def NamedBody561_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody561_56 : StackLang.HolProg 64 :=
.seq NamedBody561_54 NamedBody561_55

def NamedBody561_57 : StackLang.HolProg 64 :=
.call (some (NamedBody561_53, 1, 561, 2)) (Sum.inl 472) (some (NamedBody561_56, 561, 3))

def NamedBody561_58 : StackLang.HolProg 64 :=
.seq NamedBody561_44 NamedBody561_57

def NamedBody561_59 : StackLang.HolProg 64 :=
.seq NamedBody561_43 NamedBody561_58

def NamedBody561_60 : StackLang.HolProg 64 :=
.seq NamedBody561_42 NamedBody561_59

def NamedBody561_61 : StackLang.HolProg 64 :=
.seq NamedBody561_13 NamedBody561_60

def NamedBody561_62 : StackLang.HolProg 64 :=
.seq NamedBody561_10 NamedBody561_61

def NamedBody561_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody561_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody561_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody561_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody561_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody561_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody561_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 96#64))

def NamedBody561_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1928#64)

def NamedBody561_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody561_74 : StackLang.HolProg 64 :=
.seq NamedBody561_72 NamedBody561_73

def NamedBody561_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody561_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody561_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody561_78 : StackLang.HolProg 64 :=
.seq NamedBody561_76 NamedBody561_77

def NamedBody561_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody561_78 NamedBody561_79

def NamedBody561_81 : StackLang.HolProg 64 :=
.seq NamedBody561_75 NamedBody561_80

def NamedBody561_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody561_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody561_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 5

def NamedBody561_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody561_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody561_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody561_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody561_91 : StackLang.HolProg 64 :=
.seq NamedBody561_89 NamedBody561_90

def NamedBody561_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody561_93 : StackLang.HolProg 64 :=
.seq NamedBody561_91 NamedBody561_92

def NamedBody561_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_95 : StackLang.HolProg 64 :=
.seq NamedBody561_93 NamedBody561_94

def NamedBody561_96 : StackLang.HolProg 64 :=
.seq NamedBody561_88 NamedBody561_95

def NamedBody561_97 : StackLang.HolProg 64 :=
.seq NamedBody561_87 NamedBody561_96

def NamedBody561_98 : StackLang.HolProg 64 :=
.seq NamedBody561_86 NamedBody561_97

def NamedBody561_99 : StackLang.HolProg 64 :=
.seq NamedBody561_85 NamedBody561_98

def NamedBody561_100 : StackLang.HolProg 64 :=
.seq NamedBody561_84 NamedBody561_99

def NamedBody561_101 : StackLang.HolProg 64 :=
.seq NamedBody561_83 NamedBody561_100

def NamedBody561_102 : StackLang.HolProg 64 :=
.seq NamedBody561_82 NamedBody561_101

def NamedBody561_103 : StackLang.HolProg 64 :=
.seq NamedBody561_81 NamedBody561_102

def NamedBody561_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody561_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody561_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_111 : StackLang.HolProg 64 :=
.seq NamedBody561_109 NamedBody561_110

def NamedBody561_112 : StackLang.HolProg 64 :=
.seq NamedBody561_108 NamedBody561_111

def NamedBody561_113 : StackLang.HolProg 64 :=
.seq NamedBody561_107 NamedBody561_112

def NamedBody561_114 : StackLang.HolProg 64 :=
.seq NamedBody561_106 NamedBody561_113

def NamedBody561_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody561_117 : StackLang.HolProg 64 :=
.seq NamedBody561_115 NamedBody561_116

def NamedBody561_118 : StackLang.HolProg 64 :=
.call (some (NamedBody561_114, 1, 561, 4)) (Sum.inl 479) (some (NamedBody561_117, 561, 5))

def NamedBody561_119 : StackLang.HolProg 64 :=
.seq NamedBody561_105 NamedBody561_118

def NamedBody561_120 : StackLang.HolProg 64 :=
.seq NamedBody561_104 NamedBody561_119

def NamedBody561_121 : StackLang.HolProg 64 :=
.seq NamedBody561_103 NamedBody561_120

def NamedBody561_122 : StackLang.HolProg 64 :=
.seq NamedBody561_74 NamedBody561_121

def NamedBody561_123 : StackLang.HolProg 64 :=
.seq NamedBody561_71 NamedBody561_122

def NamedBody561_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody561_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody561_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1929#64)

def NamedBody561_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody561_130 : StackLang.HolProg 64 :=
.seq NamedBody561_128 NamedBody561_129

def NamedBody561_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody561_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody561_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody561_134 : StackLang.HolProg 64 :=
.seq NamedBody561_132 NamedBody561_133

def NamedBody561_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody561_134 NamedBody561_135

def NamedBody561_137 : StackLang.HolProg 64 :=
.seq NamedBody561_131 NamedBody561_136

def NamedBody561_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody561_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody561_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 7

def NamedBody561_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody561_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody561_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody561_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody561_147 : StackLang.HolProg 64 :=
.seq NamedBody561_145 NamedBody561_146

def NamedBody561_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody561_149 : StackLang.HolProg 64 :=
.seq NamedBody561_147 NamedBody561_148

def NamedBody561_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_151 : StackLang.HolProg 64 :=
.seq NamedBody561_149 NamedBody561_150

def NamedBody561_152 : StackLang.HolProg 64 :=
.seq NamedBody561_144 NamedBody561_151

def NamedBody561_153 : StackLang.HolProg 64 :=
.seq NamedBody561_143 NamedBody561_152

def NamedBody561_154 : StackLang.HolProg 64 :=
.seq NamedBody561_142 NamedBody561_153

def NamedBody561_155 : StackLang.HolProg 64 :=
.seq NamedBody561_141 NamedBody561_154

def NamedBody561_156 : StackLang.HolProg 64 :=
.seq NamedBody561_140 NamedBody561_155

def NamedBody561_157 : StackLang.HolProg 64 :=
.seq NamedBody561_139 NamedBody561_156

def NamedBody561_158 : StackLang.HolProg 64 :=
.seq NamedBody561_138 NamedBody561_157

def NamedBody561_159 : StackLang.HolProg 64 :=
.seq NamedBody561_137 NamedBody561_158

def NamedBody561_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody561_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody561_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody561_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody561_167 : StackLang.HolProg 64 :=
.seq NamedBody561_165 NamedBody561_166

def NamedBody561_168 : StackLang.HolProg 64 :=
.seq NamedBody561_164 NamedBody561_167

def NamedBody561_169 : StackLang.HolProg 64 :=
.seq NamedBody561_163 NamedBody561_168

def NamedBody561_170 : StackLang.HolProg 64 :=
.seq NamedBody561_162 NamedBody561_169

def NamedBody561_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody561_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody561_173 : StackLang.HolProg 64 :=
.seq NamedBody561_171 NamedBody561_172

def NamedBody561_174 : StackLang.HolProg 64 :=
.call (some (NamedBody561_170, 1, 561, 6)) (Sum.inl 492) (some (NamedBody561_173, 561, 7))

def NamedBody561_175 : StackLang.HolProg 64 :=
.seq NamedBody561_161 NamedBody561_174

def NamedBody561_176 : StackLang.HolProg 64 :=
.seq NamedBody561_160 NamedBody561_175

def NamedBody561_177 : StackLang.HolProg 64 :=
.seq NamedBody561_159 NamedBody561_176

def NamedBody561_178 : StackLang.HolProg 64 :=
.seq NamedBody561_130 NamedBody561_177

def NamedBody561_179 : StackLang.HolProg 64 :=
.seq NamedBody561_127 NamedBody561_178

def NamedBody561_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody561_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody561_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody561_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody561_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody561_185 : StackLang.HolProg 64 :=
.seq NamedBody561_183 NamedBody561_184

def NamedBody561_186 : StackLang.HolProg 64 :=
.seq NamedBody561_182 NamedBody561_185

def NamedBody561_187 : StackLang.HolProg 64 :=
.seq NamedBody561_181 NamedBody561_186

def NamedBody561_188 : StackLang.HolProg 64 :=
.seq NamedBody561_180 NamedBody561_187

def NamedBody561_189 : StackLang.HolProg 64 :=
.seq NamedBody561_179 NamedBody561_188

def NamedBody561_190 : StackLang.HolProg 64 :=
.seq NamedBody561_126 NamedBody561_189

def NamedBody561_191 : StackLang.HolProg 64 :=
.seq NamedBody561_125 NamedBody561_190

def NamedBody561_192 : StackLang.HolProg 64 :=
.seq NamedBody561_124 NamedBody561_191

def NamedBody561_193 : StackLang.HolProg 64 :=
.seq NamedBody561_123 NamedBody561_192

def NamedBody561_194 : StackLang.HolProg 64 :=
.seq NamedBody561_70 NamedBody561_193

def NamedBody561_195 : StackLang.HolProg 64 :=
.seq NamedBody561_69 NamedBody561_194

def NamedBody561_196 : StackLang.HolProg 64 :=
.seq NamedBody561_68 NamedBody561_195

def NamedBody561_197 : StackLang.HolProg 64 :=
.seq NamedBody561_67 NamedBody561_196

def NamedBody561_198 : StackLang.HolProg 64 :=
.seq NamedBody561_66 NamedBody561_197

def NamedBody561_199 : StackLang.HolProg 64 :=
.seq NamedBody561_65 NamedBody561_198

def NamedBody561_200 : StackLang.HolProg 64 :=
.seq NamedBody561_64 NamedBody561_199

def NamedBody561_201 : StackLang.HolProg 64 :=
.seq NamedBody561_63 NamedBody561_200

def NamedBody561_202 : StackLang.HolProg 64 :=
.seq NamedBody561_62 NamedBody561_201

def NamedBody561_203 : StackLang.HolProg 64 :=
.seq NamedBody561_9 NamedBody561_202

def NamedBody561_204 : StackLang.HolProg 64 :=
.seq NamedBody561_8 NamedBody561_203

def NamedBody561_205 : StackLang.HolProg 64 :=
.seq NamedBody561_7 NamedBody561_204

def NamedBody561_206 : StackLang.HolProg 64 :=
.seq NamedBody561_6 NamedBody561_205

def Named561 : Nat × StackLang.HolProg 64 := (561, NamedBody561_206)
theorem Named561_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed561 = Named561 := by
  with_unfolding_all rfl
#print axioms Named561_eq
end InitECandidate.Proofs.BackendStages
