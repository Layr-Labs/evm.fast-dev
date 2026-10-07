import InitECandidate.Proofs.BackendStages.Removed535
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody535_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody535_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody535_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody535_3 : StackLang.HolProg 64 :=
.seq NamedBody535_1 NamedBody535_2

def NamedBody535_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody535_3 NamedBody535_4

def NamedBody535_6 : StackLang.HolProg 64 :=
.seq NamedBody535_0 NamedBody535_5

def NamedBody535_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody535_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody535_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1771#64)

def NamedBody535_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody535_13 : StackLang.HolProg 64 :=
.seq NamedBody535_11 NamedBody535_12

def NamedBody535_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody535_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody535_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody535_17 : StackLang.HolProg 64 :=
.seq NamedBody535_15 NamedBody535_16

def NamedBody535_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody535_17 NamedBody535_18

def NamedBody535_20 : StackLang.HolProg 64 :=
.seq NamedBody535_14 NamedBody535_19

def NamedBody535_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody535_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody535_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 3

def NamedBody535_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody535_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody535_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody535_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody535_30 : StackLang.HolProg 64 :=
.seq NamedBody535_28 NamedBody535_29

def NamedBody535_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody535_32 : StackLang.HolProg 64 :=
.seq NamedBody535_30 NamedBody535_31

def NamedBody535_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_34 : StackLang.HolProg 64 :=
.seq NamedBody535_32 NamedBody535_33

def NamedBody535_35 : StackLang.HolProg 64 :=
.seq NamedBody535_27 NamedBody535_34

def NamedBody535_36 : StackLang.HolProg 64 :=
.seq NamedBody535_26 NamedBody535_35

def NamedBody535_37 : StackLang.HolProg 64 :=
.seq NamedBody535_25 NamedBody535_36

def NamedBody535_38 : StackLang.HolProg 64 :=
.seq NamedBody535_24 NamedBody535_37

def NamedBody535_39 : StackLang.HolProg 64 :=
.seq NamedBody535_23 NamedBody535_38

def NamedBody535_40 : StackLang.HolProg 64 :=
.seq NamedBody535_22 NamedBody535_39

def NamedBody535_41 : StackLang.HolProg 64 :=
.seq NamedBody535_21 NamedBody535_40

def NamedBody535_42 : StackLang.HolProg 64 :=
.seq NamedBody535_20 NamedBody535_41

def NamedBody535_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody535_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody535_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_50 : StackLang.HolProg 64 :=
.seq NamedBody535_48 NamedBody535_49

def NamedBody535_51 : StackLang.HolProg 64 :=
.seq NamedBody535_47 NamedBody535_50

def NamedBody535_52 : StackLang.HolProg 64 :=
.seq NamedBody535_46 NamedBody535_51

def NamedBody535_53 : StackLang.HolProg 64 :=
.seq NamedBody535_45 NamedBody535_52

def NamedBody535_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody535_56 : StackLang.HolProg 64 :=
.seq NamedBody535_54 NamedBody535_55

def NamedBody535_57 : StackLang.HolProg 64 :=
.call (some (NamedBody535_53, 1, 535, 2)) (Sum.inl 472) (some (NamedBody535_56, 535, 3))

def NamedBody535_58 : StackLang.HolProg 64 :=
.seq NamedBody535_44 NamedBody535_57

def NamedBody535_59 : StackLang.HolProg 64 :=
.seq NamedBody535_43 NamedBody535_58

def NamedBody535_60 : StackLang.HolProg 64 :=
.seq NamedBody535_42 NamedBody535_59

def NamedBody535_61 : StackLang.HolProg 64 :=
.seq NamedBody535_13 NamedBody535_60

def NamedBody535_62 : StackLang.HolProg 64 :=
.seq NamedBody535_10 NamedBody535_61

def NamedBody535_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody535_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody535_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody535_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody535_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody535_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody535_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1772#64)

def NamedBody535_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody535_73 : StackLang.HolProg 64 :=
.seq NamedBody535_71 NamedBody535_72

def NamedBody535_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody535_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody535_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody535_77 : StackLang.HolProg 64 :=
.seq NamedBody535_75 NamedBody535_76

def NamedBody535_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody535_77 NamedBody535_78

def NamedBody535_80 : StackLang.HolProg 64 :=
.seq NamedBody535_74 NamedBody535_79

def NamedBody535_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody535_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody535_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 5

def NamedBody535_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody535_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody535_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody535_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody535_90 : StackLang.HolProg 64 :=
.seq NamedBody535_88 NamedBody535_89

def NamedBody535_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody535_92 : StackLang.HolProg 64 :=
.seq NamedBody535_90 NamedBody535_91

def NamedBody535_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_94 : StackLang.HolProg 64 :=
.seq NamedBody535_92 NamedBody535_93

def NamedBody535_95 : StackLang.HolProg 64 :=
.seq NamedBody535_87 NamedBody535_94

def NamedBody535_96 : StackLang.HolProg 64 :=
.seq NamedBody535_86 NamedBody535_95

def NamedBody535_97 : StackLang.HolProg 64 :=
.seq NamedBody535_85 NamedBody535_96

def NamedBody535_98 : StackLang.HolProg 64 :=
.seq NamedBody535_84 NamedBody535_97

def NamedBody535_99 : StackLang.HolProg 64 :=
.seq NamedBody535_83 NamedBody535_98

def NamedBody535_100 : StackLang.HolProg 64 :=
.seq NamedBody535_82 NamedBody535_99

def NamedBody535_101 : StackLang.HolProg 64 :=
.seq NamedBody535_81 NamedBody535_100

def NamedBody535_102 : StackLang.HolProg 64 :=
.seq NamedBody535_80 NamedBody535_101

def NamedBody535_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody535_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody535_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_110 : StackLang.HolProg 64 :=
.seq NamedBody535_108 NamedBody535_109

def NamedBody535_111 : StackLang.HolProg 64 :=
.seq NamedBody535_107 NamedBody535_110

def NamedBody535_112 : StackLang.HolProg 64 :=
.seq NamedBody535_106 NamedBody535_111

def NamedBody535_113 : StackLang.HolProg 64 :=
.seq NamedBody535_105 NamedBody535_112

def NamedBody535_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody535_116 : StackLang.HolProg 64 :=
.seq NamedBody535_114 NamedBody535_115

def NamedBody535_117 : StackLang.HolProg 64 :=
.call (some (NamedBody535_113, 1, 535, 4)) (Sum.inl 479) (some (NamedBody535_116, 535, 5))

def NamedBody535_118 : StackLang.HolProg 64 :=
.seq NamedBody535_104 NamedBody535_117

def NamedBody535_119 : StackLang.HolProg 64 :=
.seq NamedBody535_103 NamedBody535_118

def NamedBody535_120 : StackLang.HolProg 64 :=
.seq NamedBody535_102 NamedBody535_119

def NamedBody535_121 : StackLang.HolProg 64 :=
.seq NamedBody535_73 NamedBody535_120

def NamedBody535_122 : StackLang.HolProg 64 :=
.seq NamedBody535_70 NamedBody535_121

def NamedBody535_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody535_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody535_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1773#64)

def NamedBody535_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody535_129 : StackLang.HolProg 64 :=
.seq NamedBody535_127 NamedBody535_128

def NamedBody535_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody535_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody535_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody535_133 : StackLang.HolProg 64 :=
.seq NamedBody535_131 NamedBody535_132

def NamedBody535_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody535_133 NamedBody535_134

def NamedBody535_136 : StackLang.HolProg 64 :=
.seq NamedBody535_130 NamedBody535_135

def NamedBody535_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody535_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody535_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 7

def NamedBody535_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody535_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody535_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody535_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody535_146 : StackLang.HolProg 64 :=
.seq NamedBody535_144 NamedBody535_145

def NamedBody535_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody535_148 : StackLang.HolProg 64 :=
.seq NamedBody535_146 NamedBody535_147

def NamedBody535_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_150 : StackLang.HolProg 64 :=
.seq NamedBody535_148 NamedBody535_149

def NamedBody535_151 : StackLang.HolProg 64 :=
.seq NamedBody535_143 NamedBody535_150

def NamedBody535_152 : StackLang.HolProg 64 :=
.seq NamedBody535_142 NamedBody535_151

def NamedBody535_153 : StackLang.HolProg 64 :=
.seq NamedBody535_141 NamedBody535_152

def NamedBody535_154 : StackLang.HolProg 64 :=
.seq NamedBody535_140 NamedBody535_153

def NamedBody535_155 : StackLang.HolProg 64 :=
.seq NamedBody535_139 NamedBody535_154

def NamedBody535_156 : StackLang.HolProg 64 :=
.seq NamedBody535_138 NamedBody535_155

def NamedBody535_157 : StackLang.HolProg 64 :=
.seq NamedBody535_137 NamedBody535_156

def NamedBody535_158 : StackLang.HolProg 64 :=
.seq NamedBody535_136 NamedBody535_157

def NamedBody535_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody535_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody535_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody535_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody535_166 : StackLang.HolProg 64 :=
.seq NamedBody535_164 NamedBody535_165

def NamedBody535_167 : StackLang.HolProg 64 :=
.seq NamedBody535_163 NamedBody535_166

def NamedBody535_168 : StackLang.HolProg 64 :=
.seq NamedBody535_162 NamedBody535_167

def NamedBody535_169 : StackLang.HolProg 64 :=
.seq NamedBody535_161 NamedBody535_168

def NamedBody535_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody535_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody535_172 : StackLang.HolProg 64 :=
.seq NamedBody535_170 NamedBody535_171

def NamedBody535_173 : StackLang.HolProg 64 :=
.call (some (NamedBody535_169, 1, 535, 6)) (Sum.inl 492) (some (NamedBody535_172, 535, 7))

def NamedBody535_174 : StackLang.HolProg 64 :=
.seq NamedBody535_160 NamedBody535_173

def NamedBody535_175 : StackLang.HolProg 64 :=
.seq NamedBody535_159 NamedBody535_174

def NamedBody535_176 : StackLang.HolProg 64 :=
.seq NamedBody535_158 NamedBody535_175

def NamedBody535_177 : StackLang.HolProg 64 :=
.seq NamedBody535_129 NamedBody535_176

def NamedBody535_178 : StackLang.HolProg 64 :=
.seq NamedBody535_126 NamedBody535_177

def NamedBody535_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody535_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody535_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody535_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody535_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody535_184 : StackLang.HolProg 64 :=
.seq NamedBody535_182 NamedBody535_183

def NamedBody535_185 : StackLang.HolProg 64 :=
.seq NamedBody535_181 NamedBody535_184

def NamedBody535_186 : StackLang.HolProg 64 :=
.seq NamedBody535_180 NamedBody535_185

def NamedBody535_187 : StackLang.HolProg 64 :=
.seq NamedBody535_179 NamedBody535_186

def NamedBody535_188 : StackLang.HolProg 64 :=
.seq NamedBody535_178 NamedBody535_187

def NamedBody535_189 : StackLang.HolProg 64 :=
.seq NamedBody535_125 NamedBody535_188

def NamedBody535_190 : StackLang.HolProg 64 :=
.seq NamedBody535_124 NamedBody535_189

def NamedBody535_191 : StackLang.HolProg 64 :=
.seq NamedBody535_123 NamedBody535_190

def NamedBody535_192 : StackLang.HolProg 64 :=
.seq NamedBody535_122 NamedBody535_191

def NamedBody535_193 : StackLang.HolProg 64 :=
.seq NamedBody535_69 NamedBody535_192

def NamedBody535_194 : StackLang.HolProg 64 :=
.seq NamedBody535_68 NamedBody535_193

def NamedBody535_195 : StackLang.HolProg 64 :=
.seq NamedBody535_67 NamedBody535_194

def NamedBody535_196 : StackLang.HolProg 64 :=
.seq NamedBody535_66 NamedBody535_195

def NamedBody535_197 : StackLang.HolProg 64 :=
.seq NamedBody535_65 NamedBody535_196

def NamedBody535_198 : StackLang.HolProg 64 :=
.seq NamedBody535_64 NamedBody535_197

def NamedBody535_199 : StackLang.HolProg 64 :=
.seq NamedBody535_63 NamedBody535_198

def NamedBody535_200 : StackLang.HolProg 64 :=
.seq NamedBody535_62 NamedBody535_199

def NamedBody535_201 : StackLang.HolProg 64 :=
.seq NamedBody535_9 NamedBody535_200

def NamedBody535_202 : StackLang.HolProg 64 :=
.seq NamedBody535_8 NamedBody535_201

def NamedBody535_203 : StackLang.HolProg 64 :=
.seq NamedBody535_7 NamedBody535_202

def NamedBody535_204 : StackLang.HolProg 64 :=
.seq NamedBody535_6 NamedBody535_203

def Named535 : Nat × StackLang.HolProg 64 := (535, NamedBody535_204)
theorem Named535_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed535 = Named535 := by
  with_unfolding_all rfl
#print axioms Named535_eq
end InitECandidate.Proofs.BackendStages
