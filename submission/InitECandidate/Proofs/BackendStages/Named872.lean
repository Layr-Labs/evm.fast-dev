import InitECandidate.Proofs.BackendStages.Removed872
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody872_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody872_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_3 : StackLang.HolProg 64 :=
.seq NamedBody872_1 NamedBody872_2

def NamedBody872_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_3 NamedBody872_4

def NamedBody872_6 : StackLang.HolProg 64 :=
.seq NamedBody872_0 NamedBody872_5

def NamedBody872_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody872_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_11 : StackLang.HolProg 64 :=
.seq NamedBody872_9 NamedBody872_10

def NamedBody872_12 : StackLang.HolProg 64 :=
.seq NamedBody872_8 NamedBody872_11

def NamedBody872_13 : StackLang.HolProg 64 :=
.seq NamedBody872_7 NamedBody872_12

def NamedBody872_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4377#64)

def NamedBody872_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_17 : StackLang.HolProg 64 :=
.seq NamedBody872_15 NamedBody872_16

def NamedBody872_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_21 : StackLang.HolProg 64 :=
.seq NamedBody872_19 NamedBody872_20

def NamedBody872_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_21 NamedBody872_22

def NamedBody872_24 : StackLang.HolProg 64 :=
.seq NamedBody872_18 NamedBody872_23

def NamedBody872_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 3

def NamedBody872_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_34 : StackLang.HolProg 64 :=
.seq NamedBody872_32 NamedBody872_33

def NamedBody872_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_36 : StackLang.HolProg 64 :=
.seq NamedBody872_34 NamedBody872_35

def NamedBody872_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_38 : StackLang.HolProg 64 :=
.seq NamedBody872_36 NamedBody872_37

def NamedBody872_39 : StackLang.HolProg 64 :=
.seq NamedBody872_31 NamedBody872_38

def NamedBody872_40 : StackLang.HolProg 64 :=
.seq NamedBody872_30 NamedBody872_39

def NamedBody872_41 : StackLang.HolProg 64 :=
.seq NamedBody872_29 NamedBody872_40

def NamedBody872_42 : StackLang.HolProg 64 :=
.seq NamedBody872_28 NamedBody872_41

def NamedBody872_43 : StackLang.HolProg 64 :=
.seq NamedBody872_27 NamedBody872_42

def NamedBody872_44 : StackLang.HolProg 64 :=
.seq NamedBody872_26 NamedBody872_43

def NamedBody872_45 : StackLang.HolProg 64 :=
.seq NamedBody872_25 NamedBody872_44

def NamedBody872_46 : StackLang.HolProg 64 :=
.seq NamedBody872_24 NamedBody872_45

def NamedBody872_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_54 : StackLang.HolProg 64 :=
.seq NamedBody872_52 NamedBody872_53

def NamedBody872_55 : StackLang.HolProg 64 :=
.seq NamedBody872_51 NamedBody872_54

def NamedBody872_56 : StackLang.HolProg 64 :=
.seq NamedBody872_50 NamedBody872_55

def NamedBody872_57 : StackLang.HolProg 64 :=
.seq NamedBody872_49 NamedBody872_56

def NamedBody872_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_60 : StackLang.HolProg 64 :=
.seq NamedBody872_58 NamedBody872_59

def NamedBody872_61 : StackLang.HolProg 64 :=
.call (some (NamedBody872_57, 1, 872, 2)) (Sum.inl 389) (some (NamedBody872_60, 872, 3))

def NamedBody872_62 : StackLang.HolProg 64 :=
.seq NamedBody872_48 NamedBody872_61

def NamedBody872_63 : StackLang.HolProg 64 :=
.seq NamedBody872_47 NamedBody872_62

def NamedBody872_64 : StackLang.HolProg 64 :=
.seq NamedBody872_46 NamedBody872_63

def NamedBody872_65 : StackLang.HolProg 64 :=
.seq NamedBody872_17 NamedBody872_64

def NamedBody872_66 : StackLang.HolProg 64 :=
.seq NamedBody872_14 NamedBody872_65

def NamedBody872_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody872_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_70 : StackLang.HolProg 64 :=
.seq NamedBody872_68 NamedBody872_69

def NamedBody872_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4378#64)

def NamedBody872_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_74 : StackLang.HolProg 64 :=
.seq NamedBody872_72 NamedBody872_73

def NamedBody872_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_78 : StackLang.HolProg 64 :=
.seq NamedBody872_76 NamedBody872_77

def NamedBody872_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_78 NamedBody872_79

def NamedBody872_81 : StackLang.HolProg 64 :=
.seq NamedBody872_75 NamedBody872_80

def NamedBody872_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 5

def NamedBody872_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_91 : StackLang.HolProg 64 :=
.seq NamedBody872_89 NamedBody872_90

def NamedBody872_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_93 : StackLang.HolProg 64 :=
.seq NamedBody872_91 NamedBody872_92

def NamedBody872_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_95 : StackLang.HolProg 64 :=
.seq NamedBody872_93 NamedBody872_94

def NamedBody872_96 : StackLang.HolProg 64 :=
.seq NamedBody872_88 NamedBody872_95

def NamedBody872_97 : StackLang.HolProg 64 :=
.seq NamedBody872_87 NamedBody872_96

def NamedBody872_98 : StackLang.HolProg 64 :=
.seq NamedBody872_86 NamedBody872_97

def NamedBody872_99 : StackLang.HolProg 64 :=
.seq NamedBody872_85 NamedBody872_98

def NamedBody872_100 : StackLang.HolProg 64 :=
.seq NamedBody872_84 NamedBody872_99

def NamedBody872_101 : StackLang.HolProg 64 :=
.seq NamedBody872_83 NamedBody872_100

def NamedBody872_102 : StackLang.HolProg 64 :=
.seq NamedBody872_82 NamedBody872_101

def NamedBody872_103 : StackLang.HolProg 64 :=
.seq NamedBody872_81 NamedBody872_102

def NamedBody872_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody872_111 : StackLang.HolProg 64 :=
.seq NamedBody872_109 NamedBody872_110

def NamedBody872_112 : StackLang.HolProg 64 :=
.seq NamedBody872_108 NamedBody872_111

def NamedBody872_113 : StackLang.HolProg 64 :=
.seq NamedBody872_107 NamedBody872_112

def NamedBody872_114 : StackLang.HolProg 64 :=
.seq NamedBody872_106 NamedBody872_113

def NamedBody872_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_117 : StackLang.HolProg 64 :=
.seq NamedBody872_115 NamedBody872_116

def NamedBody872_118 : StackLang.HolProg 64 :=
.call (some (NamedBody872_114, 1, 872, 4)) (Sum.inl 567) (some (NamedBody872_117, 872, 5))

def NamedBody872_119 : StackLang.HolProg 64 :=
.seq NamedBody872_105 NamedBody872_118

def NamedBody872_120 : StackLang.HolProg 64 :=
.seq NamedBody872_104 NamedBody872_119

def NamedBody872_121 : StackLang.HolProg 64 :=
.seq NamedBody872_103 NamedBody872_120

def NamedBody872_122 : StackLang.HolProg 64 :=
.seq NamedBody872_74 NamedBody872_121

def NamedBody872_123 : StackLang.HolProg 64 :=
.seq NamedBody872_71 NamedBody872_122

def NamedBody872_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_127 : StackLang.HolProg 64 :=
.seq NamedBody872_125 NamedBody872_126

def NamedBody872_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4379#64)

def NamedBody872_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_131 : StackLang.HolProg 64 :=
.seq NamedBody872_129 NamedBody872_130

def NamedBody872_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_135 : StackLang.HolProg 64 :=
.seq NamedBody872_133 NamedBody872_134

def NamedBody872_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_135 NamedBody872_136

def NamedBody872_138 : StackLang.HolProg 64 :=
.seq NamedBody872_132 NamedBody872_137

def NamedBody872_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 7

def NamedBody872_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_148 : StackLang.HolProg 64 :=
.seq NamedBody872_146 NamedBody872_147

def NamedBody872_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_150 : StackLang.HolProg 64 :=
.seq NamedBody872_148 NamedBody872_149

def NamedBody872_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_152 : StackLang.HolProg 64 :=
.seq NamedBody872_150 NamedBody872_151

def NamedBody872_153 : StackLang.HolProg 64 :=
.seq NamedBody872_145 NamedBody872_152

def NamedBody872_154 : StackLang.HolProg 64 :=
.seq NamedBody872_144 NamedBody872_153

def NamedBody872_155 : StackLang.HolProg 64 :=
.seq NamedBody872_143 NamedBody872_154

def NamedBody872_156 : StackLang.HolProg 64 :=
.seq NamedBody872_142 NamedBody872_155

def NamedBody872_157 : StackLang.HolProg 64 :=
.seq NamedBody872_141 NamedBody872_156

def NamedBody872_158 : StackLang.HolProg 64 :=
.seq NamedBody872_140 NamedBody872_157

def NamedBody872_159 : StackLang.HolProg 64 :=
.seq NamedBody872_139 NamedBody872_158

def NamedBody872_160 : StackLang.HolProg 64 :=
.seq NamedBody872_138 NamedBody872_159

def NamedBody872_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody872_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_169 : StackLang.HolProg 64 :=
.seq NamedBody872_167 NamedBody872_168

def NamedBody872_170 : StackLang.HolProg 64 :=
.seq NamedBody872_166 NamedBody872_169

def NamedBody872_171 : StackLang.HolProg 64 :=
.seq NamedBody872_165 NamedBody872_170

def NamedBody872_172 : StackLang.HolProg 64 :=
.seq NamedBody872_164 NamedBody872_171

def NamedBody872_173 : StackLang.HolProg 64 :=
.seq NamedBody872_163 NamedBody872_172

def NamedBody872_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_176 : StackLang.HolProg 64 :=
.seq NamedBody872_174 NamedBody872_175

def NamedBody872_177 : StackLang.HolProg 64 :=
.call (some (NamedBody872_173, 1, 872, 6)) (Sum.inl 871) (some (NamedBody872_176, 872, 7))

def NamedBody872_178 : StackLang.HolProg 64 :=
.seq NamedBody872_162 NamedBody872_177

def NamedBody872_179 : StackLang.HolProg 64 :=
.seq NamedBody872_161 NamedBody872_178

def NamedBody872_180 : StackLang.HolProg 64 :=
.seq NamedBody872_160 NamedBody872_179

def NamedBody872_181 : StackLang.HolProg 64 :=
.seq NamedBody872_131 NamedBody872_180

def NamedBody872_182 : StackLang.HolProg 64 :=
.seq NamedBody872_128 NamedBody872_181

def NamedBody872_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody872_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody872_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody872_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551312#64))

def NamedBody872_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody872_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody872_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody872_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody872_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551000#64))

def NamedBody872_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 48#64))

def NamedBody872_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody872_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 64#64))

def NamedBody872_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 72#64))

def NamedBody872_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody872_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody872_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody872_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody872_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody872_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 30000000#64)

def NamedBody872_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody872_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1566720#64)

def NamedBody872_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody872_226 : StackLang.HolProg 64 :=
.seq NamedBody872_224 NamedBody872_225

def NamedBody872_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4380#64)

def NamedBody872_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_230 : StackLang.HolProg 64 :=
.seq NamedBody872_228 NamedBody872_229

def NamedBody872_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_234 : StackLang.HolProg 64 :=
.seq NamedBody872_232 NamedBody872_233

def NamedBody872_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_236 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_234 NamedBody872_235

def NamedBody872_237 : StackLang.HolProg 64 :=
.seq NamedBody872_231 NamedBody872_236

def NamedBody872_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 9

def NamedBody872_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_247 : StackLang.HolProg 64 :=
.seq NamedBody872_245 NamedBody872_246

def NamedBody872_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_249 : StackLang.HolProg 64 :=
.seq NamedBody872_247 NamedBody872_248

def NamedBody872_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_251 : StackLang.HolProg 64 :=
.seq NamedBody872_249 NamedBody872_250

def NamedBody872_252 : StackLang.HolProg 64 :=
.seq NamedBody872_244 NamedBody872_251

def NamedBody872_253 : StackLang.HolProg 64 :=
.seq NamedBody872_243 NamedBody872_252

def NamedBody872_254 : StackLang.HolProg 64 :=
.seq NamedBody872_242 NamedBody872_253

def NamedBody872_255 : StackLang.HolProg 64 :=
.seq NamedBody872_241 NamedBody872_254

def NamedBody872_256 : StackLang.HolProg 64 :=
.seq NamedBody872_240 NamedBody872_255

def NamedBody872_257 : StackLang.HolProg 64 :=
.seq NamedBody872_239 NamedBody872_256

def NamedBody872_258 : StackLang.HolProg 64 :=
.seq NamedBody872_238 NamedBody872_257

def NamedBody872_259 : StackLang.HolProg 64 :=
.seq NamedBody872_237 NamedBody872_258

def NamedBody872_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody872_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody872_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_273 : StackLang.HolProg 64 :=
.seq NamedBody872_271 NamedBody872_272

def NamedBody872_274 : StackLang.HolProg 64 :=
.seq NamedBody872_270 NamedBody872_273

def NamedBody872_275 : StackLang.HolProg 64 :=
.seq NamedBody872_269 NamedBody872_274

def NamedBody872_276 : StackLang.HolProg 64 :=
.seq NamedBody872_268 NamedBody872_275

def NamedBody872_277 : StackLang.HolProg 64 :=
.seq NamedBody872_267 NamedBody872_276

def NamedBody872_278 : StackLang.HolProg 64 :=
.seq NamedBody872_266 NamedBody872_277

def NamedBody872_279 : StackLang.HolProg 64 :=
.seq NamedBody872_265 NamedBody872_278

def NamedBody872_280 : StackLang.HolProg 64 :=
.seq NamedBody872_264 NamedBody872_279

def NamedBody872_281 : StackLang.HolProg 64 :=
.seq NamedBody872_263 NamedBody872_280

def NamedBody872_282 : StackLang.HolProg 64 :=
.seq NamedBody872_262 NamedBody872_281

def NamedBody872_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody872_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_289 : StackLang.HolProg 64 :=
.seq NamedBody872_287 NamedBody872_288

def NamedBody872_290 : StackLang.HolProg 64 :=
.seq NamedBody872_286 NamedBody872_289

def NamedBody872_291 : StackLang.HolProg 64 :=
.seq NamedBody872_285 NamedBody872_290

def NamedBody872_292 : StackLang.HolProg 64 :=
.seq NamedBody872_284 NamedBody872_291

def NamedBody872_293 : StackLang.HolProg 64 :=
.seq NamedBody872_283 NamedBody872_292

def NamedBody872_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_295 : StackLang.HolProg 64 :=
.seq NamedBody872_293 NamedBody872_294

def NamedBody872_296 : StackLang.HolProg 64 :=
.call (some (NamedBody872_282, 1, 872, 8)) (Sum.inl 489) (some (NamedBody872_295, 872, 9))

def NamedBody872_297 : StackLang.HolProg 64 :=
.seq NamedBody872_261 NamedBody872_296

def NamedBody872_298 : StackLang.HolProg 64 :=
.seq NamedBody872_260 NamedBody872_297

def NamedBody872_299 : StackLang.HolProg 64 :=
.seq NamedBody872_259 NamedBody872_298

def NamedBody872_300 : StackLang.HolProg 64 :=
.seq NamedBody872_230 NamedBody872_299

def NamedBody872_301 : StackLang.HolProg 64 :=
.seq NamedBody872_227 NamedBody872_300

def NamedBody872_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody872_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody872_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody872_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551000#64))

def NamedBody872_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody872_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody872_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody872_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody872_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551312#64))

def NamedBody872_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody872_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody872_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody872_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 30000000#64)

def NamedBody872_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody872_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1566720#64)

def NamedBody872_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody872_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody872_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def NamedBody872_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody872_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody872_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 8#64)

def NamedBody872_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 20#64)

def NamedBody872_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4381#64)

def NamedBody872_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_364 : StackLang.HolProg 64 :=
.seq NamedBody872_362 NamedBody872_363

def NamedBody872_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_368 : StackLang.HolProg 64 :=
.seq NamedBody872_366 NamedBody872_367

def NamedBody872_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_370 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_368 NamedBody872_369

def NamedBody872_371 : StackLang.HolProg 64 :=
.seq NamedBody872_365 NamedBody872_370

def NamedBody872_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 11

def NamedBody872_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_381 : StackLang.HolProg 64 :=
.seq NamedBody872_379 NamedBody872_380

def NamedBody872_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_383 : StackLang.HolProg 64 :=
.seq NamedBody872_381 NamedBody872_382

def NamedBody872_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_385 : StackLang.HolProg 64 :=
.seq NamedBody872_383 NamedBody872_384

def NamedBody872_386 : StackLang.HolProg 64 :=
.seq NamedBody872_378 NamedBody872_385

def NamedBody872_387 : StackLang.HolProg 64 :=
.seq NamedBody872_377 NamedBody872_386

def NamedBody872_388 : StackLang.HolProg 64 :=
.seq NamedBody872_376 NamedBody872_387

def NamedBody872_389 : StackLang.HolProg 64 :=
.seq NamedBody872_375 NamedBody872_388

def NamedBody872_390 : StackLang.HolProg 64 :=
.seq NamedBody872_374 NamedBody872_389

def NamedBody872_391 : StackLang.HolProg 64 :=
.seq NamedBody872_373 NamedBody872_390

def NamedBody872_392 : StackLang.HolProg 64 :=
.seq NamedBody872_372 NamedBody872_391

def NamedBody872_393 : StackLang.HolProg 64 :=
.seq NamedBody872_371 NamedBody872_392

def NamedBody872_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody872_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_402 : StackLang.HolProg 64 :=
.seq NamedBody872_400 NamedBody872_401

def NamedBody872_403 : StackLang.HolProg 64 :=
.seq NamedBody872_399 NamedBody872_402

def NamedBody872_404 : StackLang.HolProg 64 :=
.seq NamedBody872_398 NamedBody872_403

def NamedBody872_405 : StackLang.HolProg 64 :=
.seq NamedBody872_397 NamedBody872_404

def NamedBody872_406 : StackLang.HolProg 64 :=
.seq NamedBody872_396 NamedBody872_405

def NamedBody872_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_408 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_409 : StackLang.HolProg 64 :=
.seq NamedBody872_407 NamedBody872_408

def NamedBody872_410 : StackLang.HolProg 64 :=
.call (some (NamedBody872_406, 1, 872, 10)) (Sum.inl 182) (some (NamedBody872_409, 872, 11))

def NamedBody872_411 : StackLang.HolProg 64 :=
.seq NamedBody872_395 NamedBody872_410

def NamedBody872_412 : StackLang.HolProg 64 :=
.seq NamedBody872_394 NamedBody872_411

def NamedBody872_413 : StackLang.HolProg 64 :=
.seq NamedBody872_393 NamedBody872_412

def NamedBody872_414 : StackLang.HolProg 64 :=
.seq NamedBody872_364 NamedBody872_413

def NamedBody872_415 : StackLang.HolProg 64 :=
.seq NamedBody872_361 NamedBody872_414

def NamedBody872_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def NamedBody872_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 8#64)

def NamedBody872_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 52#64)

def NamedBody872_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4382#64)

def NamedBody872_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_427 : StackLang.HolProg 64 :=
.seq NamedBody872_425 NamedBody872_426

def NamedBody872_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_431 : StackLang.HolProg 64 :=
.seq NamedBody872_429 NamedBody872_430

def NamedBody872_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_433 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_431 NamedBody872_432

def NamedBody872_434 : StackLang.HolProg 64 :=
.seq NamedBody872_428 NamedBody872_433

def NamedBody872_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 13

def NamedBody872_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_444 : StackLang.HolProg 64 :=
.seq NamedBody872_442 NamedBody872_443

def NamedBody872_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_446 : StackLang.HolProg 64 :=
.seq NamedBody872_444 NamedBody872_445

def NamedBody872_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_448 : StackLang.HolProg 64 :=
.seq NamedBody872_446 NamedBody872_447

def NamedBody872_449 : StackLang.HolProg 64 :=
.seq NamedBody872_441 NamedBody872_448

def NamedBody872_450 : StackLang.HolProg 64 :=
.seq NamedBody872_440 NamedBody872_449

def NamedBody872_451 : StackLang.HolProg 64 :=
.seq NamedBody872_439 NamedBody872_450

def NamedBody872_452 : StackLang.HolProg 64 :=
.seq NamedBody872_438 NamedBody872_451

def NamedBody872_453 : StackLang.HolProg 64 :=
.seq NamedBody872_437 NamedBody872_452

def NamedBody872_454 : StackLang.HolProg 64 :=
.seq NamedBody872_436 NamedBody872_453

def NamedBody872_455 : StackLang.HolProg 64 :=
.seq NamedBody872_435 NamedBody872_454

def NamedBody872_456 : StackLang.HolProg 64 :=
.seq NamedBody872_434 NamedBody872_455

def NamedBody872_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody872_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_465 : StackLang.HolProg 64 :=
.seq NamedBody872_463 NamedBody872_464

def NamedBody872_466 : StackLang.HolProg 64 :=
.seq NamedBody872_462 NamedBody872_465

def NamedBody872_467 : StackLang.HolProg 64 :=
.seq NamedBody872_461 NamedBody872_466

def NamedBody872_468 : StackLang.HolProg 64 :=
.seq NamedBody872_460 NamedBody872_467

def NamedBody872_469 : StackLang.HolProg 64 :=
.seq NamedBody872_459 NamedBody872_468

def NamedBody872_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_471 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_472 : StackLang.HolProg 64 :=
.seq NamedBody872_470 NamedBody872_471

def NamedBody872_473 : StackLang.HolProg 64 :=
.call (some (NamedBody872_469, 1, 872, 12)) (Sum.inl 182) (some (NamedBody872_472, 872, 13))

def NamedBody872_474 : StackLang.HolProg 64 :=
.seq NamedBody872_458 NamedBody872_473

def NamedBody872_475 : StackLang.HolProg 64 :=
.seq NamedBody872_457 NamedBody872_474

def NamedBody872_476 : StackLang.HolProg 64 :=
.seq NamedBody872_456 NamedBody872_475

def NamedBody872_477 : StackLang.HolProg 64 :=
.seq NamedBody872_427 NamedBody872_476

def NamedBody872_478 : StackLang.HolProg 64 :=
.seq NamedBody872_424 NamedBody872_477

def NamedBody872_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody872_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def NamedBody872_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody872_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4383#64)

def NamedBody872_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_488 : StackLang.HolProg 64 :=
.seq NamedBody872_486 NamedBody872_487

def NamedBody872_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_492 : StackLang.HolProg 64 :=
.seq NamedBody872_490 NamedBody872_491

def NamedBody872_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_494 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_492 NamedBody872_493

def NamedBody872_495 : StackLang.HolProg 64 :=
.seq NamedBody872_489 NamedBody872_494

def NamedBody872_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 15

def NamedBody872_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_505 : StackLang.HolProg 64 :=
.seq NamedBody872_503 NamedBody872_504

def NamedBody872_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_507 : StackLang.HolProg 64 :=
.seq NamedBody872_505 NamedBody872_506

def NamedBody872_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_509 : StackLang.HolProg 64 :=
.seq NamedBody872_507 NamedBody872_508

def NamedBody872_510 : StackLang.HolProg 64 :=
.seq NamedBody872_502 NamedBody872_509

def NamedBody872_511 : StackLang.HolProg 64 :=
.seq NamedBody872_501 NamedBody872_510

def NamedBody872_512 : StackLang.HolProg 64 :=
.seq NamedBody872_500 NamedBody872_511

def NamedBody872_513 : StackLang.HolProg 64 :=
.seq NamedBody872_499 NamedBody872_512

def NamedBody872_514 : StackLang.HolProg 64 :=
.seq NamedBody872_498 NamedBody872_513

def NamedBody872_515 : StackLang.HolProg 64 :=
.seq NamedBody872_497 NamedBody872_514

def NamedBody872_516 : StackLang.HolProg 64 :=
.seq NamedBody872_496 NamedBody872_515

def NamedBody872_517 : StackLang.HolProg 64 :=
.seq NamedBody872_495 NamedBody872_516

def NamedBody872_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody872_525 : StackLang.HolProg 64 :=
.seq NamedBody872_523 NamedBody872_524

def NamedBody872_526 : StackLang.HolProg 64 :=
.seq NamedBody872_522 NamedBody872_525

def NamedBody872_527 : StackLang.HolProg 64 :=
.seq NamedBody872_521 NamedBody872_526

def NamedBody872_528 : StackLang.HolProg 64 :=
.seq NamedBody872_520 NamedBody872_527

def NamedBody872_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_530 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_531 : StackLang.HolProg 64 :=
.seq NamedBody872_529 NamedBody872_530

def NamedBody872_532 : StackLang.HolProg 64 :=
.call (some (NamedBody872_528, 1, 872, 14)) (Sum.inl 627) (some (NamedBody872_531, 872, 15))

def NamedBody872_533 : StackLang.HolProg 64 :=
.seq NamedBody872_519 NamedBody872_532

def NamedBody872_534 : StackLang.HolProg 64 :=
.seq NamedBody872_518 NamedBody872_533

def NamedBody872_535 : StackLang.HolProg 64 :=
.seq NamedBody872_517 NamedBody872_534

def NamedBody872_536 : StackLang.HolProg 64 :=
.seq NamedBody872_488 NamedBody872_535

def NamedBody872_537 : StackLang.HolProg 64 :=
.seq NamedBody872_485 NamedBody872_536

def NamedBody872_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4384#64)

def NamedBody872_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_543 : StackLang.HolProg 64 :=
.seq NamedBody872_541 NamedBody872_542

def NamedBody872_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_547 : StackLang.HolProg 64 :=
.seq NamedBody872_545 NamedBody872_546

def NamedBody872_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_549 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_547 NamedBody872_548

def NamedBody872_550 : StackLang.HolProg 64 :=
.seq NamedBody872_544 NamedBody872_549

def NamedBody872_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 17

def NamedBody872_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_560 : StackLang.HolProg 64 :=
.seq NamedBody872_558 NamedBody872_559

def NamedBody872_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_562 : StackLang.HolProg 64 :=
.seq NamedBody872_560 NamedBody872_561

def NamedBody872_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_564 : StackLang.HolProg 64 :=
.seq NamedBody872_562 NamedBody872_563

def NamedBody872_565 : StackLang.HolProg 64 :=
.seq NamedBody872_557 NamedBody872_564

def NamedBody872_566 : StackLang.HolProg 64 :=
.seq NamedBody872_556 NamedBody872_565

def NamedBody872_567 : StackLang.HolProg 64 :=
.seq NamedBody872_555 NamedBody872_566

def NamedBody872_568 : StackLang.HolProg 64 :=
.seq NamedBody872_554 NamedBody872_567

def NamedBody872_569 : StackLang.HolProg 64 :=
.seq NamedBody872_553 NamedBody872_568

def NamedBody872_570 : StackLang.HolProg 64 :=
.seq NamedBody872_552 NamedBody872_569

def NamedBody872_571 : StackLang.HolProg 64 :=
.seq NamedBody872_551 NamedBody872_570

def NamedBody872_572 : StackLang.HolProg 64 :=
.seq NamedBody872_550 NamedBody872_571

def NamedBody872_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_580 : StackLang.HolProg 64 :=
.seq NamedBody872_578 NamedBody872_579

def NamedBody872_581 : StackLang.HolProg 64 :=
.seq NamedBody872_577 NamedBody872_580

def NamedBody872_582 : StackLang.HolProg 64 :=
.seq NamedBody872_576 NamedBody872_581

def NamedBody872_583 : StackLang.HolProg 64 :=
.seq NamedBody872_575 NamedBody872_582

def NamedBody872_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_585 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_586 : StackLang.HolProg 64 :=
.seq NamedBody872_584 NamedBody872_585

def NamedBody872_587 : StackLang.HolProg 64 :=
.call (some (NamedBody872_583, 1, 872, 16)) (Sum.inl 457) (some (NamedBody872_586, 872, 17))

def NamedBody872_588 : StackLang.HolProg 64 :=
.seq NamedBody872_574 NamedBody872_587

def NamedBody872_589 : StackLang.HolProg 64 :=
.seq NamedBody872_573 NamedBody872_588

def NamedBody872_590 : StackLang.HolProg 64 :=
.seq NamedBody872_572 NamedBody872_589

def NamedBody872_591 : StackLang.HolProg 64 :=
.seq NamedBody872_543 NamedBody872_590

def NamedBody872_592 : StackLang.HolProg 64 :=
.seq NamedBody872_540 NamedBody872_591

def NamedBody872_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 80#64))

def NamedBody872_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody872_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 48#64))

def NamedBody872_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody872_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody872_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_609 : StackLang.HolProg 64 :=
.seq NamedBody872_607 NamedBody872_608

def NamedBody872_610 : StackLang.HolProg 64 :=
.seq NamedBody872_606 NamedBody872_609

def NamedBody872_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4385#64)

def NamedBody872_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_614 : StackLang.HolProg 64 :=
.seq NamedBody872_612 NamedBody872_613

def NamedBody872_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_618 : StackLang.HolProg 64 :=
.seq NamedBody872_616 NamedBody872_617

def NamedBody872_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_618 NamedBody872_619

def NamedBody872_621 : StackLang.HolProg 64 :=
.seq NamedBody872_615 NamedBody872_620

def NamedBody872_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 19

def NamedBody872_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_631 : StackLang.HolProg 64 :=
.seq NamedBody872_629 NamedBody872_630

def NamedBody872_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_633 : StackLang.HolProg 64 :=
.seq NamedBody872_631 NamedBody872_632

def NamedBody872_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_635 : StackLang.HolProg 64 :=
.seq NamedBody872_633 NamedBody872_634

def NamedBody872_636 : StackLang.HolProg 64 :=
.seq NamedBody872_628 NamedBody872_635

def NamedBody872_637 : StackLang.HolProg 64 :=
.seq NamedBody872_627 NamedBody872_636

def NamedBody872_638 : StackLang.HolProg 64 :=
.seq NamedBody872_626 NamedBody872_637

def NamedBody872_639 : StackLang.HolProg 64 :=
.seq NamedBody872_625 NamedBody872_638

def NamedBody872_640 : StackLang.HolProg 64 :=
.seq NamedBody872_624 NamedBody872_639

def NamedBody872_641 : StackLang.HolProg 64 :=
.seq NamedBody872_623 NamedBody872_640

def NamedBody872_642 : StackLang.HolProg 64 :=
.seq NamedBody872_622 NamedBody872_641

def NamedBody872_643 : StackLang.HolProg 64 :=
.seq NamedBody872_621 NamedBody872_642

def NamedBody872_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody872_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_653 : StackLang.HolProg 64 :=
.seq NamedBody872_651 NamedBody872_652

def NamedBody872_654 : StackLang.HolProg 64 :=
.seq NamedBody872_650 NamedBody872_653

def NamedBody872_655 : StackLang.HolProg 64 :=
.seq NamedBody872_649 NamedBody872_654

def NamedBody872_656 : StackLang.HolProg 64 :=
.seq NamedBody872_648 NamedBody872_655

def NamedBody872_657 : StackLang.HolProg 64 :=
.seq NamedBody872_647 NamedBody872_656

def NamedBody872_658 : StackLang.HolProg 64 :=
.seq NamedBody872_646 NamedBody872_657

def NamedBody872_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_661 : StackLang.HolProg 64 :=
.seq NamedBody872_659 NamedBody872_660

def NamedBody872_662 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_663 : StackLang.HolProg 64 :=
.seq NamedBody872_661 NamedBody872_662

def NamedBody872_664 : StackLang.HolProg 64 :=
.call (some (NamedBody872_658, 1, 872, 18)) (Sum.inl 68) (some (NamedBody872_663, 872, 19))

def NamedBody872_665 : StackLang.HolProg 64 :=
.seq NamedBody872_645 NamedBody872_664

def NamedBody872_666 : StackLang.HolProg 64 :=
.seq NamedBody872_644 NamedBody872_665

def NamedBody872_667 : StackLang.HolProg 64 :=
.seq NamedBody872_643 NamedBody872_666

def NamedBody872_668 : StackLang.HolProg 64 :=
.seq NamedBody872_614 NamedBody872_667

def NamedBody872_669 : StackLang.HolProg 64 :=
.seq NamedBody872_611 NamedBody872_668

def NamedBody872_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody872_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody872_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_675 : StackLang.HolProg 64 :=
.seq NamedBody872_673 NamedBody872_674

def NamedBody872_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4386#64)

def NamedBody872_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_679 : StackLang.HolProg 64 :=
.seq NamedBody872_677 NamedBody872_678

def NamedBody872_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_683 : StackLang.HolProg 64 :=
.seq NamedBody872_681 NamedBody872_682

def NamedBody872_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_685 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_683 NamedBody872_684

def NamedBody872_686 : StackLang.HolProg 64 :=
.seq NamedBody872_680 NamedBody872_685

def NamedBody872_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 21

def NamedBody872_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_696 : StackLang.HolProg 64 :=
.seq NamedBody872_694 NamedBody872_695

def NamedBody872_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_698 : StackLang.HolProg 64 :=
.seq NamedBody872_696 NamedBody872_697

def NamedBody872_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_700 : StackLang.HolProg 64 :=
.seq NamedBody872_698 NamedBody872_699

def NamedBody872_701 : StackLang.HolProg 64 :=
.seq NamedBody872_693 NamedBody872_700

def NamedBody872_702 : StackLang.HolProg 64 :=
.seq NamedBody872_692 NamedBody872_701

def NamedBody872_703 : StackLang.HolProg 64 :=
.seq NamedBody872_691 NamedBody872_702

def NamedBody872_704 : StackLang.HolProg 64 :=
.seq NamedBody872_690 NamedBody872_703

def NamedBody872_705 : StackLang.HolProg 64 :=
.seq NamedBody872_689 NamedBody872_704

def NamedBody872_706 : StackLang.HolProg 64 :=
.seq NamedBody872_688 NamedBody872_705

def NamedBody872_707 : StackLang.HolProg 64 :=
.seq NamedBody872_687 NamedBody872_706

def NamedBody872_708 : StackLang.HolProg 64 :=
.seq NamedBody872_686 NamedBody872_707

def NamedBody872_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_718 : StackLang.HolProg 64 :=
.seq NamedBody872_716 NamedBody872_717

def NamedBody872_719 : StackLang.HolProg 64 :=
.seq NamedBody872_715 NamedBody872_718

def NamedBody872_720 : StackLang.HolProg 64 :=
.seq NamedBody872_714 NamedBody872_719

def NamedBody872_721 : StackLang.HolProg 64 :=
.seq NamedBody872_713 NamedBody872_720

def NamedBody872_722 : StackLang.HolProg 64 :=
.seq NamedBody872_712 NamedBody872_721

def NamedBody872_723 : StackLang.HolProg 64 :=
.seq NamedBody872_711 NamedBody872_722

def NamedBody872_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody872_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody872_727 : StackLang.HolProg 64 :=
.seq NamedBody872_725 NamedBody872_726

def NamedBody872_728 : StackLang.HolProg 64 :=
.seq NamedBody872_724 NamedBody872_727

def NamedBody872_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_730 : StackLang.HolProg 64 :=
.seq NamedBody872_728 NamedBody872_729

def NamedBody872_731 : StackLang.HolProg 64 :=
.call (some (NamedBody872_723, 1, 872, 20)) (Sum.inl 77) (some (NamedBody872_730, 872, 21))

def NamedBody872_732 : StackLang.HolProg 64 :=
.seq NamedBody872_710 NamedBody872_731

def NamedBody872_733 : StackLang.HolProg 64 :=
.seq NamedBody872_709 NamedBody872_732

def NamedBody872_734 : StackLang.HolProg 64 :=
.seq NamedBody872_708 NamedBody872_733

def NamedBody872_735 : StackLang.HolProg 64 :=
.seq NamedBody872_679 NamedBody872_734

def NamedBody872_736 : StackLang.HolProg 64 :=
.seq NamedBody872_676 NamedBody872_735

def NamedBody872_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody872_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody872_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_743 : StackLang.HolProg 64 :=
.seq NamedBody872_741 NamedBody872_742

def NamedBody872_744 : StackLang.HolProg 64 :=
.seq NamedBody872_740 NamedBody872_743

def NamedBody872_745 : StackLang.HolProg 64 :=
.seq NamedBody872_739 NamedBody872_744

def NamedBody872_746 : StackLang.HolProg 64 :=
.seq NamedBody872_738 NamedBody872_745

def NamedBody872_747 : StackLang.HolProg 64 :=
.seq NamedBody872_737 NamedBody872_746

def NamedBody872_748 : StackLang.HolProg 64 :=
.seq NamedBody872_736 NamedBody872_747

def NamedBody872_749 : StackLang.HolProg 64 :=
.seq NamedBody872_675 NamedBody872_748

def NamedBody872_750 : StackLang.HolProg 64 :=
.seq NamedBody872_672 NamedBody872_749

def NamedBody872_751 : StackLang.HolProg 64 :=
.seq NamedBody872_671 NamedBody872_750

def NamedBody872_752 : StackLang.HolProg 64 :=
.seq NamedBody872_670 NamedBody872_751

def NamedBody872_753 : StackLang.HolProg 64 :=
.seq NamedBody872_669 NamedBody872_752

def NamedBody872_754 : StackLang.HolProg 64 :=
.seq NamedBody872_610 NamedBody872_753

def NamedBody872_755 : StackLang.HolProg 64 :=
.seq NamedBody872_605 NamedBody872_754

def NamedBody872_756 : StackLang.HolProg 64 :=
.seq NamedBody872_604 NamedBody872_755

def NamedBody872_757 : StackLang.HolProg 64 :=
.seq NamedBody872_603 NamedBody872_756

def NamedBody872_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_760 : StackLang.HolProg 64 :=
.seq NamedBody872_758 NamedBody872_759

def NamedBody872_761 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody872_757 NamedBody872_760

def NamedBody872_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody872_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4387#64)

def NamedBody872_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_767 : StackLang.HolProg 64 :=
.seq NamedBody872_765 NamedBody872_766

def NamedBody872_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_771 : StackLang.HolProg 64 :=
.seq NamedBody872_769 NamedBody872_770

def NamedBody872_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_773 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_771 NamedBody872_772

def NamedBody872_774 : StackLang.HolProg 64 :=
.seq NamedBody872_768 NamedBody872_773

def NamedBody872_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 23

def NamedBody872_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_784 : StackLang.HolProg 64 :=
.seq NamedBody872_782 NamedBody872_783

def NamedBody872_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_786 : StackLang.HolProg 64 :=
.seq NamedBody872_784 NamedBody872_785

def NamedBody872_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_788 : StackLang.HolProg 64 :=
.seq NamedBody872_786 NamedBody872_787

def NamedBody872_789 : StackLang.HolProg 64 :=
.seq NamedBody872_781 NamedBody872_788

def NamedBody872_790 : StackLang.HolProg 64 :=
.seq NamedBody872_780 NamedBody872_789

def NamedBody872_791 : StackLang.HolProg 64 :=
.seq NamedBody872_779 NamedBody872_790

def NamedBody872_792 : StackLang.HolProg 64 :=
.seq NamedBody872_778 NamedBody872_791

def NamedBody872_793 : StackLang.HolProg 64 :=
.seq NamedBody872_777 NamedBody872_792

def NamedBody872_794 : StackLang.HolProg 64 :=
.seq NamedBody872_776 NamedBody872_793

def NamedBody872_795 : StackLang.HolProg 64 :=
.seq NamedBody872_775 NamedBody872_794

def NamedBody872_796 : StackLang.HolProg 64 :=
.seq NamedBody872_774 NamedBody872_795

def NamedBody872_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_804 : StackLang.HolProg 64 :=
.seq NamedBody872_802 NamedBody872_803

def NamedBody872_805 : StackLang.HolProg 64 :=
.seq NamedBody872_801 NamedBody872_804

def NamedBody872_806 : StackLang.HolProg 64 :=
.seq NamedBody872_800 NamedBody872_805

def NamedBody872_807 : StackLang.HolProg 64 :=
.seq NamedBody872_799 NamedBody872_806

def NamedBody872_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_809 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_810 : StackLang.HolProg 64 :=
.seq NamedBody872_808 NamedBody872_809

def NamedBody872_811 : StackLang.HolProg 64 :=
.call (some (NamedBody872_807, 1, 872, 22)) (Sum.inl 76) (some (NamedBody872_810, 872, 23))

def NamedBody872_812 : StackLang.HolProg 64 :=
.seq NamedBody872_798 NamedBody872_811

def NamedBody872_813 : StackLang.HolProg 64 :=
.seq NamedBody872_797 NamedBody872_812

def NamedBody872_814 : StackLang.HolProg 64 :=
.seq NamedBody872_796 NamedBody872_813

def NamedBody872_815 : StackLang.HolProg 64 :=
.seq NamedBody872_767 NamedBody872_814

def NamedBody872_816 : StackLang.HolProg 64 :=
.seq NamedBody872_764 NamedBody872_815

def NamedBody872_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody872_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4388#64)

def NamedBody872_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_824 : StackLang.HolProg 64 :=
.seq NamedBody872_822 NamedBody872_823

def NamedBody872_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody872_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody872_828 : StackLang.HolProg 64 :=
.seq NamedBody872_826 NamedBody872_827

def NamedBody872_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_830 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody872_828 NamedBody872_829

def NamedBody872_831 : StackLang.HolProg 64 :=
.seq NamedBody872_825 NamedBody872_830

def NamedBody872_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody872_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody872_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 25

def NamedBody872_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody872_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody872_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody872_841 : StackLang.HolProg 64 :=
.seq NamedBody872_839 NamedBody872_840

def NamedBody872_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody872_843 : StackLang.HolProg 64 :=
.seq NamedBody872_841 NamedBody872_842

def NamedBody872_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_845 : StackLang.HolProg 64 :=
.seq NamedBody872_843 NamedBody872_844

def NamedBody872_846 : StackLang.HolProg 64 :=
.seq NamedBody872_838 NamedBody872_845

def NamedBody872_847 : StackLang.HolProg 64 :=
.seq NamedBody872_837 NamedBody872_846

def NamedBody872_848 : StackLang.HolProg 64 :=
.seq NamedBody872_836 NamedBody872_847

def NamedBody872_849 : StackLang.HolProg 64 :=
.seq NamedBody872_835 NamedBody872_848

def NamedBody872_850 : StackLang.HolProg 64 :=
.seq NamedBody872_834 NamedBody872_849

def NamedBody872_851 : StackLang.HolProg 64 :=
.seq NamedBody872_833 NamedBody872_850

def NamedBody872_852 : StackLang.HolProg 64 :=
.seq NamedBody872_832 NamedBody872_851

def NamedBody872_853 : StackLang.HolProg 64 :=
.seq NamedBody872_831 NamedBody872_852

def NamedBody872_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody872_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody872_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody872_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody872_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_862 : StackLang.HolProg 64 :=
.seq NamedBody872_860 NamedBody872_861

def NamedBody872_863 : StackLang.HolProg 64 :=
.seq NamedBody872_859 NamedBody872_862

def NamedBody872_864 : StackLang.HolProg 64 :=
.seq NamedBody872_858 NamedBody872_863

def NamedBody872_865 : StackLang.HolProg 64 :=
.seq NamedBody872_857 NamedBody872_864

def NamedBody872_866 : StackLang.HolProg 64 :=
.seq NamedBody872_856 NamedBody872_865

def NamedBody872_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody872_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody872_869 : StackLang.HolProg 64 :=
.seq NamedBody872_867 NamedBody872_868

def NamedBody872_870 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody872_871 : StackLang.HolProg 64 :=
.seq NamedBody872_869 NamedBody872_870

def NamedBody872_872 : StackLang.HolProg 64 :=
.call (some (NamedBody872_866, 1, 872, 24)) (Sum.inl 73) (some (NamedBody872_871, 872, 25))

def NamedBody872_873 : StackLang.HolProg 64 :=
.seq NamedBody872_855 NamedBody872_872

def NamedBody872_874 : StackLang.HolProg 64 :=
.seq NamedBody872_854 NamedBody872_873

def NamedBody872_875 : StackLang.HolProg 64 :=
.seq NamedBody872_853 NamedBody872_874

def NamedBody872_876 : StackLang.HolProg 64 :=
.seq NamedBody872_824 NamedBody872_875

def NamedBody872_877 : StackLang.HolProg 64 :=
.seq NamedBody872_821 NamedBody872_876

def NamedBody872_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody872_880 : StackLang.HolProg 64 :=
.seq NamedBody872_878 NamedBody872_879

def NamedBody872_881 : StackLang.HolProg 64 :=
.seq NamedBody872_877 NamedBody872_880

def NamedBody872_882 : StackLang.HolProg 64 :=
.seq NamedBody872_820 NamedBody872_881

def NamedBody872_883 : StackLang.HolProg 64 :=
.seq NamedBody872_819 NamedBody872_882

def NamedBody872_884 : StackLang.HolProg 64 :=
.seq NamedBody872_818 NamedBody872_883

def NamedBody872_885 : StackLang.HolProg 64 :=
.seq NamedBody872_817 NamedBody872_884

def NamedBody872_886 : StackLang.HolProg 64 :=
.seq NamedBody872_816 NamedBody872_885

def NamedBody872_887 : StackLang.HolProg 64 :=
.seq NamedBody872_763 NamedBody872_886

def NamedBody872_888 : StackLang.HolProg 64 :=
.seq NamedBody872_762 NamedBody872_887

def NamedBody872_889 : StackLang.HolProg 64 :=
.seq NamedBody872_761 NamedBody872_888

def NamedBody872_890 : StackLang.HolProg 64 :=
.seq NamedBody872_602 NamedBody872_889

def NamedBody872_891 : StackLang.HolProg 64 :=
.seq NamedBody872_601 NamedBody872_890

def NamedBody872_892 : StackLang.HolProg 64 :=
.seq NamedBody872_600 NamedBody872_891

def NamedBody872_893 : StackLang.HolProg 64 :=
.seq NamedBody872_599 NamedBody872_892

def NamedBody872_894 : StackLang.HolProg 64 :=
.seq NamedBody872_598 NamedBody872_893

def NamedBody872_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody872_897 : StackLang.HolProg 64 :=
.seq NamedBody872_895 NamedBody872_896

def NamedBody872_898 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody872_894 NamedBody872_897

def NamedBody872_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody872_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody872_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody872_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody872_903 : StackLang.HolProg 64 :=
.seq NamedBody872_901 NamedBody872_902

def NamedBody872_904 : StackLang.HolProg 64 :=
.seq NamedBody872_900 NamedBody872_903

def NamedBody872_905 : StackLang.HolProg 64 :=
.seq NamedBody872_899 NamedBody872_904

def NamedBody872_906 : StackLang.HolProg 64 :=
.seq NamedBody872_898 NamedBody872_905

def NamedBody872_907 : StackLang.HolProg 64 :=
.seq NamedBody872_597 NamedBody872_906

def NamedBody872_908 : StackLang.HolProg 64 :=
.seq NamedBody872_596 NamedBody872_907

def NamedBody872_909 : StackLang.HolProg 64 :=
.seq NamedBody872_595 NamedBody872_908

def NamedBody872_910 : StackLang.HolProg 64 :=
.seq NamedBody872_594 NamedBody872_909

def NamedBody872_911 : StackLang.HolProg 64 :=
.seq NamedBody872_593 NamedBody872_910

def NamedBody872_912 : StackLang.HolProg 64 :=
.seq NamedBody872_592 NamedBody872_911

def NamedBody872_913 : StackLang.HolProg 64 :=
.seq NamedBody872_539 NamedBody872_912

def NamedBody872_914 : StackLang.HolProg 64 :=
.seq NamedBody872_538 NamedBody872_913

def NamedBody872_915 : StackLang.HolProg 64 :=
.seq NamedBody872_537 NamedBody872_914

def NamedBody872_916 : StackLang.HolProg 64 :=
.seq NamedBody872_484 NamedBody872_915

def NamedBody872_917 : StackLang.HolProg 64 :=
.seq NamedBody872_483 NamedBody872_916

def NamedBody872_918 : StackLang.HolProg 64 :=
.seq NamedBody872_482 NamedBody872_917

def NamedBody872_919 : StackLang.HolProg 64 :=
.seq NamedBody872_481 NamedBody872_918

def NamedBody872_920 : StackLang.HolProg 64 :=
.seq NamedBody872_480 NamedBody872_919

def NamedBody872_921 : StackLang.HolProg 64 :=
.seq NamedBody872_479 NamedBody872_920

def NamedBody872_922 : StackLang.HolProg 64 :=
.seq NamedBody872_478 NamedBody872_921

def NamedBody872_923 : StackLang.HolProg 64 :=
.seq NamedBody872_423 NamedBody872_922

def NamedBody872_924 : StackLang.HolProg 64 :=
.seq NamedBody872_422 NamedBody872_923

def NamedBody872_925 : StackLang.HolProg 64 :=
.seq NamedBody872_421 NamedBody872_924

def NamedBody872_926 : StackLang.HolProg 64 :=
.seq NamedBody872_420 NamedBody872_925

def NamedBody872_927 : StackLang.HolProg 64 :=
.seq NamedBody872_419 NamedBody872_926

def NamedBody872_928 : StackLang.HolProg 64 :=
.seq NamedBody872_418 NamedBody872_927

def NamedBody872_929 : StackLang.HolProg 64 :=
.seq NamedBody872_417 NamedBody872_928

def NamedBody872_930 : StackLang.HolProg 64 :=
.seq NamedBody872_416 NamedBody872_929

def NamedBody872_931 : StackLang.HolProg 64 :=
.seq NamedBody872_415 NamedBody872_930

def NamedBody872_932 : StackLang.HolProg 64 :=
.seq NamedBody872_360 NamedBody872_931

def NamedBody872_933 : StackLang.HolProg 64 :=
.seq NamedBody872_359 NamedBody872_932

def NamedBody872_934 : StackLang.HolProg 64 :=
.seq NamedBody872_358 NamedBody872_933

def NamedBody872_935 : StackLang.HolProg 64 :=
.seq NamedBody872_357 NamedBody872_934

def NamedBody872_936 : StackLang.HolProg 64 :=
.seq NamedBody872_356 NamedBody872_935

def NamedBody872_937 : StackLang.HolProg 64 :=
.seq NamedBody872_355 NamedBody872_936

def NamedBody872_938 : StackLang.HolProg 64 :=
.seq NamedBody872_354 NamedBody872_937

def NamedBody872_939 : StackLang.HolProg 64 :=
.seq NamedBody872_353 NamedBody872_938

def NamedBody872_940 : StackLang.HolProg 64 :=
.seq NamedBody872_352 NamedBody872_939

def NamedBody872_941 : StackLang.HolProg 64 :=
.seq NamedBody872_351 NamedBody872_940

def NamedBody872_942 : StackLang.HolProg 64 :=
.seq NamedBody872_350 NamedBody872_941

def NamedBody872_943 : StackLang.HolProg 64 :=
.seq NamedBody872_349 NamedBody872_942

def NamedBody872_944 : StackLang.HolProg 64 :=
.seq NamedBody872_348 NamedBody872_943

def NamedBody872_945 : StackLang.HolProg 64 :=
.seq NamedBody872_347 NamedBody872_944

def NamedBody872_946 : StackLang.HolProg 64 :=
.seq NamedBody872_346 NamedBody872_945

def NamedBody872_947 : StackLang.HolProg 64 :=
.seq NamedBody872_345 NamedBody872_946

def NamedBody872_948 : StackLang.HolProg 64 :=
.seq NamedBody872_344 NamedBody872_947

def NamedBody872_949 : StackLang.HolProg 64 :=
.seq NamedBody872_343 NamedBody872_948

def NamedBody872_950 : StackLang.HolProg 64 :=
.seq NamedBody872_342 NamedBody872_949

def NamedBody872_951 : StackLang.HolProg 64 :=
.seq NamedBody872_341 NamedBody872_950

def NamedBody872_952 : StackLang.HolProg 64 :=
.seq NamedBody872_340 NamedBody872_951

def NamedBody872_953 : StackLang.HolProg 64 :=
.seq NamedBody872_339 NamedBody872_952

def NamedBody872_954 : StackLang.HolProg 64 :=
.seq NamedBody872_338 NamedBody872_953

def NamedBody872_955 : StackLang.HolProg 64 :=
.seq NamedBody872_337 NamedBody872_954

def NamedBody872_956 : StackLang.HolProg 64 :=
.seq NamedBody872_336 NamedBody872_955

def NamedBody872_957 : StackLang.HolProg 64 :=
.seq NamedBody872_335 NamedBody872_956

def NamedBody872_958 : StackLang.HolProg 64 :=
.seq NamedBody872_334 NamedBody872_957

def NamedBody872_959 : StackLang.HolProg 64 :=
.seq NamedBody872_333 NamedBody872_958

def NamedBody872_960 : StackLang.HolProg 64 :=
.seq NamedBody872_332 NamedBody872_959

def NamedBody872_961 : StackLang.HolProg 64 :=
.seq NamedBody872_331 NamedBody872_960

def NamedBody872_962 : StackLang.HolProg 64 :=
.seq NamedBody872_330 NamedBody872_961

def NamedBody872_963 : StackLang.HolProg 64 :=
.seq NamedBody872_329 NamedBody872_962

def NamedBody872_964 : StackLang.HolProg 64 :=
.seq NamedBody872_328 NamedBody872_963

def NamedBody872_965 : StackLang.HolProg 64 :=
.seq NamedBody872_327 NamedBody872_964

def NamedBody872_966 : StackLang.HolProg 64 :=
.seq NamedBody872_326 NamedBody872_965

def NamedBody872_967 : StackLang.HolProg 64 :=
.seq NamedBody872_325 NamedBody872_966

def NamedBody872_968 : StackLang.HolProg 64 :=
.seq NamedBody872_324 NamedBody872_967

def NamedBody872_969 : StackLang.HolProg 64 :=
.seq NamedBody872_323 NamedBody872_968

def NamedBody872_970 : StackLang.HolProg 64 :=
.seq NamedBody872_322 NamedBody872_969

def NamedBody872_971 : StackLang.HolProg 64 :=
.seq NamedBody872_321 NamedBody872_970

def NamedBody872_972 : StackLang.HolProg 64 :=
.seq NamedBody872_320 NamedBody872_971

def NamedBody872_973 : StackLang.HolProg 64 :=
.seq NamedBody872_319 NamedBody872_972

def NamedBody872_974 : StackLang.HolProg 64 :=
.seq NamedBody872_318 NamedBody872_973

def NamedBody872_975 : StackLang.HolProg 64 :=
.seq NamedBody872_317 NamedBody872_974

def NamedBody872_976 : StackLang.HolProg 64 :=
.seq NamedBody872_316 NamedBody872_975

def NamedBody872_977 : StackLang.HolProg 64 :=
.seq NamedBody872_315 NamedBody872_976

def NamedBody872_978 : StackLang.HolProg 64 :=
.seq NamedBody872_314 NamedBody872_977

def NamedBody872_979 : StackLang.HolProg 64 :=
.seq NamedBody872_313 NamedBody872_978

def NamedBody872_980 : StackLang.HolProg 64 :=
.seq NamedBody872_312 NamedBody872_979

def NamedBody872_981 : StackLang.HolProg 64 :=
.seq NamedBody872_311 NamedBody872_980

def NamedBody872_982 : StackLang.HolProg 64 :=
.seq NamedBody872_310 NamedBody872_981

def NamedBody872_983 : StackLang.HolProg 64 :=
.seq NamedBody872_309 NamedBody872_982

def NamedBody872_984 : StackLang.HolProg 64 :=
.seq NamedBody872_308 NamedBody872_983

def NamedBody872_985 : StackLang.HolProg 64 :=
.seq NamedBody872_307 NamedBody872_984

def NamedBody872_986 : StackLang.HolProg 64 :=
.seq NamedBody872_306 NamedBody872_985

def NamedBody872_987 : StackLang.HolProg 64 :=
.seq NamedBody872_305 NamedBody872_986

def NamedBody872_988 : StackLang.HolProg 64 :=
.seq NamedBody872_304 NamedBody872_987

def NamedBody872_989 : StackLang.HolProg 64 :=
.seq NamedBody872_303 NamedBody872_988

def NamedBody872_990 : StackLang.HolProg 64 :=
.seq NamedBody872_302 NamedBody872_989

def NamedBody872_991 : StackLang.HolProg 64 :=
.seq NamedBody872_301 NamedBody872_990

def NamedBody872_992 : StackLang.HolProg 64 :=
.seq NamedBody872_226 NamedBody872_991

def NamedBody872_993 : StackLang.HolProg 64 :=
.seq NamedBody872_223 NamedBody872_992

def NamedBody872_994 : StackLang.HolProg 64 :=
.seq NamedBody872_222 NamedBody872_993

def NamedBody872_995 : StackLang.HolProg 64 :=
.seq NamedBody872_221 NamedBody872_994

def NamedBody872_996 : StackLang.HolProg 64 :=
.seq NamedBody872_220 NamedBody872_995

def NamedBody872_997 : StackLang.HolProg 64 :=
.seq NamedBody872_219 NamedBody872_996

def NamedBody872_998 : StackLang.HolProg 64 :=
.seq NamedBody872_218 NamedBody872_997

def NamedBody872_999 : StackLang.HolProg 64 :=
.seq NamedBody872_217 NamedBody872_998

def NamedBody872_1000 : StackLang.HolProg 64 :=
.seq NamedBody872_216 NamedBody872_999

def NamedBody872_1001 : StackLang.HolProg 64 :=
.seq NamedBody872_215 NamedBody872_1000

def NamedBody872_1002 : StackLang.HolProg 64 :=
.seq NamedBody872_214 NamedBody872_1001

def NamedBody872_1003 : StackLang.HolProg 64 :=
.seq NamedBody872_213 NamedBody872_1002

def NamedBody872_1004 : StackLang.HolProg 64 :=
.seq NamedBody872_212 NamedBody872_1003

def NamedBody872_1005 : StackLang.HolProg 64 :=
.seq NamedBody872_211 NamedBody872_1004

def NamedBody872_1006 : StackLang.HolProg 64 :=
.seq NamedBody872_210 NamedBody872_1005

def NamedBody872_1007 : StackLang.HolProg 64 :=
.seq NamedBody872_209 NamedBody872_1006

def NamedBody872_1008 : StackLang.HolProg 64 :=
.seq NamedBody872_208 NamedBody872_1007

def NamedBody872_1009 : StackLang.HolProg 64 :=
.seq NamedBody872_207 NamedBody872_1008

def NamedBody872_1010 : StackLang.HolProg 64 :=
.seq NamedBody872_206 NamedBody872_1009

def NamedBody872_1011 : StackLang.HolProg 64 :=
.seq NamedBody872_205 NamedBody872_1010

def NamedBody872_1012 : StackLang.HolProg 64 :=
.seq NamedBody872_204 NamedBody872_1011

def NamedBody872_1013 : StackLang.HolProg 64 :=
.seq NamedBody872_203 NamedBody872_1012

def NamedBody872_1014 : StackLang.HolProg 64 :=
.seq NamedBody872_202 NamedBody872_1013

def NamedBody872_1015 : StackLang.HolProg 64 :=
.seq NamedBody872_201 NamedBody872_1014

def NamedBody872_1016 : StackLang.HolProg 64 :=
.seq NamedBody872_200 NamedBody872_1015

def NamedBody872_1017 : StackLang.HolProg 64 :=
.seq NamedBody872_199 NamedBody872_1016

def NamedBody872_1018 : StackLang.HolProg 64 :=
.seq NamedBody872_198 NamedBody872_1017

def NamedBody872_1019 : StackLang.HolProg 64 :=
.seq NamedBody872_197 NamedBody872_1018

def NamedBody872_1020 : StackLang.HolProg 64 :=
.seq NamedBody872_196 NamedBody872_1019

def NamedBody872_1021 : StackLang.HolProg 64 :=
.seq NamedBody872_195 NamedBody872_1020

def NamedBody872_1022 : StackLang.HolProg 64 :=
.seq NamedBody872_194 NamedBody872_1021

def NamedBody872_1023 : StackLang.HolProg 64 :=
.seq NamedBody872_193 NamedBody872_1022

def NamedBody872_1024 : StackLang.HolProg 64 :=
.seq NamedBody872_192 NamedBody872_1023

def NamedBody872_1025 : StackLang.HolProg 64 :=
.seq NamedBody872_191 NamedBody872_1024

def NamedBody872_1026 : StackLang.HolProg 64 :=
.seq NamedBody872_190 NamedBody872_1025

def NamedBody872_1027 : StackLang.HolProg 64 :=
.seq NamedBody872_189 NamedBody872_1026

def NamedBody872_1028 : StackLang.HolProg 64 :=
.seq NamedBody872_188 NamedBody872_1027

def NamedBody872_1029 : StackLang.HolProg 64 :=
.seq NamedBody872_187 NamedBody872_1028

def NamedBody872_1030 : StackLang.HolProg 64 :=
.seq NamedBody872_186 NamedBody872_1029

def NamedBody872_1031 : StackLang.HolProg 64 :=
.seq NamedBody872_185 NamedBody872_1030

def NamedBody872_1032 : StackLang.HolProg 64 :=
.seq NamedBody872_184 NamedBody872_1031

def NamedBody872_1033 : StackLang.HolProg 64 :=
.seq NamedBody872_183 NamedBody872_1032

def NamedBody872_1034 : StackLang.HolProg 64 :=
.seq NamedBody872_182 NamedBody872_1033

def NamedBody872_1035 : StackLang.HolProg 64 :=
.seq NamedBody872_127 NamedBody872_1034

def NamedBody872_1036 : StackLang.HolProg 64 :=
.seq NamedBody872_124 NamedBody872_1035

def NamedBody872_1037 : StackLang.HolProg 64 :=
.seq NamedBody872_123 NamedBody872_1036

def NamedBody872_1038 : StackLang.HolProg 64 :=
.seq NamedBody872_70 NamedBody872_1037

def NamedBody872_1039 : StackLang.HolProg 64 :=
.seq NamedBody872_67 NamedBody872_1038

def NamedBody872_1040 : StackLang.HolProg 64 :=
.seq NamedBody872_66 NamedBody872_1039

def NamedBody872_1041 : StackLang.HolProg 64 :=
.seq NamedBody872_13 NamedBody872_1040

def NamedBody872_1042 : StackLang.HolProg 64 :=
.seq NamedBody872_6 NamedBody872_1041

def Named872 : Nat × StackLang.HolProg 64 := (872, NamedBody872_1042)
theorem Named872_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed872 = Named872 := by
  with_unfolding_all rfl
#print axioms Named872_eq
end InitECandidate.Proofs.BackendStages
