import InitECandidate.Proofs.BackendStages.Removed426
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody426_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody426_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody426_3 : StackLang.HolProg 64 :=
.seq NamedBody426_1 NamedBody426_2

def NamedBody426_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody426_3 NamedBody426_4

def NamedBody426_6 : StackLang.HolProg 64 :=
.seq NamedBody426_0 NamedBody426_5

def NamedBody426_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_9 : StackLang.HolProg 64 :=
.seq NamedBody426_7 NamedBody426_8

def NamedBody426_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1283#64)

def NamedBody426_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_13 : StackLang.HolProg 64 :=
.seq NamedBody426_11 NamedBody426_12

def NamedBody426_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody426_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody426_17 : StackLang.HolProg 64 :=
.seq NamedBody426_15 NamedBody426_16

def NamedBody426_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody426_17 NamedBody426_18

def NamedBody426_20 : StackLang.HolProg 64 :=
.seq NamedBody426_14 NamedBody426_19

def NamedBody426_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody426_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 3

def NamedBody426_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody426_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody426_30 : StackLang.HolProg 64 :=
.seq NamedBody426_28 NamedBody426_29

def NamedBody426_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody426_32 : StackLang.HolProg 64 :=
.seq NamedBody426_30 NamedBody426_31

def NamedBody426_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_34 : StackLang.HolProg 64 :=
.seq NamedBody426_32 NamedBody426_33

def NamedBody426_35 : StackLang.HolProg 64 :=
.seq NamedBody426_27 NamedBody426_34

def NamedBody426_36 : StackLang.HolProg 64 :=
.seq NamedBody426_26 NamedBody426_35

def NamedBody426_37 : StackLang.HolProg 64 :=
.seq NamedBody426_25 NamedBody426_36

def NamedBody426_38 : StackLang.HolProg 64 :=
.seq NamedBody426_24 NamedBody426_37

def NamedBody426_39 : StackLang.HolProg 64 :=
.seq NamedBody426_23 NamedBody426_38

def NamedBody426_40 : StackLang.HolProg 64 :=
.seq NamedBody426_22 NamedBody426_39

def NamedBody426_41 : StackLang.HolProg 64 :=
.seq NamedBody426_21 NamedBody426_40

def NamedBody426_42 : StackLang.HolProg 64 :=
.seq NamedBody426_20 NamedBody426_41

def NamedBody426_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_50 : StackLang.HolProg 64 :=
.seq NamedBody426_48 NamedBody426_49

def NamedBody426_51 : StackLang.HolProg 64 :=
.seq NamedBody426_47 NamedBody426_50

def NamedBody426_52 : StackLang.HolProg 64 :=
.seq NamedBody426_46 NamedBody426_51

def NamedBody426_53 : StackLang.HolProg 64 :=
.seq NamedBody426_45 NamedBody426_52

def NamedBody426_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody426_56 : StackLang.HolProg 64 :=
.seq NamedBody426_54 NamedBody426_55

def NamedBody426_57 : StackLang.HolProg 64 :=
.call (some (NamedBody426_53, 1, 426, 2)) (Sum.inl 423) (some (NamedBody426_56, 426, 3))

def NamedBody426_58 : StackLang.HolProg 64 :=
.seq NamedBody426_44 NamedBody426_57

def NamedBody426_59 : StackLang.HolProg 64 :=
.seq NamedBody426_43 NamedBody426_58

def NamedBody426_60 : StackLang.HolProg 64 :=
.seq NamedBody426_42 NamedBody426_59

def NamedBody426_61 : StackLang.HolProg 64 :=
.seq NamedBody426_13 NamedBody426_60

def NamedBody426_62 : StackLang.HolProg 64 :=
.seq NamedBody426_10 NamedBody426_61

def NamedBody426_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody426_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody426_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_66 : StackLang.HolProg 64 :=
.seq NamedBody426_64 NamedBody426_65

def NamedBody426_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1284#64)

def NamedBody426_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_70 : StackLang.HolProg 64 :=
.seq NamedBody426_68 NamedBody426_69

def NamedBody426_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody426_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody426_74 : StackLang.HolProg 64 :=
.seq NamedBody426_72 NamedBody426_73

def NamedBody426_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody426_74 NamedBody426_75

def NamedBody426_77 : StackLang.HolProg 64 :=
.seq NamedBody426_71 NamedBody426_76

def NamedBody426_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody426_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 5

def NamedBody426_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody426_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody426_87 : StackLang.HolProg 64 :=
.seq NamedBody426_85 NamedBody426_86

def NamedBody426_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody426_89 : StackLang.HolProg 64 :=
.seq NamedBody426_87 NamedBody426_88

def NamedBody426_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_91 : StackLang.HolProg 64 :=
.seq NamedBody426_89 NamedBody426_90

def NamedBody426_92 : StackLang.HolProg 64 :=
.seq NamedBody426_84 NamedBody426_91

def NamedBody426_93 : StackLang.HolProg 64 :=
.seq NamedBody426_83 NamedBody426_92

def NamedBody426_94 : StackLang.HolProg 64 :=
.seq NamedBody426_82 NamedBody426_93

def NamedBody426_95 : StackLang.HolProg 64 :=
.seq NamedBody426_81 NamedBody426_94

def NamedBody426_96 : StackLang.HolProg 64 :=
.seq NamedBody426_80 NamedBody426_95

def NamedBody426_97 : StackLang.HolProg 64 :=
.seq NamedBody426_79 NamedBody426_96

def NamedBody426_98 : StackLang.HolProg 64 :=
.seq NamedBody426_78 NamedBody426_97

def NamedBody426_99 : StackLang.HolProg 64 :=
.seq NamedBody426_77 NamedBody426_98

def NamedBody426_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody426_107 : StackLang.HolProg 64 :=
.seq NamedBody426_105 NamedBody426_106

def NamedBody426_108 : StackLang.HolProg 64 :=
.seq NamedBody426_104 NamedBody426_107

def NamedBody426_109 : StackLang.HolProg 64 :=
.seq NamedBody426_103 NamedBody426_108

def NamedBody426_110 : StackLang.HolProg 64 :=
.seq NamedBody426_102 NamedBody426_109

def NamedBody426_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody426_113 : StackLang.HolProg 64 :=
.seq NamedBody426_111 NamedBody426_112

def NamedBody426_114 : StackLang.HolProg 64 :=
.call (some (NamedBody426_110, 1, 426, 4)) (Sum.inl 409) (some (NamedBody426_113, 426, 5))

def NamedBody426_115 : StackLang.HolProg 64 :=
.seq NamedBody426_101 NamedBody426_114

def NamedBody426_116 : StackLang.HolProg 64 :=
.seq NamedBody426_100 NamedBody426_115

def NamedBody426_117 : StackLang.HolProg 64 :=
.seq NamedBody426_99 NamedBody426_116

def NamedBody426_118 : StackLang.HolProg 64 :=
.seq NamedBody426_70 NamedBody426_117

def NamedBody426_119 : StackLang.HolProg 64 :=
.seq NamedBody426_67 NamedBody426_118

def NamedBody426_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody426_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody426_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1285#64)

def NamedBody426_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_125 : StackLang.HolProg 64 :=
.seq NamedBody426_123 NamedBody426_124

def NamedBody426_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody426_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody426_129 : StackLang.HolProg 64 :=
.seq NamedBody426_127 NamedBody426_128

def NamedBody426_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody426_129 NamedBody426_130

def NamedBody426_132 : StackLang.HolProg 64 :=
.seq NamedBody426_126 NamedBody426_131

def NamedBody426_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody426_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 7

def NamedBody426_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody426_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody426_142 : StackLang.HolProg 64 :=
.seq NamedBody426_140 NamedBody426_141

def NamedBody426_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody426_144 : StackLang.HolProg 64 :=
.seq NamedBody426_142 NamedBody426_143

def NamedBody426_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_146 : StackLang.HolProg 64 :=
.seq NamedBody426_144 NamedBody426_145

def NamedBody426_147 : StackLang.HolProg 64 :=
.seq NamedBody426_139 NamedBody426_146

def NamedBody426_148 : StackLang.HolProg 64 :=
.seq NamedBody426_138 NamedBody426_147

def NamedBody426_149 : StackLang.HolProg 64 :=
.seq NamedBody426_137 NamedBody426_148

def NamedBody426_150 : StackLang.HolProg 64 :=
.seq NamedBody426_136 NamedBody426_149

def NamedBody426_151 : StackLang.HolProg 64 :=
.seq NamedBody426_135 NamedBody426_150

def NamedBody426_152 : StackLang.HolProg 64 :=
.seq NamedBody426_134 NamedBody426_151

def NamedBody426_153 : StackLang.HolProg 64 :=
.seq NamedBody426_133 NamedBody426_152

def NamedBody426_154 : StackLang.HolProg 64 :=
.seq NamedBody426_132 NamedBody426_153

def NamedBody426_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody426_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_163 : StackLang.HolProg 64 :=
.seq NamedBody426_161 NamedBody426_162

def NamedBody426_164 : StackLang.HolProg 64 :=
.seq NamedBody426_160 NamedBody426_163

def NamedBody426_165 : StackLang.HolProg 64 :=
.seq NamedBody426_159 NamedBody426_164

def NamedBody426_166 : StackLang.HolProg 64 :=
.seq NamedBody426_158 NamedBody426_165

def NamedBody426_167 : StackLang.HolProg 64 :=
.seq NamedBody426_157 NamedBody426_166

def NamedBody426_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody426_170 : StackLang.HolProg 64 :=
.seq NamedBody426_168 NamedBody426_169

def NamedBody426_171 : StackLang.HolProg 64 :=
.call (some (NamedBody426_167, 1, 426, 6)) (Sum.inl 397) (some (NamedBody426_170, 426, 7))

def NamedBody426_172 : StackLang.HolProg 64 :=
.seq NamedBody426_156 NamedBody426_171

def NamedBody426_173 : StackLang.HolProg 64 :=
.seq NamedBody426_155 NamedBody426_172

def NamedBody426_174 : StackLang.HolProg 64 :=
.seq NamedBody426_154 NamedBody426_173

def NamedBody426_175 : StackLang.HolProg 64 :=
.seq NamedBody426_125 NamedBody426_174

def NamedBody426_176 : StackLang.HolProg 64 :=
.seq NamedBody426_122 NamedBody426_175

def NamedBody426_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody426_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody426_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody426_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody426_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody426_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody426_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody426_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551480#64))

def NamedBody426_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody426_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody426_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1286#64)

def NamedBody426_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_194 : StackLang.HolProg 64 :=
.seq NamedBody426_192 NamedBody426_193

def NamedBody426_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody426_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody426_198 : StackLang.HolProg 64 :=
.seq NamedBody426_196 NamedBody426_197

def NamedBody426_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody426_198 NamedBody426_199

def NamedBody426_201 : StackLang.HolProg 64 :=
.seq NamedBody426_195 NamedBody426_200

def NamedBody426_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody426_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody426_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 9

def NamedBody426_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody426_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody426_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody426_211 : StackLang.HolProg 64 :=
.seq NamedBody426_209 NamedBody426_210

def NamedBody426_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody426_213 : StackLang.HolProg 64 :=
.seq NamedBody426_211 NamedBody426_212

def NamedBody426_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_215 : StackLang.HolProg 64 :=
.seq NamedBody426_213 NamedBody426_214

def NamedBody426_216 : StackLang.HolProg 64 :=
.seq NamedBody426_208 NamedBody426_215

def NamedBody426_217 : StackLang.HolProg 64 :=
.seq NamedBody426_207 NamedBody426_216

def NamedBody426_218 : StackLang.HolProg 64 :=
.seq NamedBody426_206 NamedBody426_217

def NamedBody426_219 : StackLang.HolProg 64 :=
.seq NamedBody426_205 NamedBody426_218

def NamedBody426_220 : StackLang.HolProg 64 :=
.seq NamedBody426_204 NamedBody426_219

def NamedBody426_221 : StackLang.HolProg 64 :=
.seq NamedBody426_203 NamedBody426_220

def NamedBody426_222 : StackLang.HolProg 64 :=
.seq NamedBody426_202 NamedBody426_221

def NamedBody426_223 : StackLang.HolProg 64 :=
.seq NamedBody426_201 NamedBody426_222

def NamedBody426_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody426_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_231 : StackLang.HolProg 64 :=
.seq NamedBody426_229 NamedBody426_230

def NamedBody426_232 : StackLang.HolProg 64 :=
.seq NamedBody426_228 NamedBody426_231

def NamedBody426_233 : StackLang.HolProg 64 :=
.seq NamedBody426_227 NamedBody426_232

def NamedBody426_234 : StackLang.HolProg 64 :=
.seq NamedBody426_226 NamedBody426_233

def NamedBody426_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody426_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody426_237 : StackLang.HolProg 64 :=
.seq NamedBody426_235 NamedBody426_236

def NamedBody426_238 : StackLang.HolProg 64 :=
.call (some (NamedBody426_234, 1, 426, 8)) (Sum.inl 425) (some (NamedBody426_237, 426, 9))

def NamedBody426_239 : StackLang.HolProg 64 :=
.seq NamedBody426_225 NamedBody426_238

def NamedBody426_240 : StackLang.HolProg 64 :=
.seq NamedBody426_224 NamedBody426_239

def NamedBody426_241 : StackLang.HolProg 64 :=
.seq NamedBody426_223 NamedBody426_240

def NamedBody426_242 : StackLang.HolProg 64 :=
.seq NamedBody426_194 NamedBody426_241

def NamedBody426_243 : StackLang.HolProg 64 :=
.seq NamedBody426_191 NamedBody426_242

def NamedBody426_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody426_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody426_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody426_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody426_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody426_249 : StackLang.HolProg 64 :=
.seq NamedBody426_247 NamedBody426_248

def NamedBody426_250 : StackLang.HolProg 64 :=
.seq NamedBody426_246 NamedBody426_249

def NamedBody426_251 : StackLang.HolProg 64 :=
.seq NamedBody426_245 NamedBody426_250

def NamedBody426_252 : StackLang.HolProg 64 :=
.seq NamedBody426_244 NamedBody426_251

def NamedBody426_253 : StackLang.HolProg 64 :=
.seq NamedBody426_243 NamedBody426_252

def NamedBody426_254 : StackLang.HolProg 64 :=
.seq NamedBody426_190 NamedBody426_253

def NamedBody426_255 : StackLang.HolProg 64 :=
.seq NamedBody426_189 NamedBody426_254

def NamedBody426_256 : StackLang.HolProg 64 :=
.seq NamedBody426_188 NamedBody426_255

def NamedBody426_257 : StackLang.HolProg 64 :=
.seq NamedBody426_187 NamedBody426_256

def NamedBody426_258 : StackLang.HolProg 64 :=
.seq NamedBody426_186 NamedBody426_257

def NamedBody426_259 : StackLang.HolProg 64 :=
.seq NamedBody426_185 NamedBody426_258

def NamedBody426_260 : StackLang.HolProg 64 :=
.seq NamedBody426_184 NamedBody426_259

def NamedBody426_261 : StackLang.HolProg 64 :=
.seq NamedBody426_183 NamedBody426_260

def NamedBody426_262 : StackLang.HolProg 64 :=
.seq NamedBody426_182 NamedBody426_261

def NamedBody426_263 : StackLang.HolProg 64 :=
.seq NamedBody426_181 NamedBody426_262

def NamedBody426_264 : StackLang.HolProg 64 :=
.seq NamedBody426_180 NamedBody426_263

def NamedBody426_265 : StackLang.HolProg 64 :=
.seq NamedBody426_179 NamedBody426_264

def NamedBody426_266 : StackLang.HolProg 64 :=
.seq NamedBody426_178 NamedBody426_265

def NamedBody426_267 : StackLang.HolProg 64 :=
.seq NamedBody426_177 NamedBody426_266

def NamedBody426_268 : StackLang.HolProg 64 :=
.seq NamedBody426_176 NamedBody426_267

def NamedBody426_269 : StackLang.HolProg 64 :=
.seq NamedBody426_121 NamedBody426_268

def NamedBody426_270 : StackLang.HolProg 64 :=
.seq NamedBody426_120 NamedBody426_269

def NamedBody426_271 : StackLang.HolProg 64 :=
.seq NamedBody426_119 NamedBody426_270

def NamedBody426_272 : StackLang.HolProg 64 :=
.seq NamedBody426_66 NamedBody426_271

def NamedBody426_273 : StackLang.HolProg 64 :=
.seq NamedBody426_63 NamedBody426_272

def NamedBody426_274 : StackLang.HolProg 64 :=
.seq NamedBody426_62 NamedBody426_273

def NamedBody426_275 : StackLang.HolProg 64 :=
.seq NamedBody426_9 NamedBody426_274

def NamedBody426_276 : StackLang.HolProg 64 :=
.seq NamedBody426_6 NamedBody426_275

def Named426 : Nat × StackLang.HolProg 64 := (426, NamedBody426_276)
theorem Named426_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed426 = Named426 := by
  with_unfolding_all rfl
#print axioms Named426_eq
end InitECandidate.Proofs.BackendStages
