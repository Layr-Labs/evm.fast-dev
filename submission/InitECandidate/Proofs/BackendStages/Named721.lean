import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed721
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody721_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody721_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody721_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody721_3 : StackLang.HolProg 64 :=
.seq NamedBody721_1 NamedBody721_2

def NamedBody721_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody721_3 NamedBody721_4

def NamedBody721_6 : StackLang.HolProg 64 :=
.seq NamedBody721_0 NamedBody721_5

def NamedBody721_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody721_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody721_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody721_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody721_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody721_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody721_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody721_14 : StackLang.HolProg 64 :=
.seq NamedBody721_12 NamedBody721_13

def NamedBody721_15 : StackLang.HolProg 64 :=
.seq NamedBody721_11 NamedBody721_14

def NamedBody721_16 : StackLang.HolProg 64 :=
.seq NamedBody721_10 NamedBody721_15

def NamedBody721_17 : StackLang.HolProg 64 :=
.seq NamedBody721_9 NamedBody721_16

def NamedBody721_18 : StackLang.HolProg 64 :=
.seq NamedBody721_8 NamedBody721_17

def NamedBody721_19 : StackLang.HolProg 64 :=
.seq NamedBody721_7 NamedBody721_18

def NamedBody721_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3213#64)

def NamedBody721_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody721_23 : StackLang.HolProg 64 :=
.seq NamedBody721_21 NamedBody721_22

def NamedBody721_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody721_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody721_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody721_27 : StackLang.HolProg 64 :=
.seq NamedBody721_25 NamedBody721_26

def NamedBody721_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody721_27 NamedBody721_28

def NamedBody721_30 : StackLang.HolProg 64 :=
.seq NamedBody721_24 NamedBody721_29

def NamedBody721_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody721_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody721_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 3

def NamedBody721_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody721_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody721_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody721_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody721_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody721_40 : StackLang.HolProg 64 :=
.seq NamedBody721_38 NamedBody721_39

def NamedBody721_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody721_42 : StackLang.HolProg 64 :=
.seq NamedBody721_40 NamedBody721_41

def NamedBody721_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody721_44 : StackLang.HolProg 64 :=
.seq NamedBody721_42 NamedBody721_43

def NamedBody721_45 : StackLang.HolProg 64 :=
.seq NamedBody721_37 NamedBody721_44

def NamedBody721_46 : StackLang.HolProg 64 :=
.seq NamedBody721_36 NamedBody721_45

def NamedBody721_47 : StackLang.HolProg 64 :=
.seq NamedBody721_35 NamedBody721_46

def NamedBody721_48 : StackLang.HolProg 64 :=
.seq NamedBody721_34 NamedBody721_47

def NamedBody721_49 : StackLang.HolProg 64 :=
.seq NamedBody721_33 NamedBody721_48

def NamedBody721_50 : StackLang.HolProg 64 :=
.seq NamedBody721_32 NamedBody721_49

def NamedBody721_51 : StackLang.HolProg 64 :=
.seq NamedBody721_31 NamedBody721_50

def NamedBody721_52 : StackLang.HolProg 64 :=
.seq NamedBody721_30 NamedBody721_51

def NamedBody721_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody721_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody721_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody721_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody721_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody721_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody721_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody721_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody721_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody721_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody721_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody721_67 : StackLang.HolProg 64 :=
.seq NamedBody721_65 NamedBody721_66

def NamedBody721_68 : StackLang.HolProg 64 :=
.seq NamedBody721_64 NamedBody721_67

def NamedBody721_69 : StackLang.HolProg 64 :=
.seq NamedBody721_63 NamedBody721_68

def NamedBody721_70 : StackLang.HolProg 64 :=
.seq NamedBody721_62 NamedBody721_69

def NamedBody721_71 : StackLang.HolProg 64 :=
.seq NamedBody721_61 NamedBody721_70

def NamedBody721_72 : StackLang.HolProg 64 :=
.seq NamedBody721_60 NamedBody721_71

def NamedBody721_73 : StackLang.HolProg 64 :=
.seq NamedBody721_59 NamedBody721_72

def NamedBody721_74 : StackLang.HolProg 64 :=
.seq NamedBody721_58 NamedBody721_73

def NamedBody721_75 : StackLang.HolProg 64 :=
.seq NamedBody721_57 NamedBody721_74

def NamedBody721_76 : StackLang.HolProg 64 :=
.seq NamedBody721_56 NamedBody721_75

def NamedBody721_77 : StackLang.HolProg 64 :=
.seq NamedBody721_55 NamedBody721_76

def NamedBody721_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody721_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody721_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody721_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody721_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody721_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody721_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody721_85 : StackLang.HolProg 64 :=
.seq NamedBody721_83 NamedBody721_84

def NamedBody721_86 : StackLang.HolProg 64 :=
.seq NamedBody721_82 NamedBody721_85

def NamedBody721_87 : StackLang.HolProg 64 :=
.seq NamedBody721_81 NamedBody721_86

def NamedBody721_88 : StackLang.HolProg 64 :=
.seq NamedBody721_80 NamedBody721_87

def NamedBody721_89 : StackLang.HolProg 64 :=
.seq NamedBody721_79 NamedBody721_88

def NamedBody721_90 : StackLang.HolProg 64 :=
.seq NamedBody721_78 NamedBody721_89

def NamedBody721_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody721_92 : StackLang.HolProg 64 :=
.seq NamedBody721_90 NamedBody721_91

def NamedBody721_93 : StackLang.HolProg 64 :=
.call (some (NamedBody721_77, 1, 721, 2)) (Sum.inl 714) (some (NamedBody721_92, 721, 3))

def NamedBody721_94 : StackLang.HolProg 64 :=
.seq NamedBody721_54 NamedBody721_93

def NamedBody721_95 : StackLang.HolProg 64 :=
.seq NamedBody721_53 NamedBody721_94

def NamedBody721_96 : StackLang.HolProg 64 :=
.seq NamedBody721_52 NamedBody721_95

def NamedBody721_97 : StackLang.HolProg 64 :=
.seq NamedBody721_23 NamedBody721_96

def NamedBody721_98 : StackLang.HolProg 64 :=
.seq NamedBody721_20 NamedBody721_97

def NamedBody721_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody721_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody721_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody721_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody721_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody721_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody721_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody721_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody721_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody721_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody721_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 30

def NamedBody721_112 : StackLang.HolProg 64 :=
.seq NamedBody721_110 NamedBody721_111

def NamedBody721_113 : StackLang.HolProg 64 :=
.seq NamedBody721_109 NamedBody721_112

def NamedBody721_114 : StackLang.HolProg 64 :=
.seq NamedBody721_108 NamedBody721_113

def NamedBody721_115 : StackLang.HolProg 64 :=
.seq NamedBody721_107 NamedBody721_114

def NamedBody721_116 : StackLang.HolProg 64 :=
.seq NamedBody721_106 NamedBody721_115

def NamedBody721_117 : StackLang.HolProg 64 :=
.seq NamedBody721_105 NamedBody721_116

def NamedBody721_118 : StackLang.HolProg 64 :=
.seq NamedBody721_104 NamedBody721_117

def NamedBody721_119 : StackLang.HolProg 64 :=
.seq NamedBody721_103 NamedBody721_118

def NamedBody721_120 : StackLang.HolProg 64 :=
.seq NamedBody721_102 NamedBody721_119

def NamedBody721_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody721_120 NamedBody721_121

def NamedBody721_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody721_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody721_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1873798617647539866#64)

def NamedBody721_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 5412103778470702295#64)

def NamedBody721_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 7239337960414712511#64)

def NamedBody721_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 7435674573564081700#64)

def NamedBody721_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 2210141511517208575#64)

def NamedBody721_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13402431016077863595#64)

def NamedBody721_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody721_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3214#64)

def NamedBody721_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody721_136 : StackLang.HolProg 64 :=
.seq NamedBody721_134 NamedBody721_135

def NamedBody721_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody721_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody721_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody721_140 : StackLang.HolProg 64 :=
.seq NamedBody721_138 NamedBody721_139

def NamedBody721_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody721_140 NamedBody721_141

def NamedBody721_143 : StackLang.HolProg 64 :=
.seq NamedBody721_137 NamedBody721_142

def NamedBody721_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody721_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody721_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 5

def NamedBody721_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody721_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody721_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody721_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody721_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody721_153 : StackLang.HolProg 64 :=
.seq NamedBody721_151 NamedBody721_152

def NamedBody721_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody721_155 : StackLang.HolProg 64 :=
.seq NamedBody721_153 NamedBody721_154

def NamedBody721_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody721_157 : StackLang.HolProg 64 :=
.seq NamedBody721_155 NamedBody721_156

def NamedBody721_158 : StackLang.HolProg 64 :=
.seq NamedBody721_150 NamedBody721_157

def NamedBody721_159 : StackLang.HolProg 64 :=
.seq NamedBody721_149 NamedBody721_158

def NamedBody721_160 : StackLang.HolProg 64 :=
.seq NamedBody721_148 NamedBody721_159

def NamedBody721_161 : StackLang.HolProg 64 :=
.seq NamedBody721_147 NamedBody721_160

def NamedBody721_162 : StackLang.HolProg 64 :=
.seq NamedBody721_146 NamedBody721_161

def NamedBody721_163 : StackLang.HolProg 64 :=
.seq NamedBody721_145 NamedBody721_162

def NamedBody721_164 : StackLang.HolProg 64 :=
.seq NamedBody721_144 NamedBody721_163

def NamedBody721_165 : StackLang.HolProg 64 :=
.seq NamedBody721_143 NamedBody721_164

def NamedBody721_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody721_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody721_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody721_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody721_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody721_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody721_174 : StackLang.HolProg 64 :=
.seq NamedBody721_172 NamedBody721_173

def NamedBody721_175 : StackLang.HolProg 64 :=
.seq NamedBody721_171 NamedBody721_174

def NamedBody721_176 : StackLang.HolProg 64 :=
.seq NamedBody721_170 NamedBody721_175

def NamedBody721_177 : StackLang.HolProg 64 :=
.seq NamedBody721_169 NamedBody721_176

def NamedBody721_178 : StackLang.HolProg 64 :=
.seq NamedBody721_168 NamedBody721_177

def NamedBody721_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody721_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody721_181 : StackLang.HolProg 64 :=
.seq NamedBody721_179 NamedBody721_180

def NamedBody721_182 : StackLang.HolProg 64 :=
.call (some (NamedBody721_178, 1, 721, 4)) (Sum.inl 718) (some (NamedBody721_181, 721, 5))

def NamedBody721_183 : StackLang.HolProg 64 :=
.seq NamedBody721_167 NamedBody721_182

def NamedBody721_184 : StackLang.HolProg 64 :=
.seq NamedBody721_166 NamedBody721_183

def NamedBody721_185 : StackLang.HolProg 64 :=
.seq NamedBody721_165 NamedBody721_184

def NamedBody721_186 : StackLang.HolProg 64 :=
.seq NamedBody721_136 NamedBody721_185

def NamedBody721_187 : StackLang.HolProg 64 :=
.seq NamedBody721_133 NamedBody721_186

def NamedBody721_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody721_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody721_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody721_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody721_192 : StackLang.HolProg 64 :=
.seq NamedBody721_190 NamedBody721_191

def NamedBody721_193 : StackLang.HolProg 64 :=
.seq NamedBody721_189 NamedBody721_192

def NamedBody721_194 : StackLang.HolProg 64 :=
.seq NamedBody721_188 NamedBody721_193

def NamedBody721_195 : StackLang.HolProg 64 :=
.seq NamedBody721_187 NamedBody721_194

def NamedBody721_196 : StackLang.HolProg 64 :=
.seq NamedBody721_132 NamedBody721_195

def NamedBody721_197 : StackLang.HolProg 64 :=
.seq NamedBody721_131 NamedBody721_196

def NamedBody721_198 : StackLang.HolProg 64 :=
.seq NamedBody721_130 NamedBody721_197

def NamedBody721_199 : StackLang.HolProg 64 :=
.seq NamedBody721_129 NamedBody721_198

def NamedBody721_200 : StackLang.HolProg 64 :=
.seq NamedBody721_128 NamedBody721_199

def NamedBody721_201 : StackLang.HolProg 64 :=
.seq NamedBody721_127 NamedBody721_200

def NamedBody721_202 : StackLang.HolProg 64 :=
.seq NamedBody721_126 NamedBody721_201

def NamedBody721_203 : StackLang.HolProg 64 :=
.seq NamedBody721_125 NamedBody721_202

def NamedBody721_204 : StackLang.HolProg 64 :=
.seq NamedBody721_124 NamedBody721_203

def NamedBody721_205 : StackLang.HolProg 64 :=
.seq NamedBody721_123 NamedBody721_204

def NamedBody721_206 : StackLang.HolProg 64 :=
.seq NamedBody721_122 NamedBody721_205

def NamedBody721_207 : StackLang.HolProg 64 :=
.seq NamedBody721_101 NamedBody721_206

def NamedBody721_208 : StackLang.HolProg 64 :=
.seq NamedBody721_100 NamedBody721_207

def NamedBody721_209 : StackLang.HolProg 64 :=
.seq NamedBody721_99 NamedBody721_208

def NamedBody721_210 : StackLang.HolProg 64 :=
.seq NamedBody721_98 NamedBody721_209

def NamedBody721_211 : StackLang.HolProg 64 :=
.seq NamedBody721_19 NamedBody721_210

def NamedBody721_212 : StackLang.HolProg 64 :=
.seq NamedBody721_6 NamedBody721_211

def Named721 : Nat × StackLang.HolProg 64 := (721, NamedBody721_212)
theorem Named721_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed721 = Named721 := by
  kernel_rfl
#print axioms Named721_eq
end InitECandidate.Proofs.BackendStages
