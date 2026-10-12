import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed644
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody644_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody644_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody644_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody644_3 : StackLang.HolProg 64 :=
.seq NamedBody644_1 NamedBody644_2

def NamedBody644_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody644_3 NamedBody644_4

def NamedBody644_6 : StackLang.HolProg 64 :=
.seq NamedBody644_0 NamedBody644_5

def NamedBody644_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody644_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody644_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody644_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody644_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody644_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody644_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody644_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody644_16 : StackLang.HolProg 64 :=
.seq NamedBody644_14 NamedBody644_15

def NamedBody644_17 : StackLang.HolProg 64 :=
.seq NamedBody644_13 NamedBody644_16

def NamedBody644_18 : StackLang.HolProg 64 :=
.seq NamedBody644_12 NamedBody644_17

def NamedBody644_19 : StackLang.HolProg 64 :=
.seq NamedBody644_11 NamedBody644_18

def NamedBody644_20 : StackLang.HolProg 64 :=
.seq NamedBody644_10 NamedBody644_19

def NamedBody644_21 : StackLang.HolProg 64 :=
.seq NamedBody644_9 NamedBody644_20

def NamedBody644_22 : StackLang.HolProg 64 :=
.seq NamedBody644_8 NamedBody644_21

def NamedBody644_23 : StackLang.HolProg 64 :=
.seq NamedBody644_7 NamedBody644_22

def NamedBody644_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2634#64)

def NamedBody644_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody644_27 : StackLang.HolProg 64 :=
.seq NamedBody644_25 NamedBody644_26

def NamedBody644_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody644_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody644_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody644_31 : StackLang.HolProg 64 :=
.seq NamedBody644_29 NamedBody644_30

def NamedBody644_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody644_31 NamedBody644_32

def NamedBody644_34 : StackLang.HolProg 64 :=
.seq NamedBody644_28 NamedBody644_33

def NamedBody644_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody644_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody644_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 3

def NamedBody644_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody644_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody644_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody644_44 : StackLang.HolProg 64 :=
.seq NamedBody644_42 NamedBody644_43

def NamedBody644_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody644_46 : StackLang.HolProg 64 :=
.seq NamedBody644_44 NamedBody644_45

def NamedBody644_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_48 : StackLang.HolProg 64 :=
.seq NamedBody644_46 NamedBody644_47

def NamedBody644_49 : StackLang.HolProg 64 :=
.seq NamedBody644_41 NamedBody644_48

def NamedBody644_50 : StackLang.HolProg 64 :=
.seq NamedBody644_40 NamedBody644_49

def NamedBody644_51 : StackLang.HolProg 64 :=
.seq NamedBody644_39 NamedBody644_50

def NamedBody644_52 : StackLang.HolProg 64 :=
.seq NamedBody644_38 NamedBody644_51

def NamedBody644_53 : StackLang.HolProg 64 :=
.seq NamedBody644_37 NamedBody644_52

def NamedBody644_54 : StackLang.HolProg 64 :=
.seq NamedBody644_36 NamedBody644_53

def NamedBody644_55 : StackLang.HolProg 64 :=
.seq NamedBody644_35 NamedBody644_54

def NamedBody644_56 : StackLang.HolProg 64 :=
.seq NamedBody644_34 NamedBody644_55

def NamedBody644_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody644_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody644_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody644_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody644_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody644_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody644_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody644_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody644_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody644_72 : StackLang.HolProg 64 :=
.seq NamedBody644_70 NamedBody644_71

def NamedBody644_73 : StackLang.HolProg 64 :=
.seq NamedBody644_69 NamedBody644_72

def NamedBody644_74 : StackLang.HolProg 64 :=
.seq NamedBody644_68 NamedBody644_73

def NamedBody644_75 : StackLang.HolProg 64 :=
.seq NamedBody644_67 NamedBody644_74

def NamedBody644_76 : StackLang.HolProg 64 :=
.seq NamedBody644_66 NamedBody644_75

def NamedBody644_77 : StackLang.HolProg 64 :=
.seq NamedBody644_65 NamedBody644_76

def NamedBody644_78 : StackLang.HolProg 64 :=
.seq NamedBody644_64 NamedBody644_77

def NamedBody644_79 : StackLang.HolProg 64 :=
.seq NamedBody644_63 NamedBody644_78

def NamedBody644_80 : StackLang.HolProg 64 :=
.seq NamedBody644_62 NamedBody644_79

def NamedBody644_81 : StackLang.HolProg 64 :=
.seq NamedBody644_61 NamedBody644_80

def NamedBody644_82 : StackLang.HolProg 64 :=
.seq NamedBody644_60 NamedBody644_81

def NamedBody644_83 : StackLang.HolProg 64 :=
.seq NamedBody644_59 NamedBody644_82

def NamedBody644_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody644_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody644_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody644_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody644_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody644_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody644_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody644_92 : StackLang.HolProg 64 :=
.seq NamedBody644_90 NamedBody644_91

def NamedBody644_93 : StackLang.HolProg 64 :=
.seq NamedBody644_89 NamedBody644_92

def NamedBody644_94 : StackLang.HolProg 64 :=
.seq NamedBody644_88 NamedBody644_93

def NamedBody644_95 : StackLang.HolProg 64 :=
.seq NamedBody644_87 NamedBody644_94

def NamedBody644_96 : StackLang.HolProg 64 :=
.seq NamedBody644_86 NamedBody644_95

def NamedBody644_97 : StackLang.HolProg 64 :=
.seq NamedBody644_85 NamedBody644_96

def NamedBody644_98 : StackLang.HolProg 64 :=
.seq NamedBody644_84 NamedBody644_97

def NamedBody644_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody644_100 : StackLang.HolProg 64 :=
.seq NamedBody644_98 NamedBody644_99

def NamedBody644_101 : StackLang.HolProg 64 :=
.call (some (NamedBody644_83, 1, 644, 2)) (Sum.inl 106) (some (NamedBody644_100, 644, 3))

def NamedBody644_102 : StackLang.HolProg 64 :=
.seq NamedBody644_58 NamedBody644_101

def NamedBody644_103 : StackLang.HolProg 64 :=
.seq NamedBody644_57 NamedBody644_102

def NamedBody644_104 : StackLang.HolProg 64 :=
.seq NamedBody644_56 NamedBody644_103

def NamedBody644_105 : StackLang.HolProg 64 :=
.seq NamedBody644_27 NamedBody644_104

def NamedBody644_106 : StackLang.HolProg 64 :=
.seq NamedBody644_24 NamedBody644_105

def NamedBody644_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody644_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody644_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody644_110 : StackLang.HolProg 64 :=
.seq NamedBody644_108 NamedBody644_109

def NamedBody644_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2635#64)

def NamedBody644_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody644_114 : StackLang.HolProg 64 :=
.seq NamedBody644_112 NamedBody644_113

def NamedBody644_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody644_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody644_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody644_118 : StackLang.HolProg 64 :=
.seq NamedBody644_116 NamedBody644_117

def NamedBody644_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_120 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody644_118 NamedBody644_119

def NamedBody644_121 : StackLang.HolProg 64 :=
.seq NamedBody644_115 NamedBody644_120

def NamedBody644_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody644_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody644_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 5

def NamedBody644_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody644_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody644_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody644_131 : StackLang.HolProg 64 :=
.seq NamedBody644_129 NamedBody644_130

def NamedBody644_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody644_133 : StackLang.HolProg 64 :=
.seq NamedBody644_131 NamedBody644_132

def NamedBody644_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_135 : StackLang.HolProg 64 :=
.seq NamedBody644_133 NamedBody644_134

def NamedBody644_136 : StackLang.HolProg 64 :=
.seq NamedBody644_128 NamedBody644_135

def NamedBody644_137 : StackLang.HolProg 64 :=
.seq NamedBody644_127 NamedBody644_136

def NamedBody644_138 : StackLang.HolProg 64 :=
.seq NamedBody644_126 NamedBody644_137

def NamedBody644_139 : StackLang.HolProg 64 :=
.seq NamedBody644_125 NamedBody644_138

def NamedBody644_140 : StackLang.HolProg 64 :=
.seq NamedBody644_124 NamedBody644_139

def NamedBody644_141 : StackLang.HolProg 64 :=
.seq NamedBody644_123 NamedBody644_140

def NamedBody644_142 : StackLang.HolProg 64 :=
.seq NamedBody644_122 NamedBody644_141

def NamedBody644_143 : StackLang.HolProg 64 :=
.seq NamedBody644_121 NamedBody644_142

def NamedBody644_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody644_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody644_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody644_152 : StackLang.HolProg 64 :=
.seq NamedBody644_150 NamedBody644_151

def NamedBody644_153 : StackLang.HolProg 64 :=
.seq NamedBody644_149 NamedBody644_152

def NamedBody644_154 : StackLang.HolProg 64 :=
.seq NamedBody644_148 NamedBody644_153

def NamedBody644_155 : StackLang.HolProg 64 :=
.seq NamedBody644_147 NamedBody644_154

def NamedBody644_156 : StackLang.HolProg 64 :=
.seq NamedBody644_146 NamedBody644_155

def NamedBody644_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody644_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody644_159 : StackLang.HolProg 64 :=
.seq NamedBody644_157 NamedBody644_158

def NamedBody644_160 : StackLang.HolProg 64 :=
.call (some (NamedBody644_156, 1, 644, 4)) (Sum.inl 117) (some (NamedBody644_159, 644, 5))

def NamedBody644_161 : StackLang.HolProg 64 :=
.seq NamedBody644_145 NamedBody644_160

def NamedBody644_162 : StackLang.HolProg 64 :=
.seq NamedBody644_144 NamedBody644_161

def NamedBody644_163 : StackLang.HolProg 64 :=
.seq NamedBody644_143 NamedBody644_162

def NamedBody644_164 : StackLang.HolProg 64 :=
.seq NamedBody644_114 NamedBody644_163

def NamedBody644_165 : StackLang.HolProg 64 :=
.seq NamedBody644_111 NamedBody644_164

def NamedBody644_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody644_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody644_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody644_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody644_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def NamedBody644_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody644_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def NamedBody644_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def NamedBody644_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2636#64)

def NamedBody644_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody644_179 : StackLang.HolProg 64 :=
.seq NamedBody644_177 NamedBody644_178

def NamedBody644_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody644_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody644_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody644_183 : StackLang.HolProg 64 :=
.seq NamedBody644_181 NamedBody644_182

def NamedBody644_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_185 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody644_183 NamedBody644_184

def NamedBody644_186 : StackLang.HolProg 64 :=
.seq NamedBody644_180 NamedBody644_185

def NamedBody644_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody644_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody644_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 7

def NamedBody644_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody644_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody644_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody644_196 : StackLang.HolProg 64 :=
.seq NamedBody644_194 NamedBody644_195

def NamedBody644_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody644_198 : StackLang.HolProg 64 :=
.seq NamedBody644_196 NamedBody644_197

def NamedBody644_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_200 : StackLang.HolProg 64 :=
.seq NamedBody644_198 NamedBody644_199

def NamedBody644_201 : StackLang.HolProg 64 :=
.seq NamedBody644_193 NamedBody644_200

def NamedBody644_202 : StackLang.HolProg 64 :=
.seq NamedBody644_192 NamedBody644_201

def NamedBody644_203 : StackLang.HolProg 64 :=
.seq NamedBody644_191 NamedBody644_202

def NamedBody644_204 : StackLang.HolProg 64 :=
.seq NamedBody644_190 NamedBody644_203

def NamedBody644_205 : StackLang.HolProg 64 :=
.seq NamedBody644_189 NamedBody644_204

def NamedBody644_206 : StackLang.HolProg 64 :=
.seq NamedBody644_188 NamedBody644_205

def NamedBody644_207 : StackLang.HolProg 64 :=
.seq NamedBody644_187 NamedBody644_206

def NamedBody644_208 : StackLang.HolProg 64 :=
.seq NamedBody644_186 NamedBody644_207

def NamedBody644_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody644_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody644_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody644_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody644_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody644_217 : StackLang.HolProg 64 :=
.seq NamedBody644_215 NamedBody644_216

def NamedBody644_218 : StackLang.HolProg 64 :=
.seq NamedBody644_214 NamedBody644_217

def NamedBody644_219 : StackLang.HolProg 64 :=
.seq NamedBody644_213 NamedBody644_218

def NamedBody644_220 : StackLang.HolProg 64 :=
.seq NamedBody644_212 NamedBody644_219

def NamedBody644_221 : StackLang.HolProg 64 :=
.seq NamedBody644_211 NamedBody644_220

def NamedBody644_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody644_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody644_224 : StackLang.HolProg 64 :=
.seq NamedBody644_222 NamedBody644_223

def NamedBody644_225 : StackLang.HolProg 64 :=
.call (some (NamedBody644_221, 1, 644, 6)) (Sum.inl 116) (some (NamedBody644_224, 644, 7))

def NamedBody644_226 : StackLang.HolProg 64 :=
.seq NamedBody644_210 NamedBody644_225

def NamedBody644_227 : StackLang.HolProg 64 :=
.seq NamedBody644_209 NamedBody644_226

def NamedBody644_228 : StackLang.HolProg 64 :=
.seq NamedBody644_208 NamedBody644_227

def NamedBody644_229 : StackLang.HolProg 64 :=
.seq NamedBody644_179 NamedBody644_228

def NamedBody644_230 : StackLang.HolProg 64 :=
.seq NamedBody644_176 NamedBody644_229

def NamedBody644_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody644_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody644_233 : StackLang.HolProg 64 :=
.seq NamedBody644_231 NamedBody644_232

def NamedBody644_234 : StackLang.HolProg 64 :=
.seq NamedBody644_230 NamedBody644_233

def NamedBody644_235 : StackLang.HolProg 64 :=
.seq NamedBody644_175 NamedBody644_234

def NamedBody644_236 : StackLang.HolProg 64 :=
.seq NamedBody644_174 NamedBody644_235

def NamedBody644_237 : StackLang.HolProg 64 :=
.seq NamedBody644_173 NamedBody644_236

def NamedBody644_238 : StackLang.HolProg 64 :=
.seq NamedBody644_172 NamedBody644_237

def NamedBody644_239 : StackLang.HolProg 64 :=
.seq NamedBody644_171 NamedBody644_238

def NamedBody644_240 : StackLang.HolProg 64 :=
.seq NamedBody644_170 NamedBody644_239

def NamedBody644_241 : StackLang.HolProg 64 :=
.seq NamedBody644_169 NamedBody644_240

def NamedBody644_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody644_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody644_244 : StackLang.HolProg 64 :=
.seq NamedBody644_242 NamedBody644_243

def NamedBody644_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody644_241 NamedBody644_244

def NamedBody644_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody644_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody644_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody644_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody644_250 : StackLang.HolProg 64 :=
.seq NamedBody644_248 NamedBody644_249

def NamedBody644_251 : StackLang.HolProg 64 :=
.seq NamedBody644_247 NamedBody644_250

def NamedBody644_252 : StackLang.HolProg 64 :=
.seq NamedBody644_246 NamedBody644_251

def NamedBody644_253 : StackLang.HolProg 64 :=
.seq NamedBody644_245 NamedBody644_252

def NamedBody644_254 : StackLang.HolProg 64 :=
.seq NamedBody644_168 NamedBody644_253

def NamedBody644_255 : StackLang.HolProg 64 :=
.seq NamedBody644_167 NamedBody644_254

def NamedBody644_256 : StackLang.HolProg 64 :=
.seq NamedBody644_166 NamedBody644_255

def NamedBody644_257 : StackLang.HolProg 64 :=
.seq NamedBody644_165 NamedBody644_256

def NamedBody644_258 : StackLang.HolProg 64 :=
.seq NamedBody644_110 NamedBody644_257

def NamedBody644_259 : StackLang.HolProg 64 :=
.seq NamedBody644_107 NamedBody644_258

def NamedBody644_260 : StackLang.HolProg 64 :=
.seq NamedBody644_106 NamedBody644_259

def NamedBody644_261 : StackLang.HolProg 64 :=
.seq NamedBody644_23 NamedBody644_260

def NamedBody644_262 : StackLang.HolProg 64 :=
.seq NamedBody644_6 NamedBody644_261

def Named644 : Nat × StackLang.HolProg 64 := (644, NamedBody644_262)
theorem Named644_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed644 = Named644 := by
  kernel_rfl
#print axioms Named644_eq
end InitECandidate.Proofs.BackendStages
