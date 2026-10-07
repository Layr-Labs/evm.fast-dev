import InitECandidate.Proofs.BackendStages.Removed858
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody858_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody858_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody858_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody858_3 : StackLang.HolProg 64 :=
.seq NamedBody858_1 NamedBody858_2

def NamedBody858_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody858_3 NamedBody858_4

def NamedBody858_6 : StackLang.HolProg 64 :=
.seq NamedBody858_0 NamedBody858_5

def NamedBody858_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody858_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 80#64)

def NamedBody858_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody858_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_11 : StackLang.HolProg 64 :=
.seq NamedBody858_9 NamedBody858_10

def NamedBody858_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4244#64)

def NamedBody858_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody858_15 : StackLang.HolProg 64 :=
.seq NamedBody858_13 NamedBody858_14

def NamedBody858_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody858_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody858_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody858_19 : StackLang.HolProg 64 :=
.seq NamedBody858_17 NamedBody858_18

def NamedBody858_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody858_19 NamedBody858_20

def NamedBody858_22 : StackLang.HolProg 64 :=
.seq NamedBody858_16 NamedBody858_21

def NamedBody858_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody858_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody858_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 3

def NamedBody858_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody858_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody858_32 : StackLang.HolProg 64 :=
.seq NamedBody858_30 NamedBody858_31

def NamedBody858_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody858_34 : StackLang.HolProg 64 :=
.seq NamedBody858_32 NamedBody858_33

def NamedBody858_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_36 : StackLang.HolProg 64 :=
.seq NamedBody858_34 NamedBody858_35

def NamedBody858_37 : StackLang.HolProg 64 :=
.seq NamedBody858_29 NamedBody858_36

def NamedBody858_38 : StackLang.HolProg 64 :=
.seq NamedBody858_28 NamedBody858_37

def NamedBody858_39 : StackLang.HolProg 64 :=
.seq NamedBody858_27 NamedBody858_38

def NamedBody858_40 : StackLang.HolProg 64 :=
.seq NamedBody858_26 NamedBody858_39

def NamedBody858_41 : StackLang.HolProg 64 :=
.seq NamedBody858_25 NamedBody858_40

def NamedBody858_42 : StackLang.HolProg 64 :=
.seq NamedBody858_24 NamedBody858_41

def NamedBody858_43 : StackLang.HolProg 64 :=
.seq NamedBody858_23 NamedBody858_42

def NamedBody858_44 : StackLang.HolProg 64 :=
.seq NamedBody858_22 NamedBody858_43

def NamedBody858_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody858_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody858_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_53 : StackLang.HolProg 64 :=
.seq NamedBody858_51 NamedBody858_52

def NamedBody858_54 : StackLang.HolProg 64 :=
.seq NamedBody858_50 NamedBody858_53

def NamedBody858_55 : StackLang.HolProg 64 :=
.seq NamedBody858_49 NamedBody858_54

def NamedBody858_56 : StackLang.HolProg 64 :=
.seq NamedBody858_48 NamedBody858_55

def NamedBody858_57 : StackLang.HolProg 64 :=
.seq NamedBody858_47 NamedBody858_56

def NamedBody858_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody858_60 : StackLang.HolProg 64 :=
.seq NamedBody858_58 NamedBody858_59

def NamedBody858_61 : StackLang.HolProg 64 :=
.call (some (NamedBody858_57, 1, 858, 2)) (Sum.inl 68) (some (NamedBody858_60, 858, 3))

def NamedBody858_62 : StackLang.HolProg 64 :=
.seq NamedBody858_46 NamedBody858_61

def NamedBody858_63 : StackLang.HolProg 64 :=
.seq NamedBody858_45 NamedBody858_62

def NamedBody858_64 : StackLang.HolProg 64 :=
.seq NamedBody858_44 NamedBody858_63

def NamedBody858_65 : StackLang.HolProg 64 :=
.seq NamedBody858_15 NamedBody858_64

def NamedBody858_66 : StackLang.HolProg 64 :=
.seq NamedBody858_12 NamedBody858_65

def NamedBody858_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody858_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody858_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_73 : StackLang.HolProg 64 :=
.seq NamedBody858_71 NamedBody858_72

def NamedBody858_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def NamedBody858_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody858_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody858_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody858_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody858_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody858_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 192#64)

def NamedBody858_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody858_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 76#64)

def NamedBody858_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_90 : StackLang.HolProg 64 :=
.seq NamedBody858_88 NamedBody858_89

def NamedBody858_91 : StackLang.HolProg 64 :=
.seq NamedBody858_87 NamedBody858_90

def NamedBody858_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_94 : StackLang.HolProg 64 :=
.seq NamedBody858_92 NamedBody858_93

def NamedBody858_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody858_91 NamedBody858_94

def NamedBody858_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody858_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 116#64)

def NamedBody858_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_102 : StackLang.HolProg 64 :=
.seq NamedBody858_100 NamedBody858_101

def NamedBody858_103 : StackLang.HolProg 64 :=
.seq NamedBody858_99 NamedBody858_102

def NamedBody858_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_106 : StackLang.HolProg 64 :=
.seq NamedBody858_104 NamedBody858_105

def NamedBody858_107 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody858_103 NamedBody858_106

def NamedBody858_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody858_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 184#64)

def NamedBody858_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_114 : StackLang.HolProg 64 :=
.seq NamedBody858_112 NamedBody858_113

def NamedBody858_115 : StackLang.HolProg 64 :=
.seq NamedBody858_111 NamedBody858_114

def NamedBody858_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_118 : StackLang.HolProg 64 :=
.seq NamedBody858_116 NamedBody858_117

def NamedBody858_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody858_115 NamedBody858_118

def NamedBody858_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody858_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 68#64)

def NamedBody858_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_126 : StackLang.HolProg 64 :=
.seq NamedBody858_124 NamedBody858_125

def NamedBody858_127 : StackLang.HolProg 64 :=
.seq NamedBody858_123 NamedBody858_126

def NamedBody858_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_130 : StackLang.HolProg 64 :=
.seq NamedBody858_128 NamedBody858_129

def NamedBody858_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody858_127 NamedBody858_130

def NamedBody858_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody858_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody858_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_138 : StackLang.HolProg 64 :=
.seq NamedBody858_136 NamedBody858_137

def NamedBody858_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody858_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody858_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody858_144 : StackLang.HolProg 64 :=
.seq NamedBody858_142 NamedBody858_143

def NamedBody858_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_147 : StackLang.HolProg 64 :=
.seq NamedBody858_145 NamedBody858_146

def NamedBody858_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_150 : StackLang.HolProg 64 :=
.seq NamedBody858_148 NamedBody858_149

def NamedBody858_151 : StackLang.HolProg 64 :=
.seq NamedBody858_147 NamedBody858_150

def NamedBody858_152 : StackLang.HolProg 64 :=
.seq NamedBody858_144 NamedBody858_151

def NamedBody858_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4245#64)

def NamedBody858_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody858_156 : StackLang.HolProg 64 :=
.seq NamedBody858_154 NamedBody858_155

def NamedBody858_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody858_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody858_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody858_160 : StackLang.HolProg 64 :=
.seq NamedBody858_158 NamedBody858_159

def NamedBody858_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody858_160 NamedBody858_161

def NamedBody858_163 : StackLang.HolProg 64 :=
.seq NamedBody858_157 NamedBody858_162

def NamedBody858_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody858_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody858_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 5

def NamedBody858_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody858_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody858_173 : StackLang.HolProg 64 :=
.seq NamedBody858_171 NamedBody858_172

def NamedBody858_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody858_175 : StackLang.HolProg 64 :=
.seq NamedBody858_173 NamedBody858_174

def NamedBody858_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_177 : StackLang.HolProg 64 :=
.seq NamedBody858_175 NamedBody858_176

def NamedBody858_178 : StackLang.HolProg 64 :=
.seq NamedBody858_170 NamedBody858_177

def NamedBody858_179 : StackLang.HolProg 64 :=
.seq NamedBody858_169 NamedBody858_178

def NamedBody858_180 : StackLang.HolProg 64 :=
.seq NamedBody858_168 NamedBody858_179

def NamedBody858_181 : StackLang.HolProg 64 :=
.seq NamedBody858_167 NamedBody858_180

def NamedBody858_182 : StackLang.HolProg 64 :=
.seq NamedBody858_166 NamedBody858_181

def NamedBody858_183 : StackLang.HolProg 64 :=
.seq NamedBody858_165 NamedBody858_182

def NamedBody858_184 : StackLang.HolProg 64 :=
.seq NamedBody858_164 NamedBody858_183

def NamedBody858_185 : StackLang.HolProg 64 :=
.seq NamedBody858_163 NamedBody858_184

def NamedBody858_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody858_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody858_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody858_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_197 : StackLang.HolProg 64 :=
.seq NamedBody858_195 NamedBody858_196

def NamedBody858_198 : StackLang.HolProg 64 :=
.seq NamedBody858_194 NamedBody858_197

def NamedBody858_199 : StackLang.HolProg 64 :=
.seq NamedBody858_193 NamedBody858_198

def NamedBody858_200 : StackLang.HolProg 64 :=
.seq NamedBody858_192 NamedBody858_199

def NamedBody858_201 : StackLang.HolProg 64 :=
.seq NamedBody858_191 NamedBody858_200

def NamedBody858_202 : StackLang.HolProg 64 :=
.seq NamedBody858_190 NamedBody858_201

def NamedBody858_203 : StackLang.HolProg 64 :=
.seq NamedBody858_189 NamedBody858_202

def NamedBody858_204 : StackLang.HolProg 64 :=
.seq NamedBody858_188 NamedBody858_203

def NamedBody858_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody858_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_209 : StackLang.HolProg 64 :=
.seq NamedBody858_207 NamedBody858_208

def NamedBody858_210 : StackLang.HolProg 64 :=
.seq NamedBody858_206 NamedBody858_209

def NamedBody858_211 : StackLang.HolProg 64 :=
.seq NamedBody858_205 NamedBody858_210

def NamedBody858_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody858_213 : StackLang.HolProg 64 :=
.seq NamedBody858_211 NamedBody858_212

def NamedBody858_214 : StackLang.HolProg 64 :=
.call (some (NamedBody858_204, 1, 858, 4)) (Sum.inl 68) (some (NamedBody858_213, 858, 5))

def NamedBody858_215 : StackLang.HolProg 64 :=
.seq NamedBody858_187 NamedBody858_214

def NamedBody858_216 : StackLang.HolProg 64 :=
.seq NamedBody858_186 NamedBody858_215

def NamedBody858_217 : StackLang.HolProg 64 :=
.seq NamedBody858_185 NamedBody858_216

def NamedBody858_218 : StackLang.HolProg 64 :=
.seq NamedBody858_156 NamedBody858_217

def NamedBody858_219 : StackLang.HolProg 64 :=
.seq NamedBody858_153 NamedBody858_218

def NamedBody858_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody858_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody858_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_225 : StackLang.HolProg 64 :=
.seq NamedBody858_223 NamedBody858_224

def NamedBody858_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody858_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody858_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody858_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody858_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_232 : StackLang.HolProg 64 :=
.seq NamedBody858_230 NamedBody858_231

def NamedBody858_233 : StackLang.HolProg 64 :=
.seq NamedBody858_229 NamedBody858_232

def NamedBody858_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4246#64)

def NamedBody858_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody858_237 : StackLang.HolProg 64 :=
.seq NamedBody858_235 NamedBody858_236

def NamedBody858_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody858_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody858_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody858_241 : StackLang.HolProg 64 :=
.seq NamedBody858_239 NamedBody858_240

def NamedBody858_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody858_241 NamedBody858_242

def NamedBody858_244 : StackLang.HolProg 64 :=
.seq NamedBody858_238 NamedBody858_243

def NamedBody858_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody858_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody858_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 7

def NamedBody858_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody858_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody858_254 : StackLang.HolProg 64 :=
.seq NamedBody858_252 NamedBody858_253

def NamedBody858_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody858_256 : StackLang.HolProg 64 :=
.seq NamedBody858_254 NamedBody858_255

def NamedBody858_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_258 : StackLang.HolProg 64 :=
.seq NamedBody858_256 NamedBody858_257

def NamedBody858_259 : StackLang.HolProg 64 :=
.seq NamedBody858_251 NamedBody858_258

def NamedBody858_260 : StackLang.HolProg 64 :=
.seq NamedBody858_250 NamedBody858_259

def NamedBody858_261 : StackLang.HolProg 64 :=
.seq NamedBody858_249 NamedBody858_260

def NamedBody858_262 : StackLang.HolProg 64 :=
.seq NamedBody858_248 NamedBody858_261

def NamedBody858_263 : StackLang.HolProg 64 :=
.seq NamedBody858_247 NamedBody858_262

def NamedBody858_264 : StackLang.HolProg 64 :=
.seq NamedBody858_246 NamedBody858_263

def NamedBody858_265 : StackLang.HolProg 64 :=
.seq NamedBody858_245 NamedBody858_264

def NamedBody858_266 : StackLang.HolProg 64 :=
.seq NamedBody858_244 NamedBody858_265

def NamedBody858_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody858_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody858_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody858_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody858_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody858_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody858_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_281 : StackLang.HolProg 64 :=
.seq NamedBody858_279 NamedBody858_280

def NamedBody858_282 : StackLang.HolProg 64 :=
.seq NamedBody858_278 NamedBody858_281

def NamedBody858_283 : StackLang.HolProg 64 :=
.seq NamedBody858_277 NamedBody858_282

def NamedBody858_284 : StackLang.HolProg 64 :=
.seq NamedBody858_276 NamedBody858_283

def NamedBody858_285 : StackLang.HolProg 64 :=
.seq NamedBody858_275 NamedBody858_284

def NamedBody858_286 : StackLang.HolProg 64 :=
.seq NamedBody858_274 NamedBody858_285

def NamedBody858_287 : StackLang.HolProg 64 :=
.seq NamedBody858_273 NamedBody858_286

def NamedBody858_288 : StackLang.HolProg 64 :=
.seq NamedBody858_272 NamedBody858_287

def NamedBody858_289 : StackLang.HolProg 64 :=
.seq NamedBody858_271 NamedBody858_288

def NamedBody858_290 : StackLang.HolProg 64 :=
.seq NamedBody858_270 NamedBody858_289

def NamedBody858_291 : StackLang.HolProg 64 :=
.seq NamedBody858_269 NamedBody858_290

def NamedBody858_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody858_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody858_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody858_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody858_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody858_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody858_300 : StackLang.HolProg 64 :=
.seq NamedBody858_298 NamedBody858_299

def NamedBody858_301 : StackLang.HolProg 64 :=
.seq NamedBody858_297 NamedBody858_300

def NamedBody858_302 : StackLang.HolProg 64 :=
.seq NamedBody858_296 NamedBody858_301

def NamedBody858_303 : StackLang.HolProg 64 :=
.seq NamedBody858_295 NamedBody858_302

def NamedBody858_304 : StackLang.HolProg 64 :=
.seq NamedBody858_294 NamedBody858_303

def NamedBody858_305 : StackLang.HolProg 64 :=
.seq NamedBody858_293 NamedBody858_304

def NamedBody858_306 : StackLang.HolProg 64 :=
.seq NamedBody858_292 NamedBody858_305

def NamedBody858_307 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody858_308 : StackLang.HolProg 64 :=
.seq NamedBody858_306 NamedBody858_307

def NamedBody858_309 : StackLang.HolProg 64 :=
.call (some (NamedBody858_291, 1, 858, 6)) (Sum.inl 77) (some (NamedBody858_308, 858, 7))

def NamedBody858_310 : StackLang.HolProg 64 :=
.seq NamedBody858_268 NamedBody858_309

def NamedBody858_311 : StackLang.HolProg 64 :=
.seq NamedBody858_267 NamedBody858_310

def NamedBody858_312 : StackLang.HolProg 64 :=
.seq NamedBody858_266 NamedBody858_311

def NamedBody858_313 : StackLang.HolProg 64 :=
.seq NamedBody858_237 NamedBody858_312

def NamedBody858_314 : StackLang.HolProg 64 :=
.seq NamedBody858_234 NamedBody858_313

def NamedBody858_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody858_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody858_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody858_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody858_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody858_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody858_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody858_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody858_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_333 : StackLang.HolProg 64 :=
.seq NamedBody858_331 NamedBody858_332

def NamedBody858_334 : StackLang.HolProg 64 :=
.seq NamedBody858_330 NamedBody858_333

def NamedBody858_335 : StackLang.HolProg 64 :=
.seq NamedBody858_329 NamedBody858_334

def NamedBody858_336 : StackLang.HolProg 64 :=
.seq NamedBody858_328 NamedBody858_335

def NamedBody858_337 : StackLang.HolProg 64 :=
.seq NamedBody858_327 NamedBody858_336

def NamedBody858_338 : StackLang.HolProg 64 :=
.seq NamedBody858_326 NamedBody858_337

def NamedBody858_339 : StackLang.HolProg 64 :=
.seq NamedBody858_325 NamedBody858_338

def NamedBody858_340 : StackLang.HolProg 64 :=
.seq NamedBody858_324 NamedBody858_339

def NamedBody858_341 : StackLang.HolProg 64 :=
.seq NamedBody858_323 NamedBody858_340

def NamedBody858_342 : StackLang.HolProg 64 :=
.seq NamedBody858_322 NamedBody858_341

def NamedBody858_343 : StackLang.HolProg 64 :=
.seq NamedBody858_321 NamedBody858_342

def NamedBody858_344 : StackLang.HolProg 64 :=
.seq NamedBody858_320 NamedBody858_343

def NamedBody858_345 : StackLang.HolProg 64 :=
.seq NamedBody858_319 NamedBody858_344

def NamedBody858_346 : StackLang.HolProg 64 :=
.seq NamedBody858_318 NamedBody858_345

def NamedBody858_347 : StackLang.HolProg 64 :=
.seq NamedBody858_317 NamedBody858_346

def NamedBody858_348 : StackLang.HolProg 64 :=
.seq NamedBody858_316 NamedBody858_347

def NamedBody858_349 : StackLang.HolProg 64 :=
.seq NamedBody858_315 NamedBody858_348

def NamedBody858_350 : StackLang.HolProg 64 :=
.seq NamedBody858_314 NamedBody858_349

def NamedBody858_351 : StackLang.HolProg 64 :=
.seq NamedBody858_233 NamedBody858_350

def NamedBody858_352 : StackLang.HolProg 64 :=
.seq NamedBody858_228 NamedBody858_351

def NamedBody858_353 : StackLang.HolProg 64 :=
.seq NamedBody858_227 NamedBody858_352

def NamedBody858_354 : StackLang.HolProg 64 :=
.seq NamedBody858_226 NamedBody858_353

def NamedBody858_355 : StackLang.HolProg 64 :=
.seq NamedBody858_225 NamedBody858_354

def NamedBody858_356 : StackLang.HolProg 64 :=
.seq NamedBody858_222 NamedBody858_355

def NamedBody858_357 : StackLang.HolProg 64 :=
.seq NamedBody858_221 NamedBody858_356

def NamedBody858_358 : StackLang.HolProg 64 :=
.seq NamedBody858_220 NamedBody858_357

def NamedBody858_359 : StackLang.HolProg 64 :=
.seq NamedBody858_219 NamedBody858_358

def NamedBody858_360 : StackLang.HolProg 64 :=
.seq NamedBody858_152 NamedBody858_359

def NamedBody858_361 : StackLang.HolProg 64 :=
.seq NamedBody858_141 NamedBody858_360

def NamedBody858_362 : StackLang.HolProg 64 :=
.seq NamedBody858_140 NamedBody858_361

def NamedBody858_363 : StackLang.HolProg 64 :=
.seq NamedBody858_139 NamedBody858_362

def NamedBody858_364 : StackLang.HolProg 64 :=
.seq NamedBody858_138 NamedBody858_363

def NamedBody858_365 : StackLang.HolProg 64 :=
.seq NamedBody858_135 NamedBody858_364

def NamedBody858_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody858_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody858_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_371 : StackLang.HolProg 64 :=
.seq NamedBody858_369 NamedBody858_370

def NamedBody858_372 : StackLang.HolProg 64 :=
.seq NamedBody858_368 NamedBody858_371

def NamedBody858_373 : StackLang.HolProg 64 :=
.seq NamedBody858_367 NamedBody858_372

def NamedBody858_374 : StackLang.HolProg 64 :=
.seq NamedBody858_366 NamedBody858_373

def NamedBody858_375 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody858_365 NamedBody858_374

def NamedBody858_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody858_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody858_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody858_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_382 : StackLang.HolProg 64 :=
.seq NamedBody858_380 NamedBody858_381

def NamedBody858_383 : StackLang.HolProg 64 :=
.seq NamedBody858_379 NamedBody858_382

def NamedBody858_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody858_385 : StackLang.HolProg 64 :=
.seq NamedBody858_383 NamedBody858_384

def NamedBody858_386 : StackLang.HolProg 64 :=
.seq NamedBody858_378 NamedBody858_385

def NamedBody858_387 : StackLang.HolProg 64 :=
.seq NamedBody858_377 NamedBody858_386

def NamedBody858_388 : StackLang.HolProg 64 :=
.seq NamedBody858_376 NamedBody858_387

def NamedBody858_389 : StackLang.HolProg 64 :=
.seq NamedBody858_375 NamedBody858_388

def NamedBody858_390 : StackLang.HolProg 64 :=
.seq NamedBody858_134 NamedBody858_389

def NamedBody858_391 : StackLang.HolProg 64 :=
.seq NamedBody858_133 NamedBody858_390

def NamedBody858_392 : StackLang.HolProg 64 :=
.seq NamedBody858_132 NamedBody858_391

def NamedBody858_393 : StackLang.HolProg 64 :=
.seq NamedBody858_131 NamedBody858_392

def NamedBody858_394 : StackLang.HolProg 64 :=
.seq NamedBody858_122 NamedBody858_393

def NamedBody858_395 : StackLang.HolProg 64 :=
.seq NamedBody858_121 NamedBody858_394

def NamedBody858_396 : StackLang.HolProg 64 :=
.seq NamedBody858_120 NamedBody858_395

def NamedBody858_397 : StackLang.HolProg 64 :=
.seq NamedBody858_119 NamedBody858_396

def NamedBody858_398 : StackLang.HolProg 64 :=
.seq NamedBody858_110 NamedBody858_397

def NamedBody858_399 : StackLang.HolProg 64 :=
.seq NamedBody858_109 NamedBody858_398

def NamedBody858_400 : StackLang.HolProg 64 :=
.seq NamedBody858_108 NamedBody858_399

def NamedBody858_401 : StackLang.HolProg 64 :=
.seq NamedBody858_107 NamedBody858_400

def NamedBody858_402 : StackLang.HolProg 64 :=
.seq NamedBody858_98 NamedBody858_401

def NamedBody858_403 : StackLang.HolProg 64 :=
.seq NamedBody858_97 NamedBody858_402

def NamedBody858_404 : StackLang.HolProg 64 :=
.seq NamedBody858_96 NamedBody858_403

def NamedBody858_405 : StackLang.HolProg 64 :=
.seq NamedBody858_95 NamedBody858_404

def NamedBody858_406 : StackLang.HolProg 64 :=
.seq NamedBody858_86 NamedBody858_405

def NamedBody858_407 : StackLang.HolProg 64 :=
.seq NamedBody858_85 NamedBody858_406

def NamedBody858_408 : StackLang.HolProg 64 :=
.seq NamedBody858_84 NamedBody858_407

def NamedBody858_409 : StackLang.HolProg 64 :=
.seq NamedBody858_83 NamedBody858_408

def NamedBody858_410 : StackLang.HolProg 64 :=
.seq NamedBody858_82 NamedBody858_409

def NamedBody858_411 : StackLang.HolProg 64 :=
.seq NamedBody858_81 NamedBody858_410

def NamedBody858_412 : StackLang.HolProg 64 :=
.seq NamedBody858_80 NamedBody858_411

def NamedBody858_413 : StackLang.HolProg 64 :=
.seq NamedBody858_79 NamedBody858_412

def NamedBody858_414 : StackLang.HolProg 64 :=
.seq NamedBody858_78 NamedBody858_413

def NamedBody858_415 : StackLang.HolProg 64 :=
.seq NamedBody858_77 NamedBody858_414

def NamedBody858_416 : StackLang.HolProg 64 :=
.seq NamedBody858_76 NamedBody858_415

def NamedBody858_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody858_419 : StackLang.HolProg 64 :=
.seq NamedBody858_417 NamedBody858_418

def NamedBody858_420 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody858_416 NamedBody858_419

def NamedBody858_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody858_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_425 : StackLang.HolProg 64 :=
.seq NamedBody858_423 NamedBody858_424

def NamedBody858_426 : StackLang.HolProg 64 :=
.seq NamedBody858_422 NamedBody858_425

def NamedBody858_427 : StackLang.HolProg 64 :=
.seq NamedBody858_421 NamedBody858_426

def NamedBody858_428 : StackLang.HolProg 64 :=
.seq NamedBody858_420 NamedBody858_427

def NamedBody858_429 : StackLang.HolProg 64 :=
.seq NamedBody858_75 NamedBody858_428

def NamedBody858_430 : StackLang.HolProg 64 :=
.seq NamedBody858_74 NamedBody858_429

def NamedBody858_431 : StackLang.HolProg 64 :=
.loop NamedBody858_430

def NamedBody858_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody858_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody858_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody858_435 : StackLang.HolProg 64 :=
.seq NamedBody858_433 NamedBody858_434

def NamedBody858_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody858_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody858_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody858_439 : StackLang.HolProg 64 :=
.seq NamedBody858_437 NamedBody858_438

def NamedBody858_440 : StackLang.HolProg 64 :=
.seq NamedBody858_436 NamedBody858_439

def NamedBody858_441 : StackLang.HolProg 64 :=
.seq NamedBody858_435 NamedBody858_440

def NamedBody858_442 : StackLang.HolProg 64 :=
.seq NamedBody858_432 NamedBody858_441

def NamedBody858_443 : StackLang.HolProg 64 :=
.seq NamedBody858_431 NamedBody858_442

def NamedBody858_444 : StackLang.HolProg 64 :=
.seq NamedBody858_73 NamedBody858_443

def NamedBody858_445 : StackLang.HolProg 64 :=
.seq NamedBody858_70 NamedBody858_444

def NamedBody858_446 : StackLang.HolProg 64 :=
.seq NamedBody858_69 NamedBody858_445

def NamedBody858_447 : StackLang.HolProg 64 :=
.seq NamedBody858_68 NamedBody858_446

def NamedBody858_448 : StackLang.HolProg 64 :=
.seq NamedBody858_67 NamedBody858_447

def NamedBody858_449 : StackLang.HolProg 64 :=
.seq NamedBody858_66 NamedBody858_448

def NamedBody858_450 : StackLang.HolProg 64 :=
.seq NamedBody858_11 NamedBody858_449

def NamedBody858_451 : StackLang.HolProg 64 :=
.seq NamedBody858_8 NamedBody858_450

def NamedBody858_452 : StackLang.HolProg 64 :=
.seq NamedBody858_7 NamedBody858_451

def NamedBody858_453 : StackLang.HolProg 64 :=
.seq NamedBody858_6 NamedBody858_452

def Named858 : Nat × StackLang.HolProg 64 := (858, NamedBody858_453)
theorem Named858_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed858 = Named858 := by
  with_unfolding_all rfl
#print axioms Named858_eq
end InitECandidate.Proofs.BackendStages
