import InitECandidate.Proofs.BackendStages.Removed489
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody489_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody489_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody489_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody489_3 : StackLang.HolProg 64 :=
.seq NamedBody489_1 NamedBody489_2

def NamedBody489_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody489_3 NamedBody489_4

def NamedBody489_6 : StackLang.HolProg 64 :=
.seq NamedBody489_0 NamedBody489_5

def NamedBody489_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 176#64)

def NamedBody489_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody489_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1544#64)

def NamedBody489_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody489_13 : StackLang.HolProg 64 :=
.seq NamedBody489_11 NamedBody489_12

def NamedBody489_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody489_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody489_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody489_17 : StackLang.HolProg 64 :=
.seq NamedBody489_15 NamedBody489_16

def NamedBody489_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody489_17 NamedBody489_18

def NamedBody489_20 : StackLang.HolProg 64 :=
.seq NamedBody489_14 NamedBody489_19

def NamedBody489_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody489_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody489_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 3

def NamedBody489_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody489_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody489_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody489_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody489_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody489_30 : StackLang.HolProg 64 :=
.seq NamedBody489_28 NamedBody489_29

def NamedBody489_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody489_32 : StackLang.HolProg 64 :=
.seq NamedBody489_30 NamedBody489_31

def NamedBody489_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody489_34 : StackLang.HolProg 64 :=
.seq NamedBody489_32 NamedBody489_33

def NamedBody489_35 : StackLang.HolProg 64 :=
.seq NamedBody489_27 NamedBody489_34

def NamedBody489_36 : StackLang.HolProg 64 :=
.seq NamedBody489_26 NamedBody489_35

def NamedBody489_37 : StackLang.HolProg 64 :=
.seq NamedBody489_25 NamedBody489_36

def NamedBody489_38 : StackLang.HolProg 64 :=
.seq NamedBody489_24 NamedBody489_37

def NamedBody489_39 : StackLang.HolProg 64 :=
.seq NamedBody489_23 NamedBody489_38

def NamedBody489_40 : StackLang.HolProg 64 :=
.seq NamedBody489_22 NamedBody489_39

def NamedBody489_41 : StackLang.HolProg 64 :=
.seq NamedBody489_21 NamedBody489_40

def NamedBody489_42 : StackLang.HolProg 64 :=
.seq NamedBody489_20 NamedBody489_41

def NamedBody489_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody489_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody489_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody489_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody489_50 : StackLang.HolProg 64 :=
.seq NamedBody489_48 NamedBody489_49

def NamedBody489_51 : StackLang.HolProg 64 :=
.seq NamedBody489_47 NamedBody489_50

def NamedBody489_52 : StackLang.HolProg 64 :=
.seq NamedBody489_46 NamedBody489_51

def NamedBody489_53 : StackLang.HolProg 64 :=
.seq NamedBody489_45 NamedBody489_52

def NamedBody489_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody489_56 : StackLang.HolProg 64 :=
.seq NamedBody489_54 NamedBody489_55

def NamedBody489_57 : StackLang.HolProg 64 :=
.call (some (NamedBody489_53, 1, 489, 2)) (Sum.inl 68) (some (NamedBody489_56, 489, 3))

def NamedBody489_58 : StackLang.HolProg 64 :=
.seq NamedBody489_44 NamedBody489_57

def NamedBody489_59 : StackLang.HolProg 64 :=
.seq NamedBody489_43 NamedBody489_58

def NamedBody489_60 : StackLang.HolProg 64 :=
.seq NamedBody489_42 NamedBody489_59

def NamedBody489_61 : StackLang.HolProg 64 :=
.seq NamedBody489_13 NamedBody489_60

def NamedBody489_62 : StackLang.HolProg 64 :=
.seq NamedBody489_10 NamedBody489_61

def NamedBody489_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody489_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody489_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 176#64)

def NamedBody489_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody489_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1545#64)

def NamedBody489_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody489_70 : StackLang.HolProg 64 :=
.seq NamedBody489_68 NamedBody489_69

def NamedBody489_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody489_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody489_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody489_74 : StackLang.HolProg 64 :=
.seq NamedBody489_72 NamedBody489_73

def NamedBody489_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody489_74 NamedBody489_75

def NamedBody489_77 : StackLang.HolProg 64 :=
.seq NamedBody489_71 NamedBody489_76

def NamedBody489_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody489_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody489_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 5

def NamedBody489_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody489_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody489_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody489_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody489_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody489_87 : StackLang.HolProg 64 :=
.seq NamedBody489_85 NamedBody489_86

def NamedBody489_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody489_89 : StackLang.HolProg 64 :=
.seq NamedBody489_87 NamedBody489_88

def NamedBody489_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody489_91 : StackLang.HolProg 64 :=
.seq NamedBody489_89 NamedBody489_90

def NamedBody489_92 : StackLang.HolProg 64 :=
.seq NamedBody489_84 NamedBody489_91

def NamedBody489_93 : StackLang.HolProg 64 :=
.seq NamedBody489_83 NamedBody489_92

def NamedBody489_94 : StackLang.HolProg 64 :=
.seq NamedBody489_82 NamedBody489_93

def NamedBody489_95 : StackLang.HolProg 64 :=
.seq NamedBody489_81 NamedBody489_94

def NamedBody489_96 : StackLang.HolProg 64 :=
.seq NamedBody489_80 NamedBody489_95

def NamedBody489_97 : StackLang.HolProg 64 :=
.seq NamedBody489_79 NamedBody489_96

def NamedBody489_98 : StackLang.HolProg 64 :=
.seq NamedBody489_78 NamedBody489_97

def NamedBody489_99 : StackLang.HolProg 64 :=
.seq NamedBody489_77 NamedBody489_98

def NamedBody489_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody489_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody489_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody489_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody489_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody489_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody489_108 : StackLang.HolProg 64 :=
.seq NamedBody489_106 NamedBody489_107

def NamedBody489_109 : StackLang.HolProg 64 :=
.seq NamedBody489_105 NamedBody489_108

def NamedBody489_110 : StackLang.HolProg 64 :=
.seq NamedBody489_104 NamedBody489_109

def NamedBody489_111 : StackLang.HolProg 64 :=
.seq NamedBody489_103 NamedBody489_110

def NamedBody489_112 : StackLang.HolProg 64 :=
.seq NamedBody489_102 NamedBody489_111

def NamedBody489_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody489_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody489_115 : StackLang.HolProg 64 :=
.seq NamedBody489_113 NamedBody489_114

def NamedBody489_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody489_117 : StackLang.HolProg 64 :=
.seq NamedBody489_115 NamedBody489_116

def NamedBody489_118 : StackLang.HolProg 64 :=
.call (some (NamedBody489_112, 1, 489, 4)) (Sum.inl 78) (some (NamedBody489_117, 489, 5))

def NamedBody489_119 : StackLang.HolProg 64 :=
.seq NamedBody489_101 NamedBody489_118

def NamedBody489_120 : StackLang.HolProg 64 :=
.seq NamedBody489_100 NamedBody489_119

def NamedBody489_121 : StackLang.HolProg 64 :=
.seq NamedBody489_99 NamedBody489_120

def NamedBody489_122 : StackLang.HolProg 64 :=
.seq NamedBody489_70 NamedBody489_121

def NamedBody489_123 : StackLang.HolProg 64 :=
.seq NamedBody489_67 NamedBody489_122

def NamedBody489_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody489_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody489_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody489_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody489_128 : StackLang.HolProg 64 :=
.seq NamedBody489_126 NamedBody489_127

def NamedBody489_129 : StackLang.HolProg 64 :=
.seq NamedBody489_125 NamedBody489_128

def NamedBody489_130 : StackLang.HolProg 64 :=
.seq NamedBody489_124 NamedBody489_129

def NamedBody489_131 : StackLang.HolProg 64 :=
.seq NamedBody489_123 NamedBody489_130

def NamedBody489_132 : StackLang.HolProg 64 :=
.seq NamedBody489_66 NamedBody489_131

def NamedBody489_133 : StackLang.HolProg 64 :=
.seq NamedBody489_65 NamedBody489_132

def NamedBody489_134 : StackLang.HolProg 64 :=
.seq NamedBody489_64 NamedBody489_133

def NamedBody489_135 : StackLang.HolProg 64 :=
.seq NamedBody489_63 NamedBody489_134

def NamedBody489_136 : StackLang.HolProg 64 :=
.seq NamedBody489_62 NamedBody489_135

def NamedBody489_137 : StackLang.HolProg 64 :=
.seq NamedBody489_9 NamedBody489_136

def NamedBody489_138 : StackLang.HolProg 64 :=
.seq NamedBody489_8 NamedBody489_137

def NamedBody489_139 : StackLang.HolProg 64 :=
.seq NamedBody489_7 NamedBody489_138

def NamedBody489_140 : StackLang.HolProg 64 :=
.seq NamedBody489_6 NamedBody489_139

def Named489 : Nat × StackLang.HolProg 64 := (489, NamedBody489_140)
theorem Named489_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed489 = Named489 := by
  with_unfolding_all rfl
#print axioms Named489_eq
end InitECandidate.Proofs.BackendStages
