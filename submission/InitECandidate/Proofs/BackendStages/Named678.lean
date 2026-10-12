import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed678
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody678_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody678_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody678_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody678_3 : StackLang.HolProg 64 :=
.seq NamedBody678_1 NamedBody678_2

def NamedBody678_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody678_3 NamedBody678_4

def NamedBody678_6 : StackLang.HolProg 64 :=
.seq NamedBody678_0 NamedBody678_5

def NamedBody678_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody678_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody678_9 : StackLang.HolProg 64 :=
.seq NamedBody678_7 NamedBody678_8

def NamedBody678_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 12#64)

def NamedBody678_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody678_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody678_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody678_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody678_15 : StackLang.HolProg 64 :=
.seq NamedBody678_13 NamedBody678_14

def NamedBody678_16 : StackLang.HolProg 64 :=
.seq NamedBody678_12 NamedBody678_15

def NamedBody678_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2812#64)

def NamedBody678_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody678_20 : StackLang.HolProg 64 :=
.seq NamedBody678_18 NamedBody678_19

def NamedBody678_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody678_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody678_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody678_24 : StackLang.HolProg 64 :=
.seq NamedBody678_22 NamedBody678_23

def NamedBody678_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody678_24 NamedBody678_25

def NamedBody678_27 : StackLang.HolProg 64 :=
.seq NamedBody678_21 NamedBody678_26

def NamedBody678_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody678_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody678_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 3

def NamedBody678_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody678_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody678_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody678_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody678_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody678_37 : StackLang.HolProg 64 :=
.seq NamedBody678_35 NamedBody678_36

def NamedBody678_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody678_39 : StackLang.HolProg 64 :=
.seq NamedBody678_37 NamedBody678_38

def NamedBody678_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody678_41 : StackLang.HolProg 64 :=
.seq NamedBody678_39 NamedBody678_40

def NamedBody678_42 : StackLang.HolProg 64 :=
.seq NamedBody678_34 NamedBody678_41

def NamedBody678_43 : StackLang.HolProg 64 :=
.seq NamedBody678_33 NamedBody678_42

def NamedBody678_44 : StackLang.HolProg 64 :=
.seq NamedBody678_32 NamedBody678_43

def NamedBody678_45 : StackLang.HolProg 64 :=
.seq NamedBody678_31 NamedBody678_44

def NamedBody678_46 : StackLang.HolProg 64 :=
.seq NamedBody678_30 NamedBody678_45

def NamedBody678_47 : StackLang.HolProg 64 :=
.seq NamedBody678_29 NamedBody678_46

def NamedBody678_48 : StackLang.HolProg 64 :=
.seq NamedBody678_28 NamedBody678_47

def NamedBody678_49 : StackLang.HolProg 64 :=
.seq NamedBody678_27 NamedBody678_48

def NamedBody678_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody678_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody678_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody678_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody678_57 : StackLang.HolProg 64 :=
.seq NamedBody678_55 NamedBody678_56

def NamedBody678_58 : StackLang.HolProg 64 :=
.seq NamedBody678_54 NamedBody678_57

def NamedBody678_59 : StackLang.HolProg 64 :=
.seq NamedBody678_53 NamedBody678_58

def NamedBody678_60 : StackLang.HolProg 64 :=
.seq NamedBody678_52 NamedBody678_59

def NamedBody678_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody678_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody678_63 : StackLang.HolProg 64 :=
.seq NamedBody678_61 NamedBody678_62

def NamedBody678_64 : StackLang.HolProg 64 :=
.call (some (NamedBody678_60, 1, 678, 2)) (Sum.inl 676) (some (NamedBody678_63, 678, 3))

def NamedBody678_65 : StackLang.HolProg 64 :=
.seq NamedBody678_51 NamedBody678_64

def NamedBody678_66 : StackLang.HolProg 64 :=
.seq NamedBody678_50 NamedBody678_65

def NamedBody678_67 : StackLang.HolProg 64 :=
.seq NamedBody678_49 NamedBody678_66

def NamedBody678_68 : StackLang.HolProg 64 :=
.seq NamedBody678_20 NamedBody678_67

def NamedBody678_69 : StackLang.HolProg 64 :=
.seq NamedBody678_17 NamedBody678_68

def NamedBody678_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody678_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody678_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody678_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody678_75 : StackLang.HolProg 64 :=
.seq NamedBody678_73 NamedBody678_74

def NamedBody678_76 : StackLang.HolProg 64 :=
.seq NamedBody678_72 NamedBody678_75

def NamedBody678_77 : StackLang.HolProg 64 :=
.seq NamedBody678_71 NamedBody678_76

def NamedBody678_78 : StackLang.HolProg 64 :=
.seq NamedBody678_70 NamedBody678_77

def NamedBody678_79 : StackLang.HolProg 64 :=
.seq NamedBody678_69 NamedBody678_78

def NamedBody678_80 : StackLang.HolProg 64 :=
.seq NamedBody678_16 NamedBody678_79

def NamedBody678_81 : StackLang.HolProg 64 :=
.seq NamedBody678_11 NamedBody678_80

def NamedBody678_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody678_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody678_81 NamedBody678_82

def NamedBody678_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody678_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody678_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody678_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody678_88 : StackLang.HolProg 64 :=
.seq NamedBody678_86 NamedBody678_87

def NamedBody678_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2813#64)

def NamedBody678_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody678_92 : StackLang.HolProg 64 :=
.seq NamedBody678_90 NamedBody678_91

def NamedBody678_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody678_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody678_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody678_96 : StackLang.HolProg 64 :=
.seq NamedBody678_94 NamedBody678_95

def NamedBody678_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody678_96 NamedBody678_97

def NamedBody678_99 : StackLang.HolProg 64 :=
.seq NamedBody678_93 NamedBody678_98

def NamedBody678_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody678_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody678_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 5

def NamedBody678_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody678_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody678_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody678_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody678_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody678_109 : StackLang.HolProg 64 :=
.seq NamedBody678_107 NamedBody678_108

def NamedBody678_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody678_111 : StackLang.HolProg 64 :=
.seq NamedBody678_109 NamedBody678_110

def NamedBody678_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody678_113 : StackLang.HolProg 64 :=
.seq NamedBody678_111 NamedBody678_112

def NamedBody678_114 : StackLang.HolProg 64 :=
.seq NamedBody678_106 NamedBody678_113

def NamedBody678_115 : StackLang.HolProg 64 :=
.seq NamedBody678_105 NamedBody678_114

def NamedBody678_116 : StackLang.HolProg 64 :=
.seq NamedBody678_104 NamedBody678_115

def NamedBody678_117 : StackLang.HolProg 64 :=
.seq NamedBody678_103 NamedBody678_116

def NamedBody678_118 : StackLang.HolProg 64 :=
.seq NamedBody678_102 NamedBody678_117

def NamedBody678_119 : StackLang.HolProg 64 :=
.seq NamedBody678_101 NamedBody678_118

def NamedBody678_120 : StackLang.HolProg 64 :=
.seq NamedBody678_100 NamedBody678_119

def NamedBody678_121 : StackLang.HolProg 64 :=
.seq NamedBody678_99 NamedBody678_120

def NamedBody678_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody678_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody678_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody678_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody678_129 : StackLang.HolProg 64 :=
.seq NamedBody678_127 NamedBody678_128

def NamedBody678_130 : StackLang.HolProg 64 :=
.seq NamedBody678_126 NamedBody678_129

def NamedBody678_131 : StackLang.HolProg 64 :=
.seq NamedBody678_125 NamedBody678_130

def NamedBody678_132 : StackLang.HolProg 64 :=
.seq NamedBody678_124 NamedBody678_131

def NamedBody678_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody678_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody678_135 : StackLang.HolProg 64 :=
.seq NamedBody678_133 NamedBody678_134

def NamedBody678_136 : StackLang.HolProg 64 :=
.call (some (NamedBody678_132, 1, 678, 4)) (Sum.inl 677) (some (NamedBody678_135, 678, 5))

def NamedBody678_137 : StackLang.HolProg 64 :=
.seq NamedBody678_123 NamedBody678_136

def NamedBody678_138 : StackLang.HolProg 64 :=
.seq NamedBody678_122 NamedBody678_137

def NamedBody678_139 : StackLang.HolProg 64 :=
.seq NamedBody678_121 NamedBody678_138

def NamedBody678_140 : StackLang.HolProg 64 :=
.seq NamedBody678_92 NamedBody678_139

def NamedBody678_141 : StackLang.HolProg 64 :=
.seq NamedBody678_89 NamedBody678_140

def NamedBody678_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody678_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody678_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody678_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody678_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody678_147 : StackLang.HolProg 64 :=
.seq NamedBody678_145 NamedBody678_146

def NamedBody678_148 : StackLang.HolProg 64 :=
.seq NamedBody678_144 NamedBody678_147

def NamedBody678_149 : StackLang.HolProg 64 :=
.seq NamedBody678_143 NamedBody678_148

def NamedBody678_150 : StackLang.HolProg 64 :=
.seq NamedBody678_142 NamedBody678_149

def NamedBody678_151 : StackLang.HolProg 64 :=
.seq NamedBody678_141 NamedBody678_150

def NamedBody678_152 : StackLang.HolProg 64 :=
.seq NamedBody678_88 NamedBody678_151

def NamedBody678_153 : StackLang.HolProg 64 :=
.seq NamedBody678_85 NamedBody678_152

def NamedBody678_154 : StackLang.HolProg 64 :=
.seq NamedBody678_84 NamedBody678_153

def NamedBody678_155 : StackLang.HolProg 64 :=
.seq NamedBody678_83 NamedBody678_154

def NamedBody678_156 : StackLang.HolProg 64 :=
.seq NamedBody678_10 NamedBody678_155

def NamedBody678_157 : StackLang.HolProg 64 :=
.seq NamedBody678_9 NamedBody678_156

def NamedBody678_158 : StackLang.HolProg 64 :=
.seq NamedBody678_6 NamedBody678_157

def Named678 : Nat × StackLang.HolProg 64 := (678, NamedBody678_158)
theorem Named678_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed678 = Named678 := by
  kernel_rfl
#print axioms Named678_eq
end InitECandidate.Proofs.BackendStages
