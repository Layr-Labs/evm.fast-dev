import InitECandidate.Proofs.BackendStages.Removed206
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody206_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody206_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody206_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody206_3 : StackLang.HolProg 64 :=
.seq NamedBody206_1 NamedBody206_2

def NamedBody206_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody206_3 NamedBody206_4

def NamedBody206_6 : StackLang.HolProg 64 :=
.seq NamedBody206_0 NamedBody206_5

def NamedBody206_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody206_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody206_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody206_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody206_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody206_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody206_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody206_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody206_16 : StackLang.HolProg 64 :=
.seq NamedBody206_14 NamedBody206_15

def NamedBody206_17 : StackLang.HolProg 64 :=
.seq NamedBody206_13 NamedBody206_16

def NamedBody206_18 : StackLang.HolProg 64 :=
.seq NamedBody206_12 NamedBody206_17

def NamedBody206_19 : StackLang.HolProg 64 :=
.seq NamedBody206_11 NamedBody206_18

def NamedBody206_20 : StackLang.HolProg 64 :=
.seq NamedBody206_10 NamedBody206_19

def NamedBody206_21 : StackLang.HolProg 64 :=
.seq NamedBody206_9 NamedBody206_20

def NamedBody206_22 : StackLang.HolProg 64 :=
.seq NamedBody206_8 NamedBody206_21

def NamedBody206_23 : StackLang.HolProg 64 :=
.seq NamedBody206_7 NamedBody206_22

def NamedBody206_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 277#64)

def NamedBody206_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody206_27 : StackLang.HolProg 64 :=
.seq NamedBody206_25 NamedBody206_26

def NamedBody206_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody206_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody206_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody206_31 : StackLang.HolProg 64 :=
.seq NamedBody206_29 NamedBody206_30

def NamedBody206_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody206_31 NamedBody206_32

def NamedBody206_34 : StackLang.HolProg 64 :=
.seq NamedBody206_28 NamedBody206_33

def NamedBody206_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody206_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody206_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 3

def NamedBody206_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody206_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody206_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody206_44 : StackLang.HolProg 64 :=
.seq NamedBody206_42 NamedBody206_43

def NamedBody206_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody206_46 : StackLang.HolProg 64 :=
.seq NamedBody206_44 NamedBody206_45

def NamedBody206_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_48 : StackLang.HolProg 64 :=
.seq NamedBody206_46 NamedBody206_47

def NamedBody206_49 : StackLang.HolProg 64 :=
.seq NamedBody206_41 NamedBody206_48

def NamedBody206_50 : StackLang.HolProg 64 :=
.seq NamedBody206_40 NamedBody206_49

def NamedBody206_51 : StackLang.HolProg 64 :=
.seq NamedBody206_39 NamedBody206_50

def NamedBody206_52 : StackLang.HolProg 64 :=
.seq NamedBody206_38 NamedBody206_51

def NamedBody206_53 : StackLang.HolProg 64 :=
.seq NamedBody206_37 NamedBody206_52

def NamedBody206_54 : StackLang.HolProg 64 :=
.seq NamedBody206_36 NamedBody206_53

def NamedBody206_55 : StackLang.HolProg 64 :=
.seq NamedBody206_35 NamedBody206_54

def NamedBody206_56 : StackLang.HolProg 64 :=
.seq NamedBody206_34 NamedBody206_55

def NamedBody206_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody206_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody206_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody206_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody206_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody206_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody206_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody206_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody206_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody206_72 : StackLang.HolProg 64 :=
.seq NamedBody206_70 NamedBody206_71

def NamedBody206_73 : StackLang.HolProg 64 :=
.seq NamedBody206_69 NamedBody206_72

def NamedBody206_74 : StackLang.HolProg 64 :=
.seq NamedBody206_68 NamedBody206_73

def NamedBody206_75 : StackLang.HolProg 64 :=
.seq NamedBody206_67 NamedBody206_74

def NamedBody206_76 : StackLang.HolProg 64 :=
.seq NamedBody206_66 NamedBody206_75

def NamedBody206_77 : StackLang.HolProg 64 :=
.seq NamedBody206_65 NamedBody206_76

def NamedBody206_78 : StackLang.HolProg 64 :=
.seq NamedBody206_64 NamedBody206_77

def NamedBody206_79 : StackLang.HolProg 64 :=
.seq NamedBody206_63 NamedBody206_78

def NamedBody206_80 : StackLang.HolProg 64 :=
.seq NamedBody206_62 NamedBody206_79

def NamedBody206_81 : StackLang.HolProg 64 :=
.seq NamedBody206_61 NamedBody206_80

def NamedBody206_82 : StackLang.HolProg 64 :=
.seq NamedBody206_60 NamedBody206_81

def NamedBody206_83 : StackLang.HolProg 64 :=
.seq NamedBody206_59 NamedBody206_82

def NamedBody206_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody206_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody206_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody206_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody206_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody206_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody206_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody206_92 : StackLang.HolProg 64 :=
.seq NamedBody206_90 NamedBody206_91

def NamedBody206_93 : StackLang.HolProg 64 :=
.seq NamedBody206_89 NamedBody206_92

def NamedBody206_94 : StackLang.HolProg 64 :=
.seq NamedBody206_88 NamedBody206_93

def NamedBody206_95 : StackLang.HolProg 64 :=
.seq NamedBody206_87 NamedBody206_94

def NamedBody206_96 : StackLang.HolProg 64 :=
.seq NamedBody206_86 NamedBody206_95

def NamedBody206_97 : StackLang.HolProg 64 :=
.seq NamedBody206_85 NamedBody206_96

def NamedBody206_98 : StackLang.HolProg 64 :=
.seq NamedBody206_84 NamedBody206_97

def NamedBody206_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody206_100 : StackLang.HolProg 64 :=
.seq NamedBody206_98 NamedBody206_99

def NamedBody206_101 : StackLang.HolProg 64 :=
.call (some (NamedBody206_83, 1, 206, 2)) (Sum.inl 106) (some (NamedBody206_100, 206, 3))

def NamedBody206_102 : StackLang.HolProg 64 :=
.seq NamedBody206_58 NamedBody206_101

def NamedBody206_103 : StackLang.HolProg 64 :=
.seq NamedBody206_57 NamedBody206_102

def NamedBody206_104 : StackLang.HolProg 64 :=
.seq NamedBody206_56 NamedBody206_103

def NamedBody206_105 : StackLang.HolProg 64 :=
.seq NamedBody206_27 NamedBody206_104

def NamedBody206_106 : StackLang.HolProg 64 :=
.seq NamedBody206_24 NamedBody206_105

def NamedBody206_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody206_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody206_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody206_110 : StackLang.HolProg 64 :=
.seq NamedBody206_108 NamedBody206_109

def NamedBody206_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 278#64)

def NamedBody206_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody206_114 : StackLang.HolProg 64 :=
.seq NamedBody206_112 NamedBody206_113

def NamedBody206_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody206_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody206_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody206_118 : StackLang.HolProg 64 :=
.seq NamedBody206_116 NamedBody206_117

def NamedBody206_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_120 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody206_118 NamedBody206_119

def NamedBody206_121 : StackLang.HolProg 64 :=
.seq NamedBody206_115 NamedBody206_120

def NamedBody206_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody206_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody206_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 5

def NamedBody206_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody206_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody206_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody206_131 : StackLang.HolProg 64 :=
.seq NamedBody206_129 NamedBody206_130

def NamedBody206_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody206_133 : StackLang.HolProg 64 :=
.seq NamedBody206_131 NamedBody206_132

def NamedBody206_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_135 : StackLang.HolProg 64 :=
.seq NamedBody206_133 NamedBody206_134

def NamedBody206_136 : StackLang.HolProg 64 :=
.seq NamedBody206_128 NamedBody206_135

def NamedBody206_137 : StackLang.HolProg 64 :=
.seq NamedBody206_127 NamedBody206_136

def NamedBody206_138 : StackLang.HolProg 64 :=
.seq NamedBody206_126 NamedBody206_137

def NamedBody206_139 : StackLang.HolProg 64 :=
.seq NamedBody206_125 NamedBody206_138

def NamedBody206_140 : StackLang.HolProg 64 :=
.seq NamedBody206_124 NamedBody206_139

def NamedBody206_141 : StackLang.HolProg 64 :=
.seq NamedBody206_123 NamedBody206_140

def NamedBody206_142 : StackLang.HolProg 64 :=
.seq NamedBody206_122 NamedBody206_141

def NamedBody206_143 : StackLang.HolProg 64 :=
.seq NamedBody206_121 NamedBody206_142

def NamedBody206_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody206_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody206_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody206_152 : StackLang.HolProg 64 :=
.seq NamedBody206_150 NamedBody206_151

def NamedBody206_153 : StackLang.HolProg 64 :=
.seq NamedBody206_149 NamedBody206_152

def NamedBody206_154 : StackLang.HolProg 64 :=
.seq NamedBody206_148 NamedBody206_153

def NamedBody206_155 : StackLang.HolProg 64 :=
.seq NamedBody206_147 NamedBody206_154

def NamedBody206_156 : StackLang.HolProg 64 :=
.seq NamedBody206_146 NamedBody206_155

def NamedBody206_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody206_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody206_159 : StackLang.HolProg 64 :=
.seq NamedBody206_157 NamedBody206_158

def NamedBody206_160 : StackLang.HolProg 64 :=
.call (some (NamedBody206_156, 1, 206, 4)) (Sum.inl 117) (some (NamedBody206_159, 206, 5))

def NamedBody206_161 : StackLang.HolProg 64 :=
.seq NamedBody206_145 NamedBody206_160

def NamedBody206_162 : StackLang.HolProg 64 :=
.seq NamedBody206_144 NamedBody206_161

def NamedBody206_163 : StackLang.HolProg 64 :=
.seq NamedBody206_143 NamedBody206_162

def NamedBody206_164 : StackLang.HolProg 64 :=
.seq NamedBody206_114 NamedBody206_163

def NamedBody206_165 : StackLang.HolProg 64 :=
.seq NamedBody206_111 NamedBody206_164

def NamedBody206_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody206_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody206_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody206_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody206_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody206_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def NamedBody206_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def NamedBody206_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def NamedBody206_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 279#64)

def NamedBody206_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody206_179 : StackLang.HolProg 64 :=
.seq NamedBody206_177 NamedBody206_178

def NamedBody206_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody206_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody206_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody206_183 : StackLang.HolProg 64 :=
.seq NamedBody206_181 NamedBody206_182

def NamedBody206_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody206_183 NamedBody206_184

def NamedBody206_186 : StackLang.HolProg 64 :=
.seq NamedBody206_180 NamedBody206_185

def NamedBody206_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody206_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody206_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 7

def NamedBody206_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody206_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody206_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody206_196 : StackLang.HolProg 64 :=
.seq NamedBody206_194 NamedBody206_195

def NamedBody206_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody206_198 : StackLang.HolProg 64 :=
.seq NamedBody206_196 NamedBody206_197

def NamedBody206_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_200 : StackLang.HolProg 64 :=
.seq NamedBody206_198 NamedBody206_199

def NamedBody206_201 : StackLang.HolProg 64 :=
.seq NamedBody206_193 NamedBody206_200

def NamedBody206_202 : StackLang.HolProg 64 :=
.seq NamedBody206_192 NamedBody206_201

def NamedBody206_203 : StackLang.HolProg 64 :=
.seq NamedBody206_191 NamedBody206_202

def NamedBody206_204 : StackLang.HolProg 64 :=
.seq NamedBody206_190 NamedBody206_203

def NamedBody206_205 : StackLang.HolProg 64 :=
.seq NamedBody206_189 NamedBody206_204

def NamedBody206_206 : StackLang.HolProg 64 :=
.seq NamedBody206_188 NamedBody206_205

def NamedBody206_207 : StackLang.HolProg 64 :=
.seq NamedBody206_187 NamedBody206_206

def NamedBody206_208 : StackLang.HolProg 64 :=
.seq NamedBody206_186 NamedBody206_207

def NamedBody206_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody206_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody206_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody206_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody206_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody206_217 : StackLang.HolProg 64 :=
.seq NamedBody206_215 NamedBody206_216

def NamedBody206_218 : StackLang.HolProg 64 :=
.seq NamedBody206_214 NamedBody206_217

def NamedBody206_219 : StackLang.HolProg 64 :=
.seq NamedBody206_213 NamedBody206_218

def NamedBody206_220 : StackLang.HolProg 64 :=
.seq NamedBody206_212 NamedBody206_219

def NamedBody206_221 : StackLang.HolProg 64 :=
.seq NamedBody206_211 NamedBody206_220

def NamedBody206_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody206_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody206_224 : StackLang.HolProg 64 :=
.seq NamedBody206_222 NamedBody206_223

def NamedBody206_225 : StackLang.HolProg 64 :=
.call (some (NamedBody206_221, 1, 206, 6)) (Sum.inl 116) (some (NamedBody206_224, 206, 7))

def NamedBody206_226 : StackLang.HolProg 64 :=
.seq NamedBody206_210 NamedBody206_225

def NamedBody206_227 : StackLang.HolProg 64 :=
.seq NamedBody206_209 NamedBody206_226

def NamedBody206_228 : StackLang.HolProg 64 :=
.seq NamedBody206_208 NamedBody206_227

def NamedBody206_229 : StackLang.HolProg 64 :=
.seq NamedBody206_179 NamedBody206_228

def NamedBody206_230 : StackLang.HolProg 64 :=
.seq NamedBody206_176 NamedBody206_229

def NamedBody206_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody206_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody206_233 : StackLang.HolProg 64 :=
.seq NamedBody206_231 NamedBody206_232

def NamedBody206_234 : StackLang.HolProg 64 :=
.seq NamedBody206_230 NamedBody206_233

def NamedBody206_235 : StackLang.HolProg 64 :=
.seq NamedBody206_175 NamedBody206_234

def NamedBody206_236 : StackLang.HolProg 64 :=
.seq NamedBody206_174 NamedBody206_235

def NamedBody206_237 : StackLang.HolProg 64 :=
.seq NamedBody206_173 NamedBody206_236

def NamedBody206_238 : StackLang.HolProg 64 :=
.seq NamedBody206_172 NamedBody206_237

def NamedBody206_239 : StackLang.HolProg 64 :=
.seq NamedBody206_171 NamedBody206_238

def NamedBody206_240 : StackLang.HolProg 64 :=
.seq NamedBody206_170 NamedBody206_239

def NamedBody206_241 : StackLang.HolProg 64 :=
.seq NamedBody206_169 NamedBody206_240

def NamedBody206_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody206_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody206_244 : StackLang.HolProg 64 :=
.seq NamedBody206_242 NamedBody206_243

def NamedBody206_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody206_241 NamedBody206_244

def NamedBody206_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody206_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody206_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody206_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody206_250 : StackLang.HolProg 64 :=
.seq NamedBody206_248 NamedBody206_249

def NamedBody206_251 : StackLang.HolProg 64 :=
.seq NamedBody206_247 NamedBody206_250

def NamedBody206_252 : StackLang.HolProg 64 :=
.seq NamedBody206_246 NamedBody206_251

def NamedBody206_253 : StackLang.HolProg 64 :=
.seq NamedBody206_245 NamedBody206_252

def NamedBody206_254 : StackLang.HolProg 64 :=
.seq NamedBody206_168 NamedBody206_253

def NamedBody206_255 : StackLang.HolProg 64 :=
.seq NamedBody206_167 NamedBody206_254

def NamedBody206_256 : StackLang.HolProg 64 :=
.seq NamedBody206_166 NamedBody206_255

def NamedBody206_257 : StackLang.HolProg 64 :=
.seq NamedBody206_165 NamedBody206_256

def NamedBody206_258 : StackLang.HolProg 64 :=
.seq NamedBody206_110 NamedBody206_257

def NamedBody206_259 : StackLang.HolProg 64 :=
.seq NamedBody206_107 NamedBody206_258

def NamedBody206_260 : StackLang.HolProg 64 :=
.seq NamedBody206_106 NamedBody206_259

def NamedBody206_261 : StackLang.HolProg 64 :=
.seq NamedBody206_23 NamedBody206_260

def NamedBody206_262 : StackLang.HolProg 64 :=
.seq NamedBody206_6 NamedBody206_261

def Named206 : Nat × StackLang.HolProg 64 := (206, NamedBody206_262)
theorem Named206_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed206 = Named206 := by
  with_unfolding_all rfl
#print axioms Named206_eq
end InitECandidate.Proofs.BackendStages
