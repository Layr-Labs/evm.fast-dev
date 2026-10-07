import InitECandidate.Proofs.BackendStages.Removed305
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody305_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody305_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody305_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody305_3 : StackLang.HolProg 64 :=
.seq NamedBody305_1 NamedBody305_2

def NamedBody305_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody305_3 NamedBody305_4

def NamedBody305_6 : StackLang.HolProg 64 :=
.seq NamedBody305_0 NamedBody305_5

def NamedBody305_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody305_9 : StackLang.HolProg 64 :=
.seq NamedBody305_7 NamedBody305_8

def NamedBody305_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 852#64)

def NamedBody305_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody305_13 : StackLang.HolProg 64 :=
.seq NamedBody305_11 NamedBody305_12

def NamedBody305_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody305_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody305_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody305_17 : StackLang.HolProg 64 :=
.seq NamedBody305_15 NamedBody305_16

def NamedBody305_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody305_17 NamedBody305_18

def NamedBody305_20 : StackLang.HolProg 64 :=
.seq NamedBody305_14 NamedBody305_19

def NamedBody305_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody305_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody305_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 5

def NamedBody305_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody305_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody305_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody305_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody305_30 : StackLang.HolProg 64 :=
.seq NamedBody305_28 NamedBody305_29

def NamedBody305_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody305_32 : StackLang.HolProg 64 :=
.seq NamedBody305_30 NamedBody305_31

def NamedBody305_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody305_34 : StackLang.HolProg 64 :=
.seq NamedBody305_32 NamedBody305_33

def NamedBody305_35 : StackLang.HolProg 64 :=
.seq NamedBody305_27 NamedBody305_34

def NamedBody305_36 : StackLang.HolProg 64 :=
.seq NamedBody305_26 NamedBody305_35

def NamedBody305_37 : StackLang.HolProg 64 :=
.seq NamedBody305_25 NamedBody305_36

def NamedBody305_38 : StackLang.HolProg 64 :=
.seq NamedBody305_24 NamedBody305_37

def NamedBody305_39 : StackLang.HolProg 64 :=
.seq NamedBody305_23 NamedBody305_38

def NamedBody305_40 : StackLang.HolProg 64 :=
.seq NamedBody305_22 NamedBody305_39

def NamedBody305_41 : StackLang.HolProg 64 :=
.seq NamedBody305_21 NamedBody305_40

def NamedBody305_42 : StackLang.HolProg 64 :=
.seq NamedBody305_20 NamedBody305_41

def NamedBody305_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody305_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody305_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_50 : StackLang.HolProg 64 :=
.seq NamedBody305_48 NamedBody305_49

def NamedBody305_51 : StackLang.HolProg 64 :=
.seq NamedBody305_47 NamedBody305_50

def NamedBody305_52 : StackLang.HolProg 64 :=
.seq NamedBody305_46 NamedBody305_51

def NamedBody305_53 : StackLang.HolProg 64 :=
.seq NamedBody305_45 NamedBody305_52

def NamedBody305_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody305_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody305_57 : StackLang.HolProg 64 :=
.seq NamedBody305_55 NamedBody305_56

def NamedBody305_58 : StackLang.HolProg 64 :=
.seq NamedBody305_54 NamedBody305_57

def NamedBody305_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody305_61 : StackLang.HolProg 64 :=
.seq NamedBody305_59 NamedBody305_60

def NamedBody305_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody305_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody305_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody305_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_66 : StackLang.HolProg 64 :=
.seq NamedBody305_64 NamedBody305_65

def NamedBody305_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 853#64)

def NamedBody305_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody305_70 : StackLang.HolProg 64 :=
.seq NamedBody305_68 NamedBody305_69

def NamedBody305_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody305_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody305_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody305_74 : StackLang.HolProg 64 :=
.seq NamedBody305_72 NamedBody305_73

def NamedBody305_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody305_74 NamedBody305_75

def NamedBody305_77 : StackLang.HolProg 64 :=
.seq NamedBody305_71 NamedBody305_76

def NamedBody305_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody305_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody305_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 4

def NamedBody305_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody305_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody305_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody305_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody305_87 : StackLang.HolProg 64 :=
.seq NamedBody305_85 NamedBody305_86

def NamedBody305_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody305_89 : StackLang.HolProg 64 :=
.seq NamedBody305_87 NamedBody305_88

def NamedBody305_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody305_91 : StackLang.HolProg 64 :=
.seq NamedBody305_89 NamedBody305_90

def NamedBody305_92 : StackLang.HolProg 64 :=
.seq NamedBody305_84 NamedBody305_91

def NamedBody305_93 : StackLang.HolProg 64 :=
.seq NamedBody305_83 NamedBody305_92

def NamedBody305_94 : StackLang.HolProg 64 :=
.seq NamedBody305_82 NamedBody305_93

def NamedBody305_95 : StackLang.HolProg 64 :=
.seq NamedBody305_81 NamedBody305_94

def NamedBody305_96 : StackLang.HolProg 64 :=
.seq NamedBody305_80 NamedBody305_95

def NamedBody305_97 : StackLang.HolProg 64 :=
.seq NamedBody305_79 NamedBody305_96

def NamedBody305_98 : StackLang.HolProg 64 :=
.seq NamedBody305_78 NamedBody305_97

def NamedBody305_99 : StackLang.HolProg 64 :=
.seq NamedBody305_77 NamedBody305_98

def NamedBody305_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody305_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody305_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_107 : StackLang.HolProg 64 :=
.seq NamedBody305_105 NamedBody305_106

def NamedBody305_108 : StackLang.HolProg 64 :=
.seq NamedBody305_104 NamedBody305_107

def NamedBody305_109 : StackLang.HolProg 64 :=
.seq NamedBody305_103 NamedBody305_108

def NamedBody305_110 : StackLang.HolProg 64 :=
.seq NamedBody305_102 NamedBody305_109

def NamedBody305_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody305_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody305_113 : StackLang.HolProg 64 :=
.seq NamedBody305_111 NamedBody305_112

def NamedBody305_114 : StackLang.HolProg 64 :=
.call (some (NamedBody305_110, 1, 305, 3)) (Sum.inl 76) (some (NamedBody305_113, 305, 4))

def NamedBody305_115 : StackLang.HolProg 64 :=
.seq NamedBody305_101 NamedBody305_114

def NamedBody305_116 : StackLang.HolProg 64 :=
.seq NamedBody305_100 NamedBody305_115

def NamedBody305_117 : StackLang.HolProg 64 :=
.seq NamedBody305_99 NamedBody305_116

def NamedBody305_118 : StackLang.HolProg 64 :=
.seq NamedBody305_70 NamedBody305_117

def NamedBody305_119 : StackLang.HolProg 64 :=
.seq NamedBody305_67 NamedBody305_118

def NamedBody305_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody305_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody305_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)

def NamedBody305_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody305_126 : StackLang.HolProg 64 :=
.seq NamedBody305_124 NamedBody305_125

def NamedBody305_127 : StackLang.HolProg 64 :=
.seq NamedBody305_123 NamedBody305_126

def NamedBody305_128 : StackLang.HolProg 64 :=
.seq NamedBody305_122 NamedBody305_127

def NamedBody305_129 : StackLang.HolProg 64 :=
.seq NamedBody305_121 NamedBody305_128

def NamedBody305_130 : StackLang.HolProg 64 :=
.seq NamedBody305_120 NamedBody305_129

def NamedBody305_131 : StackLang.HolProg 64 :=
.seq NamedBody305_119 NamedBody305_130

def NamedBody305_132 : StackLang.HolProg 64 :=
.seq NamedBody305_66 NamedBody305_131

def NamedBody305_133 : StackLang.HolProg 64 :=
.seq NamedBody305_63 NamedBody305_132

def NamedBody305_134 : StackLang.HolProg 64 :=
.seq NamedBody305_62 NamedBody305_133

def NamedBody305_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) NamedBody305_61 NamedBody305_134

def NamedBody305_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody305_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody305_139 : StackLang.HolProg 64 :=
.seq NamedBody305_137 NamedBody305_138

def NamedBody305_140 : StackLang.HolProg 64 :=
.seq NamedBody305_136 NamedBody305_139

def NamedBody305_141 : StackLang.HolProg 64 :=
.seq NamedBody305_135 NamedBody305_140

def NamedBody305_142 : StackLang.HolProg 64 :=
.seq NamedBody305_58 NamedBody305_141

def NamedBody305_143 : StackLang.HolProg 64 :=
.call (some (NamedBody305_53, 1, 305, 2)) (Sum.inl 304) (some (NamedBody305_142, 305, 5))

def NamedBody305_144 : StackLang.HolProg 64 :=
.seq NamedBody305_44 NamedBody305_143

def NamedBody305_145 : StackLang.HolProg 64 :=
.seq NamedBody305_43 NamedBody305_144

def NamedBody305_146 : StackLang.HolProg 64 :=
.seq NamedBody305_42 NamedBody305_145

def NamedBody305_147 : StackLang.HolProg 64 :=
.seq NamedBody305_13 NamedBody305_146

def NamedBody305_148 : StackLang.HolProg 64 :=
.seq NamedBody305_10 NamedBody305_147

def NamedBody305_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody305_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody305_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody305_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody305_153 : StackLang.HolProg 64 :=
.seq NamedBody305_151 NamedBody305_152

def NamedBody305_154 : StackLang.HolProg 64 :=
.seq NamedBody305_150 NamedBody305_153

def NamedBody305_155 : StackLang.HolProg 64 :=
.seq NamedBody305_149 NamedBody305_154

def NamedBody305_156 : StackLang.HolProg 64 :=
.seq NamedBody305_148 NamedBody305_155

def NamedBody305_157 : StackLang.HolProg 64 :=
.seq NamedBody305_9 NamedBody305_156

def NamedBody305_158 : StackLang.HolProg 64 :=
.seq NamedBody305_6 NamedBody305_157

def Named305 : Nat × StackLang.HolProg 64 := (305, NamedBody305_158)
theorem Named305_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed305 = Named305 := by
  with_unfolding_all rfl
#print axioms Named305_eq
end InitECandidate.Proofs.BackendStages
