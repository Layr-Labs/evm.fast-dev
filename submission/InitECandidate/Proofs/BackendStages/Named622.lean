import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed622
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody622_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody622_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody622_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody622_3 : StackLang.HolProg 64 :=
.seq NamedBody622_1 NamedBody622_2

def NamedBody622_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody622_3 NamedBody622_4

def NamedBody622_6 : StackLang.HolProg 64 :=
.seq NamedBody622_0 NamedBody622_5

def NamedBody622_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody622_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody622_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_12 : StackLang.HolProg 64 :=
.seq NamedBody622_10 NamedBody622_11

def NamedBody622_13 : StackLang.HolProg 64 :=
.seq NamedBody622_9 NamedBody622_12

def NamedBody622_14 : StackLang.HolProg 64 :=
.seq NamedBody622_8 NamedBody622_13

def NamedBody622_15 : StackLang.HolProg 64 :=
.seq NamedBody622_7 NamedBody622_14

def NamedBody622_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2449#64)

def NamedBody622_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_19 : StackLang.HolProg 64 :=
.seq NamedBody622_17 NamedBody622_18

def NamedBody622_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody622_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody622_23 : StackLang.HolProg 64 :=
.seq NamedBody622_21 NamedBody622_22

def NamedBody622_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody622_23 NamedBody622_24

def NamedBody622_26 : StackLang.HolProg 64 :=
.seq NamedBody622_20 NamedBody622_25

def NamedBody622_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody622_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 3

def NamedBody622_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody622_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody622_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody622_36 : StackLang.HolProg 64 :=
.seq NamedBody622_34 NamedBody622_35

def NamedBody622_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody622_38 : StackLang.HolProg 64 :=
.seq NamedBody622_36 NamedBody622_37

def NamedBody622_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_40 : StackLang.HolProg 64 :=
.seq NamedBody622_38 NamedBody622_39

def NamedBody622_41 : StackLang.HolProg 64 :=
.seq NamedBody622_33 NamedBody622_40

def NamedBody622_42 : StackLang.HolProg 64 :=
.seq NamedBody622_32 NamedBody622_41

def NamedBody622_43 : StackLang.HolProg 64 :=
.seq NamedBody622_31 NamedBody622_42

def NamedBody622_44 : StackLang.HolProg 64 :=
.seq NamedBody622_30 NamedBody622_43

def NamedBody622_45 : StackLang.HolProg 64 :=
.seq NamedBody622_29 NamedBody622_44

def NamedBody622_46 : StackLang.HolProg 64 :=
.seq NamedBody622_28 NamedBody622_45

def NamedBody622_47 : StackLang.HolProg 64 :=
.seq NamedBody622_27 NamedBody622_46

def NamedBody622_48 : StackLang.HolProg 64 :=
.seq NamedBody622_26 NamedBody622_47

def NamedBody622_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody622_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_58 : StackLang.HolProg 64 :=
.seq NamedBody622_56 NamedBody622_57

def NamedBody622_59 : StackLang.HolProg 64 :=
.seq NamedBody622_55 NamedBody622_58

def NamedBody622_60 : StackLang.HolProg 64 :=
.seq NamedBody622_54 NamedBody622_59

def NamedBody622_61 : StackLang.HolProg 64 :=
.seq NamedBody622_53 NamedBody622_60

def NamedBody622_62 : StackLang.HolProg 64 :=
.seq NamedBody622_52 NamedBody622_61

def NamedBody622_63 : StackLang.HolProg 64 :=
.seq NamedBody622_51 NamedBody622_62

def NamedBody622_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_66 : StackLang.HolProg 64 :=
.seq NamedBody622_64 NamedBody622_65

def NamedBody622_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody622_68 : StackLang.HolProg 64 :=
.seq NamedBody622_66 NamedBody622_67

def NamedBody622_69 : StackLang.HolProg 64 :=
.call (some (NamedBody622_63, 1, 622, 2)) (Sum.inl 102) (some (NamedBody622_68, 622, 3))

def NamedBody622_70 : StackLang.HolProg 64 :=
.seq NamedBody622_50 NamedBody622_69

def NamedBody622_71 : StackLang.HolProg 64 :=
.seq NamedBody622_49 NamedBody622_70

def NamedBody622_72 : StackLang.HolProg 64 :=
.seq NamedBody622_48 NamedBody622_71

def NamedBody622_73 : StackLang.HolProg 64 :=
.seq NamedBody622_19 NamedBody622_72

def NamedBody622_74 : StackLang.HolProg 64 :=
.seq NamedBody622_16 NamedBody622_73

def NamedBody622_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody622_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody622_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2300#64)

def NamedBody622_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_82 : StackLang.HolProg 64 :=
.seq NamedBody622_80 NamedBody622_81

def NamedBody622_83 : StackLang.HolProg 64 :=
.seq NamedBody622_79 NamedBody622_82

def NamedBody622_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_86 : StackLang.HolProg 64 :=
.seq NamedBody622_84 NamedBody622_85

def NamedBody622_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody622_83 NamedBody622_86

def NamedBody622_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody622_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody622_92 : StackLang.HolProg 64 :=
.seq NamedBody622_90 NamedBody622_91

def NamedBody622_93 : StackLang.HolProg 64 :=
.seq NamedBody622_89 NamedBody622_92

def NamedBody622_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2450#64)

def NamedBody622_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_97 : StackLang.HolProg 64 :=
.seq NamedBody622_95 NamedBody622_96

def NamedBody622_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody622_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody622_101 : StackLang.HolProg 64 :=
.seq NamedBody622_99 NamedBody622_100

def NamedBody622_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody622_101 NamedBody622_102

def NamedBody622_104 : StackLang.HolProg 64 :=
.seq NamedBody622_98 NamedBody622_103

def NamedBody622_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody622_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 5

def NamedBody622_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody622_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody622_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody622_114 : StackLang.HolProg 64 :=
.seq NamedBody622_112 NamedBody622_113

def NamedBody622_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody622_116 : StackLang.HolProg 64 :=
.seq NamedBody622_114 NamedBody622_115

def NamedBody622_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_118 : StackLang.HolProg 64 :=
.seq NamedBody622_116 NamedBody622_117

def NamedBody622_119 : StackLang.HolProg 64 :=
.seq NamedBody622_111 NamedBody622_118

def NamedBody622_120 : StackLang.HolProg 64 :=
.seq NamedBody622_110 NamedBody622_119

def NamedBody622_121 : StackLang.HolProg 64 :=
.seq NamedBody622_109 NamedBody622_120

def NamedBody622_122 : StackLang.HolProg 64 :=
.seq NamedBody622_108 NamedBody622_121

def NamedBody622_123 : StackLang.HolProg 64 :=
.seq NamedBody622_107 NamedBody622_122

def NamedBody622_124 : StackLang.HolProg 64 :=
.seq NamedBody622_106 NamedBody622_123

def NamedBody622_125 : StackLang.HolProg 64 :=
.seq NamedBody622_105 NamedBody622_124

def NamedBody622_126 : StackLang.HolProg 64 :=
.seq NamedBody622_104 NamedBody622_125

def NamedBody622_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody622_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_137 : StackLang.HolProg 64 :=
.seq NamedBody622_135 NamedBody622_136

def NamedBody622_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody622_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody622_141 : StackLang.HolProg 64 :=
.seq NamedBody622_139 NamedBody622_140

def NamedBody622_142 : StackLang.HolProg 64 :=
.seq NamedBody622_138 NamedBody622_141

def NamedBody622_143 : StackLang.HolProg 64 :=
.seq NamedBody622_137 NamedBody622_142

def NamedBody622_144 : StackLang.HolProg 64 :=
.seq NamedBody622_134 NamedBody622_143

def NamedBody622_145 : StackLang.HolProg 64 :=
.seq NamedBody622_133 NamedBody622_144

def NamedBody622_146 : StackLang.HolProg 64 :=
.seq NamedBody622_132 NamedBody622_145

def NamedBody622_147 : StackLang.HolProg 64 :=
.seq NamedBody622_131 NamedBody622_146

def NamedBody622_148 : StackLang.HolProg 64 :=
.seq NamedBody622_130 NamedBody622_147

def NamedBody622_149 : StackLang.HolProg 64 :=
.seq NamedBody622_129 NamedBody622_148

def NamedBody622_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_153 : StackLang.HolProg 64 :=
.seq NamedBody622_151 NamedBody622_152

def NamedBody622_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody622_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody622_157 : StackLang.HolProg 64 :=
.seq NamedBody622_155 NamedBody622_156

def NamedBody622_158 : StackLang.HolProg 64 :=
.seq NamedBody622_154 NamedBody622_157

def NamedBody622_159 : StackLang.HolProg 64 :=
.seq NamedBody622_153 NamedBody622_158

def NamedBody622_160 : StackLang.HolProg 64 :=
.seq NamedBody622_150 NamedBody622_159

def NamedBody622_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody622_162 : StackLang.HolProg 64 :=
.seq NamedBody622_160 NamedBody622_161

def NamedBody622_163 : StackLang.HolProg 64 :=
.call (some (NamedBody622_149, 1, 622, 4)) (Sum.inl 465) (some (NamedBody622_162, 622, 5))

def NamedBody622_164 : StackLang.HolProg 64 :=
.seq NamedBody622_128 NamedBody622_163

def NamedBody622_165 : StackLang.HolProg 64 :=
.seq NamedBody622_127 NamedBody622_164

def NamedBody622_166 : StackLang.HolProg 64 :=
.seq NamedBody622_126 NamedBody622_165

def NamedBody622_167 : StackLang.HolProg 64 :=
.seq NamedBody622_97 NamedBody622_166

def NamedBody622_168 : StackLang.HolProg 64 :=
.seq NamedBody622_94 NamedBody622_167

def NamedBody622_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody622_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody622_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_175 : StackLang.HolProg 64 :=
.seq NamedBody622_173 NamedBody622_174

def NamedBody622_176 : StackLang.HolProg 64 :=
.seq NamedBody622_172 NamedBody622_175

def NamedBody622_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2451#64)

def NamedBody622_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_180 : StackLang.HolProg 64 :=
.seq NamedBody622_178 NamedBody622_179

def NamedBody622_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody622_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody622_184 : StackLang.HolProg 64 :=
.seq NamedBody622_182 NamedBody622_183

def NamedBody622_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody622_184 NamedBody622_185

def NamedBody622_187 : StackLang.HolProg 64 :=
.seq NamedBody622_181 NamedBody622_186

def NamedBody622_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody622_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 7

def NamedBody622_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody622_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody622_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody622_197 : StackLang.HolProg 64 :=
.seq NamedBody622_195 NamedBody622_196

def NamedBody622_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody622_199 : StackLang.HolProg 64 :=
.seq NamedBody622_197 NamedBody622_198

def NamedBody622_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_201 : StackLang.HolProg 64 :=
.seq NamedBody622_199 NamedBody622_200

def NamedBody622_202 : StackLang.HolProg 64 :=
.seq NamedBody622_194 NamedBody622_201

def NamedBody622_203 : StackLang.HolProg 64 :=
.seq NamedBody622_193 NamedBody622_202

def NamedBody622_204 : StackLang.HolProg 64 :=
.seq NamedBody622_192 NamedBody622_203

def NamedBody622_205 : StackLang.HolProg 64 :=
.seq NamedBody622_191 NamedBody622_204

def NamedBody622_206 : StackLang.HolProg 64 :=
.seq NamedBody622_190 NamedBody622_205

def NamedBody622_207 : StackLang.HolProg 64 :=
.seq NamedBody622_189 NamedBody622_206

def NamedBody622_208 : StackLang.HolProg 64 :=
.seq NamedBody622_188 NamedBody622_207

def NamedBody622_209 : StackLang.HolProg 64 :=
.seq NamedBody622_187 NamedBody622_208

def NamedBody622_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody622_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_219 : StackLang.HolProg 64 :=
.seq NamedBody622_217 NamedBody622_218

def NamedBody622_220 : StackLang.HolProg 64 :=
.seq NamedBody622_216 NamedBody622_219

def NamedBody622_221 : StackLang.HolProg 64 :=
.seq NamedBody622_215 NamedBody622_220

def NamedBody622_222 : StackLang.HolProg 64 :=
.seq NamedBody622_214 NamedBody622_221

def NamedBody622_223 : StackLang.HolProg 64 :=
.seq NamedBody622_213 NamedBody622_222

def NamedBody622_224 : StackLang.HolProg 64 :=
.seq NamedBody622_212 NamedBody622_223

def NamedBody622_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody622_227 : StackLang.HolProg 64 :=
.seq NamedBody622_225 NamedBody622_226

def NamedBody622_228 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody622_229 : StackLang.HolProg 64 :=
.seq NamedBody622_227 NamedBody622_228

def NamedBody622_230 : StackLang.HolProg 64 :=
.call (some (NamedBody622_224, 1, 622, 6)) (Sum.inl 465) (some (NamedBody622_229, 622, 7))

def NamedBody622_231 : StackLang.HolProg 64 :=
.seq NamedBody622_211 NamedBody622_230

def NamedBody622_232 : StackLang.HolProg 64 :=
.seq NamedBody622_210 NamedBody622_231

def NamedBody622_233 : StackLang.HolProg 64 :=
.seq NamedBody622_209 NamedBody622_232

def NamedBody622_234 : StackLang.HolProg 64 :=
.seq NamedBody622_180 NamedBody622_233

def NamedBody622_235 : StackLang.HolProg 64 :=
.seq NamedBody622_177 NamedBody622_234

def NamedBody622_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody622_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_239 : StackLang.HolProg 64 :=
.seq NamedBody622_237 NamedBody622_238

def NamedBody622_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2452#64)

def NamedBody622_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_243 : StackLang.HolProg 64 :=
.seq NamedBody622_241 NamedBody622_242

def NamedBody622_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody622_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody622_247 : StackLang.HolProg 64 :=
.seq NamedBody622_245 NamedBody622_246

def NamedBody622_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_249 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody622_247 NamedBody622_248

def NamedBody622_250 : StackLang.HolProg 64 :=
.seq NamedBody622_244 NamedBody622_249

def NamedBody622_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody622_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody622_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 9

def NamedBody622_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody622_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody622_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody622_260 : StackLang.HolProg 64 :=
.seq NamedBody622_258 NamedBody622_259

def NamedBody622_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody622_262 : StackLang.HolProg 64 :=
.seq NamedBody622_260 NamedBody622_261

def NamedBody622_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_264 : StackLang.HolProg 64 :=
.seq NamedBody622_262 NamedBody622_263

def NamedBody622_265 : StackLang.HolProg 64 :=
.seq NamedBody622_257 NamedBody622_264

def NamedBody622_266 : StackLang.HolProg 64 :=
.seq NamedBody622_256 NamedBody622_265

def NamedBody622_267 : StackLang.HolProg 64 :=
.seq NamedBody622_255 NamedBody622_266

def NamedBody622_268 : StackLang.HolProg 64 :=
.seq NamedBody622_254 NamedBody622_267

def NamedBody622_269 : StackLang.HolProg 64 :=
.seq NamedBody622_253 NamedBody622_268

def NamedBody622_270 : StackLang.HolProg 64 :=
.seq NamedBody622_252 NamedBody622_269

def NamedBody622_271 : StackLang.HolProg 64 :=
.seq NamedBody622_251 NamedBody622_270

def NamedBody622_272 : StackLang.HolProg 64 :=
.seq NamedBody622_250 NamedBody622_271

def NamedBody622_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody622_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody622_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody622_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody622_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody622_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_282 : StackLang.HolProg 64 :=
.seq NamedBody622_280 NamedBody622_281

def NamedBody622_283 : StackLang.HolProg 64 :=
.seq NamedBody622_279 NamedBody622_282

def NamedBody622_284 : StackLang.HolProg 64 :=
.seq NamedBody622_278 NamedBody622_283

def NamedBody622_285 : StackLang.HolProg 64 :=
.seq NamedBody622_277 NamedBody622_284

def NamedBody622_286 : StackLang.HolProg 64 :=
.seq NamedBody622_276 NamedBody622_285

def NamedBody622_287 : StackLang.HolProg 64 :=
.seq NamedBody622_275 NamedBody622_286

def NamedBody622_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody622_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_290 : StackLang.HolProg 64 :=
.seq NamedBody622_288 NamedBody622_289

def NamedBody622_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody622_292 : StackLang.HolProg 64 :=
.seq NamedBody622_290 NamedBody622_291

def NamedBody622_293 : StackLang.HolProg 64 :=
.call (some (NamedBody622_287, 1, 622, 8)) (Sum.inl 465) (some (NamedBody622_292, 622, 9))

def NamedBody622_294 : StackLang.HolProg 64 :=
.seq NamedBody622_274 NamedBody622_293

def NamedBody622_295 : StackLang.HolProg 64 :=
.seq NamedBody622_273 NamedBody622_294

def NamedBody622_296 : StackLang.HolProg 64 :=
.seq NamedBody622_272 NamedBody622_295

def NamedBody622_297 : StackLang.HolProg 64 :=
.seq NamedBody622_243 NamedBody622_296

def NamedBody622_298 : StackLang.HolProg 64 :=
.seq NamedBody622_240 NamedBody622_297

def NamedBody622_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody622_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody622_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody622_303 : StackLang.HolProg 64 :=
.seq NamedBody622_301 NamedBody622_302

def NamedBody622_304 : StackLang.HolProg 64 :=
.seq NamedBody622_300 NamedBody622_303

def NamedBody622_305 : StackLang.HolProg 64 :=
.seq NamedBody622_299 NamedBody622_304

def NamedBody622_306 : StackLang.HolProg 64 :=
.seq NamedBody622_298 NamedBody622_305

def NamedBody622_307 : StackLang.HolProg 64 :=
.seq NamedBody622_239 NamedBody622_306

def NamedBody622_308 : StackLang.HolProg 64 :=
.seq NamedBody622_236 NamedBody622_307

def NamedBody622_309 : StackLang.HolProg 64 :=
.seq NamedBody622_235 NamedBody622_308

def NamedBody622_310 : StackLang.HolProg 64 :=
.seq NamedBody622_176 NamedBody622_309

def NamedBody622_311 : StackLang.HolProg 64 :=
.seq NamedBody622_171 NamedBody622_310

def NamedBody622_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody622_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody622_314 : StackLang.HolProg 64 :=
.seq NamedBody622_312 NamedBody622_313

def NamedBody622_315 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody622_311 NamedBody622_314

def NamedBody622_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody622_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody622_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody622_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody622_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody622_328 : StackLang.HolProg 64 :=
.seq NamedBody622_326 NamedBody622_327

def NamedBody622_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_331 : StackLang.HolProg 64 :=
.seq NamedBody622_329 NamedBody622_330

def NamedBody622_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody622_328 NamedBody622_331

def NamedBody622_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody622_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody622_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody622_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody622_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody622_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody622_341 : StackLang.HolProg 64 :=
.seq NamedBody622_339 NamedBody622_340

def NamedBody622_342 : StackLang.HolProg 64 :=
.seq NamedBody622_338 NamedBody622_341

def NamedBody622_343 : StackLang.HolProg 64 :=
.seq NamedBody622_337 NamedBody622_342

def NamedBody622_344 : StackLang.HolProg 64 :=
.seq NamedBody622_336 NamedBody622_343

def NamedBody622_345 : StackLang.HolProg 64 :=
.seq NamedBody622_335 NamedBody622_344

def NamedBody622_346 : StackLang.HolProg 64 :=
.seq NamedBody622_334 NamedBody622_345

def NamedBody622_347 : StackLang.HolProg 64 :=
.seq NamedBody622_333 NamedBody622_346

def NamedBody622_348 : StackLang.HolProg 64 :=
.seq NamedBody622_332 NamedBody622_347

def NamedBody622_349 : StackLang.HolProg 64 :=
.seq NamedBody622_325 NamedBody622_348

def NamedBody622_350 : StackLang.HolProg 64 :=
.seq NamedBody622_324 NamedBody622_349

def NamedBody622_351 : StackLang.HolProg 64 :=
.seq NamedBody622_323 NamedBody622_350

def NamedBody622_352 : StackLang.HolProg 64 :=
.seq NamedBody622_322 NamedBody622_351

def NamedBody622_353 : StackLang.HolProg 64 :=
.seq NamedBody622_321 NamedBody622_352

def NamedBody622_354 : StackLang.HolProg 64 :=
.seq NamedBody622_320 NamedBody622_353

def NamedBody622_355 : StackLang.HolProg 64 :=
.seq NamedBody622_319 NamedBody622_354

def NamedBody622_356 : StackLang.HolProg 64 :=
.seq NamedBody622_318 NamedBody622_355

def NamedBody622_357 : StackLang.HolProg 64 :=
.seq NamedBody622_317 NamedBody622_356

def NamedBody622_358 : StackLang.HolProg 64 :=
.seq NamedBody622_316 NamedBody622_357

def NamedBody622_359 : StackLang.HolProg 64 :=
.seq NamedBody622_315 NamedBody622_358

def NamedBody622_360 : StackLang.HolProg 64 :=
.seq NamedBody622_170 NamedBody622_359

def NamedBody622_361 : StackLang.HolProg 64 :=
.seq NamedBody622_169 NamedBody622_360

def NamedBody622_362 : StackLang.HolProg 64 :=
.seq NamedBody622_168 NamedBody622_361

def NamedBody622_363 : StackLang.HolProg 64 :=
.seq NamedBody622_93 NamedBody622_362

def NamedBody622_364 : StackLang.HolProg 64 :=
.seq NamedBody622_88 NamedBody622_363

def NamedBody622_365 : StackLang.HolProg 64 :=
.seq NamedBody622_87 NamedBody622_364

def NamedBody622_366 : StackLang.HolProg 64 :=
.seq NamedBody622_78 NamedBody622_365

def NamedBody622_367 : StackLang.HolProg 64 :=
.seq NamedBody622_77 NamedBody622_366

def NamedBody622_368 : StackLang.HolProg 64 :=
.seq NamedBody622_76 NamedBody622_367

def NamedBody622_369 : StackLang.HolProg 64 :=
.seq NamedBody622_75 NamedBody622_368

def NamedBody622_370 : StackLang.HolProg 64 :=
.seq NamedBody622_74 NamedBody622_369

def NamedBody622_371 : StackLang.HolProg 64 :=
.seq NamedBody622_15 NamedBody622_370

def NamedBody622_372 : StackLang.HolProg 64 :=
.seq NamedBody622_6 NamedBody622_371

def Named622 : Nat × StackLang.HolProg 64 := (622, NamedBody622_372)
theorem Named622_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed622 = Named622 := by
  kernel_rfl
#print axioms Named622_eq
end InitECandidate.Proofs.BackendStages
