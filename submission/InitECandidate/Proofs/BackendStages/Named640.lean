import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed640
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody640_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody640_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody640_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody640_3 : StackLang.HolProg 64 :=
.seq NamedBody640_1 NamedBody640_2

def NamedBody640_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody640_3 NamedBody640_4

def NamedBody640_6 : StackLang.HolProg 64 :=
.seq NamedBody640_0 NamedBody640_5

def NamedBody640_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody640_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody640_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody640_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody640_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody640_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody640_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody640_15 : StackLang.HolProg 64 :=
.seq NamedBody640_13 NamedBody640_14

def NamedBody640_16 : StackLang.HolProg 64 :=
.seq NamedBody640_12 NamedBody640_15

def NamedBody640_17 : StackLang.HolProg 64 :=
.seq NamedBody640_11 NamedBody640_16

def NamedBody640_18 : StackLang.HolProg 64 :=
.seq NamedBody640_10 NamedBody640_17

def NamedBody640_19 : StackLang.HolProg 64 :=
.seq NamedBody640_9 NamedBody640_18

def NamedBody640_20 : StackLang.HolProg 64 :=
.seq NamedBody640_8 NamedBody640_19

def NamedBody640_21 : StackLang.HolProg 64 :=
.seq NamedBody640_7 NamedBody640_20

def NamedBody640_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2602#64)

def NamedBody640_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_25 : StackLang.HolProg 64 :=
.seq NamedBody640_23 NamedBody640_24

def NamedBody640_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody640_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody640_29 : StackLang.HolProg 64 :=
.seq NamedBody640_27 NamedBody640_28

def NamedBody640_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody640_29 NamedBody640_30

def NamedBody640_32 : StackLang.HolProg 64 :=
.seq NamedBody640_26 NamedBody640_31

def NamedBody640_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody640_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 3

def NamedBody640_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody640_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody640_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody640_42 : StackLang.HolProg 64 :=
.seq NamedBody640_40 NamedBody640_41

def NamedBody640_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody640_44 : StackLang.HolProg 64 :=
.seq NamedBody640_42 NamedBody640_43

def NamedBody640_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_46 : StackLang.HolProg 64 :=
.seq NamedBody640_44 NamedBody640_45

def NamedBody640_47 : StackLang.HolProg 64 :=
.seq NamedBody640_39 NamedBody640_46

def NamedBody640_48 : StackLang.HolProg 64 :=
.seq NamedBody640_38 NamedBody640_47

def NamedBody640_49 : StackLang.HolProg 64 :=
.seq NamedBody640_37 NamedBody640_48

def NamedBody640_50 : StackLang.HolProg 64 :=
.seq NamedBody640_36 NamedBody640_49

def NamedBody640_51 : StackLang.HolProg 64 :=
.seq NamedBody640_35 NamedBody640_50

def NamedBody640_52 : StackLang.HolProg 64 :=
.seq NamedBody640_34 NamedBody640_51

def NamedBody640_53 : StackLang.HolProg 64 :=
.seq NamedBody640_33 NamedBody640_52

def NamedBody640_54 : StackLang.HolProg 64 :=
.seq NamedBody640_32 NamedBody640_53

def NamedBody640_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody640_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody640_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody640_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody640_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody640_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody640_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody640_69 : StackLang.HolProg 64 :=
.seq NamedBody640_67 NamedBody640_68

def NamedBody640_70 : StackLang.HolProg 64 :=
.seq NamedBody640_66 NamedBody640_69

def NamedBody640_71 : StackLang.HolProg 64 :=
.seq NamedBody640_65 NamedBody640_70

def NamedBody640_72 : StackLang.HolProg 64 :=
.seq NamedBody640_64 NamedBody640_71

def NamedBody640_73 : StackLang.HolProg 64 :=
.seq NamedBody640_63 NamedBody640_72

def NamedBody640_74 : StackLang.HolProg 64 :=
.seq NamedBody640_62 NamedBody640_73

def NamedBody640_75 : StackLang.HolProg 64 :=
.seq NamedBody640_61 NamedBody640_74

def NamedBody640_76 : StackLang.HolProg 64 :=
.seq NamedBody640_60 NamedBody640_75

def NamedBody640_77 : StackLang.HolProg 64 :=
.seq NamedBody640_59 NamedBody640_76

def NamedBody640_78 : StackLang.HolProg 64 :=
.seq NamedBody640_58 NamedBody640_77

def NamedBody640_79 : StackLang.HolProg 64 :=
.seq NamedBody640_57 NamedBody640_78

def NamedBody640_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody640_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody640_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody640_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody640_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody640_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody640_87 : StackLang.HolProg 64 :=
.seq NamedBody640_85 NamedBody640_86

def NamedBody640_88 : StackLang.HolProg 64 :=
.seq NamedBody640_84 NamedBody640_87

def NamedBody640_89 : StackLang.HolProg 64 :=
.seq NamedBody640_83 NamedBody640_88

def NamedBody640_90 : StackLang.HolProg 64 :=
.seq NamedBody640_82 NamedBody640_89

def NamedBody640_91 : StackLang.HolProg 64 :=
.seq NamedBody640_81 NamedBody640_90

def NamedBody640_92 : StackLang.HolProg 64 :=
.seq NamedBody640_80 NamedBody640_91

def NamedBody640_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody640_94 : StackLang.HolProg 64 :=
.seq NamedBody640_92 NamedBody640_93

def NamedBody640_95 : StackLang.HolProg 64 :=
.call (some (NamedBody640_79, 1, 640, 2)) (Sum.inl 126) (some (NamedBody640_94, 640, 3))

def NamedBody640_96 : StackLang.HolProg 64 :=
.seq NamedBody640_56 NamedBody640_95

def NamedBody640_97 : StackLang.HolProg 64 :=
.seq NamedBody640_55 NamedBody640_96

def NamedBody640_98 : StackLang.HolProg 64 :=
.seq NamedBody640_54 NamedBody640_97

def NamedBody640_99 : StackLang.HolProg 64 :=
.seq NamedBody640_25 NamedBody640_98

def NamedBody640_100 : StackLang.HolProg 64 :=
.seq NamedBody640_22 NamedBody640_99

def NamedBody640_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody640_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody640_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody640_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody640_106 : StackLang.HolProg 64 :=
.seq NamedBody640_104 NamedBody640_105

def NamedBody640_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody640_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody640_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody640_110 : StackLang.HolProg 64 :=
.seq NamedBody640_108 NamedBody640_109

def NamedBody640_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody640_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody640_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody640_114 : StackLang.HolProg 64 :=
.seq NamedBody640_112 NamedBody640_113

def NamedBody640_115 : StackLang.HolProg 64 :=
.seq NamedBody640_111 NamedBody640_114

def NamedBody640_116 : StackLang.HolProg 64 :=
.seq NamedBody640_110 NamedBody640_115

def NamedBody640_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2603#64)

def NamedBody640_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_120 : StackLang.HolProg 64 :=
.seq NamedBody640_118 NamedBody640_119

def NamedBody640_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody640_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody640_124 : StackLang.HolProg 64 :=
.seq NamedBody640_122 NamedBody640_123

def NamedBody640_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody640_124 NamedBody640_125

def NamedBody640_127 : StackLang.HolProg 64 :=
.seq NamedBody640_121 NamedBody640_126

def NamedBody640_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody640_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 5

def NamedBody640_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody640_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody640_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody640_137 : StackLang.HolProg 64 :=
.seq NamedBody640_135 NamedBody640_136

def NamedBody640_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody640_139 : StackLang.HolProg 64 :=
.seq NamedBody640_137 NamedBody640_138

def NamedBody640_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_141 : StackLang.HolProg 64 :=
.seq NamedBody640_139 NamedBody640_140

def NamedBody640_142 : StackLang.HolProg 64 :=
.seq NamedBody640_134 NamedBody640_141

def NamedBody640_143 : StackLang.HolProg 64 :=
.seq NamedBody640_133 NamedBody640_142

def NamedBody640_144 : StackLang.HolProg 64 :=
.seq NamedBody640_132 NamedBody640_143

def NamedBody640_145 : StackLang.HolProg 64 :=
.seq NamedBody640_131 NamedBody640_144

def NamedBody640_146 : StackLang.HolProg 64 :=
.seq NamedBody640_130 NamedBody640_145

def NamedBody640_147 : StackLang.HolProg 64 :=
.seq NamedBody640_129 NamedBody640_146

def NamedBody640_148 : StackLang.HolProg 64 :=
.seq NamedBody640_128 NamedBody640_147

def NamedBody640_149 : StackLang.HolProg 64 :=
.seq NamedBody640_127 NamedBody640_148

def NamedBody640_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody640_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody640_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody640_159 : StackLang.HolProg 64 :=
.seq NamedBody640_157 NamedBody640_158

def NamedBody640_160 : StackLang.HolProg 64 :=
.seq NamedBody640_156 NamedBody640_159

def NamedBody640_161 : StackLang.HolProg 64 :=
.seq NamedBody640_155 NamedBody640_160

def NamedBody640_162 : StackLang.HolProg 64 :=
.seq NamedBody640_154 NamedBody640_161

def NamedBody640_163 : StackLang.HolProg 64 :=
.seq NamedBody640_153 NamedBody640_162

def NamedBody640_164 : StackLang.HolProg 64 :=
.seq NamedBody640_152 NamedBody640_163

def NamedBody640_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody640_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody640_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody640_168 : StackLang.HolProg 64 :=
.seq NamedBody640_166 NamedBody640_167

def NamedBody640_169 : StackLang.HolProg 64 :=
.seq NamedBody640_165 NamedBody640_168

def NamedBody640_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody640_171 : StackLang.HolProg 64 :=
.seq NamedBody640_169 NamedBody640_170

def NamedBody640_172 : StackLang.HolProg 64 :=
.call (some (NamedBody640_164, 1, 640, 4)) (Sum.inl 77) (some (NamedBody640_171, 640, 5))

def NamedBody640_173 : StackLang.HolProg 64 :=
.seq NamedBody640_151 NamedBody640_172

def NamedBody640_174 : StackLang.HolProg 64 :=
.seq NamedBody640_150 NamedBody640_173

def NamedBody640_175 : StackLang.HolProg 64 :=
.seq NamedBody640_149 NamedBody640_174

def NamedBody640_176 : StackLang.HolProg 64 :=
.seq NamedBody640_120 NamedBody640_175

def NamedBody640_177 : StackLang.HolProg 64 :=
.seq NamedBody640_117 NamedBody640_176

def NamedBody640_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody640_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody640_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody640_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody640_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody640_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2604#64)

def NamedBody640_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_190 : StackLang.HolProg 64 :=
.seq NamedBody640_188 NamedBody640_189

def NamedBody640_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody640_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody640_194 : StackLang.HolProg 64 :=
.seq NamedBody640_192 NamedBody640_193

def NamedBody640_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody640_194 NamedBody640_195

def NamedBody640_197 : StackLang.HolProg 64 :=
.seq NamedBody640_191 NamedBody640_196

def NamedBody640_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody640_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 7

def NamedBody640_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody640_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody640_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody640_207 : StackLang.HolProg 64 :=
.seq NamedBody640_205 NamedBody640_206

def NamedBody640_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody640_209 : StackLang.HolProg 64 :=
.seq NamedBody640_207 NamedBody640_208

def NamedBody640_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_211 : StackLang.HolProg 64 :=
.seq NamedBody640_209 NamedBody640_210

def NamedBody640_212 : StackLang.HolProg 64 :=
.seq NamedBody640_204 NamedBody640_211

def NamedBody640_213 : StackLang.HolProg 64 :=
.seq NamedBody640_203 NamedBody640_212

def NamedBody640_214 : StackLang.HolProg 64 :=
.seq NamedBody640_202 NamedBody640_213

def NamedBody640_215 : StackLang.HolProg 64 :=
.seq NamedBody640_201 NamedBody640_214

def NamedBody640_216 : StackLang.HolProg 64 :=
.seq NamedBody640_200 NamedBody640_215

def NamedBody640_217 : StackLang.HolProg 64 :=
.seq NamedBody640_199 NamedBody640_216

def NamedBody640_218 : StackLang.HolProg 64 :=
.seq NamedBody640_198 NamedBody640_217

def NamedBody640_219 : StackLang.HolProg 64 :=
.seq NamedBody640_197 NamedBody640_218

def NamedBody640_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody640_227 : StackLang.HolProg 64 :=
.seq NamedBody640_225 NamedBody640_226

def NamedBody640_228 : StackLang.HolProg 64 :=
.seq NamedBody640_224 NamedBody640_227

def NamedBody640_229 : StackLang.HolProg 64 :=
.seq NamedBody640_223 NamedBody640_228

def NamedBody640_230 : StackLang.HolProg 64 :=
.seq NamedBody640_222 NamedBody640_229

def NamedBody640_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody640_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody640_233 : StackLang.HolProg 64 :=
.seq NamedBody640_231 NamedBody640_232

def NamedBody640_234 : StackLang.HolProg 64 :=
.call (some (NamedBody640_230, 1, 640, 6)) (Sum.inl 78) (some (NamedBody640_233, 640, 7))

def NamedBody640_235 : StackLang.HolProg 64 :=
.seq NamedBody640_221 NamedBody640_234

def NamedBody640_236 : StackLang.HolProg 64 :=
.seq NamedBody640_220 NamedBody640_235

def NamedBody640_237 : StackLang.HolProg 64 :=
.seq NamedBody640_219 NamedBody640_236

def NamedBody640_238 : StackLang.HolProg 64 :=
.seq NamedBody640_190 NamedBody640_237

def NamedBody640_239 : StackLang.HolProg 64 :=
.seq NamedBody640_187 NamedBody640_238

def NamedBody640_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody640_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody640_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody640_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def NamedBody640_245 : StackLang.HolProg 64 :=
.seq NamedBody640_243 NamedBody640_244

def NamedBody640_246 : StackLang.HolProg 64 :=
.seq NamedBody640_242 NamedBody640_245

def NamedBody640_247 : StackLang.HolProg 64 :=
.seq NamedBody640_241 NamedBody640_246

def NamedBody640_248 : StackLang.HolProg 64 :=
.seq NamedBody640_240 NamedBody640_247

def NamedBody640_249 : StackLang.HolProg 64 :=
.seq NamedBody640_239 NamedBody640_248

def NamedBody640_250 : StackLang.HolProg 64 :=
.seq NamedBody640_186 NamedBody640_249

def NamedBody640_251 : StackLang.HolProg 64 :=
.seq NamedBody640_185 NamedBody640_250

def NamedBody640_252 : StackLang.HolProg 64 :=
.seq NamedBody640_184 NamedBody640_251

def NamedBody640_253 : StackLang.HolProg 64 :=
.seq NamedBody640_183 NamedBody640_252

def NamedBody640_254 : StackLang.HolProg 64 :=
.seq NamedBody640_182 NamedBody640_253

def NamedBody640_255 : StackLang.HolProg 64 :=
.seq NamedBody640_181 NamedBody640_254

def NamedBody640_256 : StackLang.HolProg 64 :=
.seq NamedBody640_180 NamedBody640_255

def NamedBody640_257 : StackLang.HolProg 64 :=
.seq NamedBody640_179 NamedBody640_256

def NamedBody640_258 : StackLang.HolProg 64 :=
.seq NamedBody640_178 NamedBody640_257

def NamedBody640_259 : StackLang.HolProg 64 :=
.seq NamedBody640_177 NamedBody640_258

def NamedBody640_260 : StackLang.HolProg 64 :=
.seq NamedBody640_116 NamedBody640_259

def NamedBody640_261 : StackLang.HolProg 64 :=
.seq NamedBody640_107 NamedBody640_260

def NamedBody640_262 : StackLang.HolProg 64 :=
.seq NamedBody640_106 NamedBody640_261

def NamedBody640_263 : StackLang.HolProg 64 :=
.seq NamedBody640_103 NamedBody640_262

def NamedBody640_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody640_263 NamedBody640_264

def NamedBody640_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody640_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody640_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody640_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2605#64)

def NamedBody640_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_272 : StackLang.HolProg 64 :=
.seq NamedBody640_270 NamedBody640_271

def NamedBody640_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody640_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody640_276 : StackLang.HolProg 64 :=
.seq NamedBody640_274 NamedBody640_275

def NamedBody640_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_278 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody640_276 NamedBody640_277

def NamedBody640_279 : StackLang.HolProg 64 :=
.seq NamedBody640_273 NamedBody640_278

def NamedBody640_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody640_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody640_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 9

def NamedBody640_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody640_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody640_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody640_289 : StackLang.HolProg 64 :=
.seq NamedBody640_287 NamedBody640_288

def NamedBody640_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody640_291 : StackLang.HolProg 64 :=
.seq NamedBody640_289 NamedBody640_290

def NamedBody640_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_293 : StackLang.HolProg 64 :=
.seq NamedBody640_291 NamedBody640_292

def NamedBody640_294 : StackLang.HolProg 64 :=
.seq NamedBody640_286 NamedBody640_293

def NamedBody640_295 : StackLang.HolProg 64 :=
.seq NamedBody640_285 NamedBody640_294

def NamedBody640_296 : StackLang.HolProg 64 :=
.seq NamedBody640_284 NamedBody640_295

def NamedBody640_297 : StackLang.HolProg 64 :=
.seq NamedBody640_283 NamedBody640_296

def NamedBody640_298 : StackLang.HolProg 64 :=
.seq NamedBody640_282 NamedBody640_297

def NamedBody640_299 : StackLang.HolProg 64 :=
.seq NamedBody640_281 NamedBody640_298

def NamedBody640_300 : StackLang.HolProg 64 :=
.seq NamedBody640_280 NamedBody640_299

def NamedBody640_301 : StackLang.HolProg 64 :=
.seq NamedBody640_279 NamedBody640_300

def NamedBody640_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody640_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody640_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody640_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody640_309 : StackLang.HolProg 64 :=
.seq NamedBody640_307 NamedBody640_308

def NamedBody640_310 : StackLang.HolProg 64 :=
.seq NamedBody640_306 NamedBody640_309

def NamedBody640_311 : StackLang.HolProg 64 :=
.seq NamedBody640_305 NamedBody640_310

def NamedBody640_312 : StackLang.HolProg 64 :=
.seq NamedBody640_304 NamedBody640_311

def NamedBody640_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody640_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody640_315 : StackLang.HolProg 64 :=
.seq NamedBody640_313 NamedBody640_314

def NamedBody640_316 : StackLang.HolProg 64 :=
.call (some (NamedBody640_312, 1, 640, 8)) (Sum.inl 639) (some (NamedBody640_315, 640, 9))

def NamedBody640_317 : StackLang.HolProg 64 :=
.seq NamedBody640_303 NamedBody640_316

def NamedBody640_318 : StackLang.HolProg 64 :=
.seq NamedBody640_302 NamedBody640_317

def NamedBody640_319 : StackLang.HolProg 64 :=
.seq NamedBody640_301 NamedBody640_318

def NamedBody640_320 : StackLang.HolProg 64 :=
.seq NamedBody640_272 NamedBody640_319

def NamedBody640_321 : StackLang.HolProg 64 :=
.seq NamedBody640_269 NamedBody640_320

def NamedBody640_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody640_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody640_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody640_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody640_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody640_327 : StackLang.HolProg 64 :=
.seq NamedBody640_325 NamedBody640_326

def NamedBody640_328 : StackLang.HolProg 64 :=
.seq NamedBody640_324 NamedBody640_327

def NamedBody640_329 : StackLang.HolProg 64 :=
.seq NamedBody640_323 NamedBody640_328

def NamedBody640_330 : StackLang.HolProg 64 :=
.seq NamedBody640_322 NamedBody640_329

def NamedBody640_331 : StackLang.HolProg 64 :=
.seq NamedBody640_321 NamedBody640_330

def NamedBody640_332 : StackLang.HolProg 64 :=
.seq NamedBody640_268 NamedBody640_331

def NamedBody640_333 : StackLang.HolProg 64 :=
.seq NamedBody640_267 NamedBody640_332

def NamedBody640_334 : StackLang.HolProg 64 :=
.seq NamedBody640_266 NamedBody640_333

def NamedBody640_335 : StackLang.HolProg 64 :=
.seq NamedBody640_265 NamedBody640_334

def NamedBody640_336 : StackLang.HolProg 64 :=
.seq NamedBody640_102 NamedBody640_335

def NamedBody640_337 : StackLang.HolProg 64 :=
.seq NamedBody640_101 NamedBody640_336

def NamedBody640_338 : StackLang.HolProg 64 :=
.seq NamedBody640_100 NamedBody640_337

def NamedBody640_339 : StackLang.HolProg 64 :=
.seq NamedBody640_21 NamedBody640_338

def NamedBody640_340 : StackLang.HolProg 64 :=
.seq NamedBody640_6 NamedBody640_339

def Named640 : Nat × StackLang.HolProg 64 := (640, NamedBody640_340)
theorem Named640_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed640 = Named640 := by
  kernel_rfl
#print axioms Named640_eq
end InitECandidate.Proofs.BackendStages
