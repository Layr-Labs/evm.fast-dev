import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed666
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody666_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody666_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody666_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody666_3 : StackLang.HolProg 64 :=
.seq NamedBody666_1 NamedBody666_2

def NamedBody666_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody666_3 NamedBody666_4

def NamedBody666_6 : StackLang.HolProg 64 :=
.seq NamedBody666_0 NamedBody666_5

def NamedBody666_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody666_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody666_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody666_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody666_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody666_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody666_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody666_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody666_16 : StackLang.HolProg 64 :=
.seq NamedBody666_14 NamedBody666_15

def NamedBody666_17 : StackLang.HolProg 64 :=
.seq NamedBody666_13 NamedBody666_16

def NamedBody666_18 : StackLang.HolProg 64 :=
.seq NamedBody666_12 NamedBody666_17

def NamedBody666_19 : StackLang.HolProg 64 :=
.seq NamedBody666_11 NamedBody666_18

def NamedBody666_20 : StackLang.HolProg 64 :=
.seq NamedBody666_10 NamedBody666_19

def NamedBody666_21 : StackLang.HolProg 64 :=
.seq NamedBody666_9 NamedBody666_20

def NamedBody666_22 : StackLang.HolProg 64 :=
.seq NamedBody666_8 NamedBody666_21

def NamedBody666_23 : StackLang.HolProg 64 :=
.seq NamedBody666_7 NamedBody666_22

def NamedBody666_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2780#64)

def NamedBody666_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody666_27 : StackLang.HolProg 64 :=
.seq NamedBody666_25 NamedBody666_26

def NamedBody666_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody666_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody666_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody666_31 : StackLang.HolProg 64 :=
.seq NamedBody666_29 NamedBody666_30

def NamedBody666_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody666_31 NamedBody666_32

def NamedBody666_34 : StackLang.HolProg 64 :=
.seq NamedBody666_28 NamedBody666_33

def NamedBody666_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody666_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody666_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 3

def NamedBody666_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody666_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody666_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody666_44 : StackLang.HolProg 64 :=
.seq NamedBody666_42 NamedBody666_43

def NamedBody666_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody666_46 : StackLang.HolProg 64 :=
.seq NamedBody666_44 NamedBody666_45

def NamedBody666_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_48 : StackLang.HolProg 64 :=
.seq NamedBody666_46 NamedBody666_47

def NamedBody666_49 : StackLang.HolProg 64 :=
.seq NamedBody666_41 NamedBody666_48

def NamedBody666_50 : StackLang.HolProg 64 :=
.seq NamedBody666_40 NamedBody666_49

def NamedBody666_51 : StackLang.HolProg 64 :=
.seq NamedBody666_39 NamedBody666_50

def NamedBody666_52 : StackLang.HolProg 64 :=
.seq NamedBody666_38 NamedBody666_51

def NamedBody666_53 : StackLang.HolProg 64 :=
.seq NamedBody666_37 NamedBody666_52

def NamedBody666_54 : StackLang.HolProg 64 :=
.seq NamedBody666_36 NamedBody666_53

def NamedBody666_55 : StackLang.HolProg 64 :=
.seq NamedBody666_35 NamedBody666_54

def NamedBody666_56 : StackLang.HolProg 64 :=
.seq NamedBody666_34 NamedBody666_55

def NamedBody666_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody666_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody666_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody666_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody666_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody666_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody666_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody666_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody666_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody666_72 : StackLang.HolProg 64 :=
.seq NamedBody666_70 NamedBody666_71

def NamedBody666_73 : StackLang.HolProg 64 :=
.seq NamedBody666_69 NamedBody666_72

def NamedBody666_74 : StackLang.HolProg 64 :=
.seq NamedBody666_68 NamedBody666_73

def NamedBody666_75 : StackLang.HolProg 64 :=
.seq NamedBody666_67 NamedBody666_74

def NamedBody666_76 : StackLang.HolProg 64 :=
.seq NamedBody666_66 NamedBody666_75

def NamedBody666_77 : StackLang.HolProg 64 :=
.seq NamedBody666_65 NamedBody666_76

def NamedBody666_78 : StackLang.HolProg 64 :=
.seq NamedBody666_64 NamedBody666_77

def NamedBody666_79 : StackLang.HolProg 64 :=
.seq NamedBody666_63 NamedBody666_78

def NamedBody666_80 : StackLang.HolProg 64 :=
.seq NamedBody666_62 NamedBody666_79

def NamedBody666_81 : StackLang.HolProg 64 :=
.seq NamedBody666_61 NamedBody666_80

def NamedBody666_82 : StackLang.HolProg 64 :=
.seq NamedBody666_60 NamedBody666_81

def NamedBody666_83 : StackLang.HolProg 64 :=
.seq NamedBody666_59 NamedBody666_82

def NamedBody666_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody666_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody666_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody666_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody666_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody666_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody666_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody666_92 : StackLang.HolProg 64 :=
.seq NamedBody666_90 NamedBody666_91

def NamedBody666_93 : StackLang.HolProg 64 :=
.seq NamedBody666_89 NamedBody666_92

def NamedBody666_94 : StackLang.HolProg 64 :=
.seq NamedBody666_88 NamedBody666_93

def NamedBody666_95 : StackLang.HolProg 64 :=
.seq NamedBody666_87 NamedBody666_94

def NamedBody666_96 : StackLang.HolProg 64 :=
.seq NamedBody666_86 NamedBody666_95

def NamedBody666_97 : StackLang.HolProg 64 :=
.seq NamedBody666_85 NamedBody666_96

def NamedBody666_98 : StackLang.HolProg 64 :=
.seq NamedBody666_84 NamedBody666_97

def NamedBody666_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody666_100 : StackLang.HolProg 64 :=
.seq NamedBody666_98 NamedBody666_99

def NamedBody666_101 : StackLang.HolProg 64 :=
.call (some (NamedBody666_83, 1, 666, 2)) (Sum.inl 106) (some (NamedBody666_100, 666, 3))

def NamedBody666_102 : StackLang.HolProg 64 :=
.seq NamedBody666_58 NamedBody666_101

def NamedBody666_103 : StackLang.HolProg 64 :=
.seq NamedBody666_57 NamedBody666_102

def NamedBody666_104 : StackLang.HolProg 64 :=
.seq NamedBody666_56 NamedBody666_103

def NamedBody666_105 : StackLang.HolProg 64 :=
.seq NamedBody666_27 NamedBody666_104

def NamedBody666_106 : StackLang.HolProg 64 :=
.seq NamedBody666_24 NamedBody666_105

def NamedBody666_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody666_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody666_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody666_110 : StackLang.HolProg 64 :=
.seq NamedBody666_108 NamedBody666_109

def NamedBody666_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2781#64)

def NamedBody666_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody666_114 : StackLang.HolProg 64 :=
.seq NamedBody666_112 NamedBody666_113

def NamedBody666_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody666_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody666_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody666_118 : StackLang.HolProg 64 :=
.seq NamedBody666_116 NamedBody666_117

def NamedBody666_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_120 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody666_118 NamedBody666_119

def NamedBody666_121 : StackLang.HolProg 64 :=
.seq NamedBody666_115 NamedBody666_120

def NamedBody666_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody666_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody666_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 5

def NamedBody666_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody666_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody666_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody666_131 : StackLang.HolProg 64 :=
.seq NamedBody666_129 NamedBody666_130

def NamedBody666_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody666_133 : StackLang.HolProg 64 :=
.seq NamedBody666_131 NamedBody666_132

def NamedBody666_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_135 : StackLang.HolProg 64 :=
.seq NamedBody666_133 NamedBody666_134

def NamedBody666_136 : StackLang.HolProg 64 :=
.seq NamedBody666_128 NamedBody666_135

def NamedBody666_137 : StackLang.HolProg 64 :=
.seq NamedBody666_127 NamedBody666_136

def NamedBody666_138 : StackLang.HolProg 64 :=
.seq NamedBody666_126 NamedBody666_137

def NamedBody666_139 : StackLang.HolProg 64 :=
.seq NamedBody666_125 NamedBody666_138

def NamedBody666_140 : StackLang.HolProg 64 :=
.seq NamedBody666_124 NamedBody666_139

def NamedBody666_141 : StackLang.HolProg 64 :=
.seq NamedBody666_123 NamedBody666_140

def NamedBody666_142 : StackLang.HolProg 64 :=
.seq NamedBody666_122 NamedBody666_141

def NamedBody666_143 : StackLang.HolProg 64 :=
.seq NamedBody666_121 NamedBody666_142

def NamedBody666_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody666_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody666_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody666_152 : StackLang.HolProg 64 :=
.seq NamedBody666_150 NamedBody666_151

def NamedBody666_153 : StackLang.HolProg 64 :=
.seq NamedBody666_149 NamedBody666_152

def NamedBody666_154 : StackLang.HolProg 64 :=
.seq NamedBody666_148 NamedBody666_153

def NamedBody666_155 : StackLang.HolProg 64 :=
.seq NamedBody666_147 NamedBody666_154

def NamedBody666_156 : StackLang.HolProg 64 :=
.seq NamedBody666_146 NamedBody666_155

def NamedBody666_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody666_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody666_159 : StackLang.HolProg 64 :=
.seq NamedBody666_157 NamedBody666_158

def NamedBody666_160 : StackLang.HolProg 64 :=
.call (some (NamedBody666_156, 1, 666, 4)) (Sum.inl 117) (some (NamedBody666_159, 666, 5))

def NamedBody666_161 : StackLang.HolProg 64 :=
.seq NamedBody666_145 NamedBody666_160

def NamedBody666_162 : StackLang.HolProg 64 :=
.seq NamedBody666_144 NamedBody666_161

def NamedBody666_163 : StackLang.HolProg 64 :=
.seq NamedBody666_143 NamedBody666_162

def NamedBody666_164 : StackLang.HolProg 64 :=
.seq NamedBody666_114 NamedBody666_163

def NamedBody666_165 : StackLang.HolProg 64 :=
.seq NamedBody666_111 NamedBody666_164

def NamedBody666_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody666_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody666_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody666_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody666_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def NamedBody666_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def NamedBody666_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def NamedBody666_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def NamedBody666_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2782#64)

def NamedBody666_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody666_179 : StackLang.HolProg 64 :=
.seq NamedBody666_177 NamedBody666_178

def NamedBody666_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody666_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody666_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody666_183 : StackLang.HolProg 64 :=
.seq NamedBody666_181 NamedBody666_182

def NamedBody666_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody666_183 NamedBody666_184

def NamedBody666_186 : StackLang.HolProg 64 :=
.seq NamedBody666_180 NamedBody666_185

def NamedBody666_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody666_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody666_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 7

def NamedBody666_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody666_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody666_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody666_196 : StackLang.HolProg 64 :=
.seq NamedBody666_194 NamedBody666_195

def NamedBody666_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody666_198 : StackLang.HolProg 64 :=
.seq NamedBody666_196 NamedBody666_197

def NamedBody666_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_200 : StackLang.HolProg 64 :=
.seq NamedBody666_198 NamedBody666_199

def NamedBody666_201 : StackLang.HolProg 64 :=
.seq NamedBody666_193 NamedBody666_200

def NamedBody666_202 : StackLang.HolProg 64 :=
.seq NamedBody666_192 NamedBody666_201

def NamedBody666_203 : StackLang.HolProg 64 :=
.seq NamedBody666_191 NamedBody666_202

def NamedBody666_204 : StackLang.HolProg 64 :=
.seq NamedBody666_190 NamedBody666_203

def NamedBody666_205 : StackLang.HolProg 64 :=
.seq NamedBody666_189 NamedBody666_204

def NamedBody666_206 : StackLang.HolProg 64 :=
.seq NamedBody666_188 NamedBody666_205

def NamedBody666_207 : StackLang.HolProg 64 :=
.seq NamedBody666_187 NamedBody666_206

def NamedBody666_208 : StackLang.HolProg 64 :=
.seq NamedBody666_186 NamedBody666_207

def NamedBody666_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody666_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody666_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody666_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody666_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody666_217 : StackLang.HolProg 64 :=
.seq NamedBody666_215 NamedBody666_216

def NamedBody666_218 : StackLang.HolProg 64 :=
.seq NamedBody666_214 NamedBody666_217

def NamedBody666_219 : StackLang.HolProg 64 :=
.seq NamedBody666_213 NamedBody666_218

def NamedBody666_220 : StackLang.HolProg 64 :=
.seq NamedBody666_212 NamedBody666_219

def NamedBody666_221 : StackLang.HolProg 64 :=
.seq NamedBody666_211 NamedBody666_220

def NamedBody666_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody666_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody666_224 : StackLang.HolProg 64 :=
.seq NamedBody666_222 NamedBody666_223

def NamedBody666_225 : StackLang.HolProg 64 :=
.call (some (NamedBody666_221, 1, 666, 6)) (Sum.inl 116) (some (NamedBody666_224, 666, 7))

def NamedBody666_226 : StackLang.HolProg 64 :=
.seq NamedBody666_210 NamedBody666_225

def NamedBody666_227 : StackLang.HolProg 64 :=
.seq NamedBody666_209 NamedBody666_226

def NamedBody666_228 : StackLang.HolProg 64 :=
.seq NamedBody666_208 NamedBody666_227

def NamedBody666_229 : StackLang.HolProg 64 :=
.seq NamedBody666_179 NamedBody666_228

def NamedBody666_230 : StackLang.HolProg 64 :=
.seq NamedBody666_176 NamedBody666_229

def NamedBody666_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody666_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody666_233 : StackLang.HolProg 64 :=
.seq NamedBody666_231 NamedBody666_232

def NamedBody666_234 : StackLang.HolProg 64 :=
.seq NamedBody666_230 NamedBody666_233

def NamedBody666_235 : StackLang.HolProg 64 :=
.seq NamedBody666_175 NamedBody666_234

def NamedBody666_236 : StackLang.HolProg 64 :=
.seq NamedBody666_174 NamedBody666_235

def NamedBody666_237 : StackLang.HolProg 64 :=
.seq NamedBody666_173 NamedBody666_236

def NamedBody666_238 : StackLang.HolProg 64 :=
.seq NamedBody666_172 NamedBody666_237

def NamedBody666_239 : StackLang.HolProg 64 :=
.seq NamedBody666_171 NamedBody666_238

def NamedBody666_240 : StackLang.HolProg 64 :=
.seq NamedBody666_170 NamedBody666_239

def NamedBody666_241 : StackLang.HolProg 64 :=
.seq NamedBody666_169 NamedBody666_240

def NamedBody666_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody666_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody666_244 : StackLang.HolProg 64 :=
.seq NamedBody666_242 NamedBody666_243

def NamedBody666_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody666_241 NamedBody666_244

def NamedBody666_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody666_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody666_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody666_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody666_250 : StackLang.HolProg 64 :=
.seq NamedBody666_248 NamedBody666_249

def NamedBody666_251 : StackLang.HolProg 64 :=
.seq NamedBody666_247 NamedBody666_250

def NamedBody666_252 : StackLang.HolProg 64 :=
.seq NamedBody666_246 NamedBody666_251

def NamedBody666_253 : StackLang.HolProg 64 :=
.seq NamedBody666_245 NamedBody666_252

def NamedBody666_254 : StackLang.HolProg 64 :=
.seq NamedBody666_168 NamedBody666_253

def NamedBody666_255 : StackLang.HolProg 64 :=
.seq NamedBody666_167 NamedBody666_254

def NamedBody666_256 : StackLang.HolProg 64 :=
.seq NamedBody666_166 NamedBody666_255

def NamedBody666_257 : StackLang.HolProg 64 :=
.seq NamedBody666_165 NamedBody666_256

def NamedBody666_258 : StackLang.HolProg 64 :=
.seq NamedBody666_110 NamedBody666_257

def NamedBody666_259 : StackLang.HolProg 64 :=
.seq NamedBody666_107 NamedBody666_258

def NamedBody666_260 : StackLang.HolProg 64 :=
.seq NamedBody666_106 NamedBody666_259

def NamedBody666_261 : StackLang.HolProg 64 :=
.seq NamedBody666_23 NamedBody666_260

def NamedBody666_262 : StackLang.HolProg 64 :=
.seq NamedBody666_6 NamedBody666_261

def Named666 : Nat × StackLang.HolProg 64 := (666, NamedBody666_262)
theorem Named666_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed666 = Named666 := by
  kernel_rfl
#print axioms Named666_eq
end InitECandidate.Proofs.BackendStages
