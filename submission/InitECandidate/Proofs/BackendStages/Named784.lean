import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed784
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody784_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody784_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_3 : StackLang.HolProg 64 :=
.seq NamedBody784_1 NamedBody784_2

def NamedBody784_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_3 NamedBody784_4

def NamedBody784_6 : StackLang.HolProg 64 :=
.seq NamedBody784_0 NamedBody784_5

def NamedBody784_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody784_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_12 : StackLang.HolProg 64 :=
.seq NamedBody784_10 NamedBody784_11

def NamedBody784_13 : StackLang.HolProg 64 :=
.seq NamedBody784_9 NamedBody784_12

def NamedBody784_14 : StackLang.HolProg 64 :=
.seq NamedBody784_8 NamedBody784_13

def NamedBody784_15 : StackLang.HolProg 64 :=
.seq NamedBody784_7 NamedBody784_14

def NamedBody784_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3515#64)

def NamedBody784_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_19 : StackLang.HolProg 64 :=
.seq NamedBody784_17 NamedBody784_18

def NamedBody784_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_23 : StackLang.HolProg 64 :=
.seq NamedBody784_21 NamedBody784_22

def NamedBody784_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_23 NamedBody784_24

def NamedBody784_26 : StackLang.HolProg 64 :=
.seq NamedBody784_20 NamedBody784_25

def NamedBody784_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 3

def NamedBody784_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_36 : StackLang.HolProg 64 :=
.seq NamedBody784_34 NamedBody784_35

def NamedBody784_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_38 : StackLang.HolProg 64 :=
.seq NamedBody784_36 NamedBody784_37

def NamedBody784_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_40 : StackLang.HolProg 64 :=
.seq NamedBody784_38 NamedBody784_39

def NamedBody784_41 : StackLang.HolProg 64 :=
.seq NamedBody784_33 NamedBody784_40

def NamedBody784_42 : StackLang.HolProg 64 :=
.seq NamedBody784_32 NamedBody784_41

def NamedBody784_43 : StackLang.HolProg 64 :=
.seq NamedBody784_31 NamedBody784_42

def NamedBody784_44 : StackLang.HolProg 64 :=
.seq NamedBody784_30 NamedBody784_43

def NamedBody784_45 : StackLang.HolProg 64 :=
.seq NamedBody784_29 NamedBody784_44

def NamedBody784_46 : StackLang.HolProg 64 :=
.seq NamedBody784_28 NamedBody784_45

def NamedBody784_47 : StackLang.HolProg 64 :=
.seq NamedBody784_27 NamedBody784_46

def NamedBody784_48 : StackLang.HolProg 64 :=
.seq NamedBody784_26 NamedBody784_47

def NamedBody784_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody784_56 : StackLang.HolProg 64 :=
.seq NamedBody784_54 NamedBody784_55

def NamedBody784_57 : StackLang.HolProg 64 :=
.seq NamedBody784_53 NamedBody784_56

def NamedBody784_58 : StackLang.HolProg 64 :=
.seq NamedBody784_52 NamedBody784_57

def NamedBody784_59 : StackLang.HolProg 64 :=
.seq NamedBody784_51 NamedBody784_58

def NamedBody784_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_62 : StackLang.HolProg 64 :=
.seq NamedBody784_60 NamedBody784_61

def NamedBody784_63 : StackLang.HolProg 64 :=
.call (some (NamedBody784_59, 1, 784, 2)) (Sum.inl 69) (some (NamedBody784_62, 784, 3))

def NamedBody784_64 : StackLang.HolProg 64 :=
.seq NamedBody784_50 NamedBody784_63

def NamedBody784_65 : StackLang.HolProg 64 :=
.seq NamedBody784_49 NamedBody784_64

def NamedBody784_66 : StackLang.HolProg 64 :=
.seq NamedBody784_48 NamedBody784_65

def NamedBody784_67 : StackLang.HolProg 64 :=
.seq NamedBody784_19 NamedBody784_66

def NamedBody784_68 : StackLang.HolProg 64 :=
.seq NamedBody784_16 NamedBody784_67

def NamedBody784_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 144#64)

def NamedBody784_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3516#64)

def NamedBody784_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_75 : StackLang.HolProg 64 :=
.seq NamedBody784_73 NamedBody784_74

def NamedBody784_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_79 : StackLang.HolProg 64 :=
.seq NamedBody784_77 NamedBody784_78

def NamedBody784_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_79 NamedBody784_80

def NamedBody784_82 : StackLang.HolProg 64 :=
.seq NamedBody784_76 NamedBody784_81

def NamedBody784_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 5

def NamedBody784_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_92 : StackLang.HolProg 64 :=
.seq NamedBody784_90 NamedBody784_91

def NamedBody784_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_94 : StackLang.HolProg 64 :=
.seq NamedBody784_92 NamedBody784_93

def NamedBody784_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_96 : StackLang.HolProg 64 :=
.seq NamedBody784_94 NamedBody784_95

def NamedBody784_97 : StackLang.HolProg 64 :=
.seq NamedBody784_89 NamedBody784_96

def NamedBody784_98 : StackLang.HolProg 64 :=
.seq NamedBody784_88 NamedBody784_97

def NamedBody784_99 : StackLang.HolProg 64 :=
.seq NamedBody784_87 NamedBody784_98

def NamedBody784_100 : StackLang.HolProg 64 :=
.seq NamedBody784_86 NamedBody784_99

def NamedBody784_101 : StackLang.HolProg 64 :=
.seq NamedBody784_85 NamedBody784_100

def NamedBody784_102 : StackLang.HolProg 64 :=
.seq NamedBody784_84 NamedBody784_101

def NamedBody784_103 : StackLang.HolProg 64 :=
.seq NamedBody784_83 NamedBody784_102

def NamedBody784_104 : StackLang.HolProg 64 :=
.seq NamedBody784_82 NamedBody784_103

def NamedBody784_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody784_112 : StackLang.HolProg 64 :=
.seq NamedBody784_110 NamedBody784_111

def NamedBody784_113 : StackLang.HolProg 64 :=
.seq NamedBody784_109 NamedBody784_112

def NamedBody784_114 : StackLang.HolProg 64 :=
.seq NamedBody784_108 NamedBody784_113

def NamedBody784_115 : StackLang.HolProg 64 :=
.seq NamedBody784_107 NamedBody784_114

def NamedBody784_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_118 : StackLang.HolProg 64 :=
.seq NamedBody784_116 NamedBody784_117

def NamedBody784_119 : StackLang.HolProg 64 :=
.call (some (NamedBody784_115, 1, 784, 4)) (Sum.inl 68) (some (NamedBody784_118, 784, 5))

def NamedBody784_120 : StackLang.HolProg 64 :=
.seq NamedBody784_106 NamedBody784_119

def NamedBody784_121 : StackLang.HolProg 64 :=
.seq NamedBody784_105 NamedBody784_120

def NamedBody784_122 : StackLang.HolProg 64 :=
.seq NamedBody784_104 NamedBody784_121

def NamedBody784_123 : StackLang.HolProg 64 :=
.seq NamedBody784_75 NamedBody784_122

def NamedBody784_124 : StackLang.HolProg 64 :=
.seq NamedBody784_72 NamedBody784_123

def NamedBody784_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 144#64)

def NamedBody784_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3517#64)

def NamedBody784_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_131 : StackLang.HolProg 64 :=
.seq NamedBody784_129 NamedBody784_130

def NamedBody784_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_135 : StackLang.HolProg 64 :=
.seq NamedBody784_133 NamedBody784_134

def NamedBody784_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_135 NamedBody784_136

def NamedBody784_138 : StackLang.HolProg 64 :=
.seq NamedBody784_132 NamedBody784_137

def NamedBody784_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 7

def NamedBody784_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_148 : StackLang.HolProg 64 :=
.seq NamedBody784_146 NamedBody784_147

def NamedBody784_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_150 : StackLang.HolProg 64 :=
.seq NamedBody784_148 NamedBody784_149

def NamedBody784_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_152 : StackLang.HolProg 64 :=
.seq NamedBody784_150 NamedBody784_151

def NamedBody784_153 : StackLang.HolProg 64 :=
.seq NamedBody784_145 NamedBody784_152

def NamedBody784_154 : StackLang.HolProg 64 :=
.seq NamedBody784_144 NamedBody784_153

def NamedBody784_155 : StackLang.HolProg 64 :=
.seq NamedBody784_143 NamedBody784_154

def NamedBody784_156 : StackLang.HolProg 64 :=
.seq NamedBody784_142 NamedBody784_155

def NamedBody784_157 : StackLang.HolProg 64 :=
.seq NamedBody784_141 NamedBody784_156

def NamedBody784_158 : StackLang.HolProg 64 :=
.seq NamedBody784_140 NamedBody784_157

def NamedBody784_159 : StackLang.HolProg 64 :=
.seq NamedBody784_139 NamedBody784_158

def NamedBody784_160 : StackLang.HolProg 64 :=
.seq NamedBody784_138 NamedBody784_159

def NamedBody784_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody784_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_171 : StackLang.HolProg 64 :=
.seq NamedBody784_169 NamedBody784_170

def NamedBody784_172 : StackLang.HolProg 64 :=
.seq NamedBody784_168 NamedBody784_171

def NamedBody784_173 : StackLang.HolProg 64 :=
.seq NamedBody784_167 NamedBody784_172

def NamedBody784_174 : StackLang.HolProg 64 :=
.seq NamedBody784_166 NamedBody784_173

def NamedBody784_175 : StackLang.HolProg 64 :=
.seq NamedBody784_165 NamedBody784_174

def NamedBody784_176 : StackLang.HolProg 64 :=
.seq NamedBody784_164 NamedBody784_175

def NamedBody784_177 : StackLang.HolProg 64 :=
.seq NamedBody784_163 NamedBody784_176

def NamedBody784_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_181 : StackLang.HolProg 64 :=
.seq NamedBody784_179 NamedBody784_180

def NamedBody784_182 : StackLang.HolProg 64 :=
.seq NamedBody784_178 NamedBody784_181

def NamedBody784_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_184 : StackLang.HolProg 64 :=
.seq NamedBody784_182 NamedBody784_183

def NamedBody784_185 : StackLang.HolProg 64 :=
.call (some (NamedBody784_177, 1, 784, 6)) (Sum.inl 68) (some (NamedBody784_184, 784, 7))

def NamedBody784_186 : StackLang.HolProg 64 :=
.seq NamedBody784_162 NamedBody784_185

def NamedBody784_187 : StackLang.HolProg 64 :=
.seq NamedBody784_161 NamedBody784_186

def NamedBody784_188 : StackLang.HolProg 64 :=
.seq NamedBody784_160 NamedBody784_187

def NamedBody784_189 : StackLang.HolProg 64 :=
.seq NamedBody784_131 NamedBody784_188

def NamedBody784_190 : StackLang.HolProg 64 :=
.seq NamedBody784_128 NamedBody784_189

def NamedBody784_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody784_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_195 : StackLang.HolProg 64 :=
.seq NamedBody784_193 NamedBody784_194

def NamedBody784_196 : StackLang.HolProg 64 :=
.seq NamedBody784_192 NamedBody784_195

def NamedBody784_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3518#64)

def NamedBody784_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_200 : StackLang.HolProg 64 :=
.seq NamedBody784_198 NamedBody784_199

def NamedBody784_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_204 : StackLang.HolProg 64 :=
.seq NamedBody784_202 NamedBody784_203

def NamedBody784_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_204 NamedBody784_205

def NamedBody784_207 : StackLang.HolProg 64 :=
.seq NamedBody784_201 NamedBody784_206

def NamedBody784_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 9

def NamedBody784_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_217 : StackLang.HolProg 64 :=
.seq NamedBody784_215 NamedBody784_216

def NamedBody784_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_219 : StackLang.HolProg 64 :=
.seq NamedBody784_217 NamedBody784_218

def NamedBody784_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_221 : StackLang.HolProg 64 :=
.seq NamedBody784_219 NamedBody784_220

def NamedBody784_222 : StackLang.HolProg 64 :=
.seq NamedBody784_214 NamedBody784_221

def NamedBody784_223 : StackLang.HolProg 64 :=
.seq NamedBody784_213 NamedBody784_222

def NamedBody784_224 : StackLang.HolProg 64 :=
.seq NamedBody784_212 NamedBody784_223

def NamedBody784_225 : StackLang.HolProg 64 :=
.seq NamedBody784_211 NamedBody784_224

def NamedBody784_226 : StackLang.HolProg 64 :=
.seq NamedBody784_210 NamedBody784_225

def NamedBody784_227 : StackLang.HolProg 64 :=
.seq NamedBody784_209 NamedBody784_226

def NamedBody784_228 : StackLang.HolProg 64 :=
.seq NamedBody784_208 NamedBody784_227

def NamedBody784_229 : StackLang.HolProg 64 :=
.seq NamedBody784_207 NamedBody784_228

def NamedBody784_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody784_237 : StackLang.HolProg 64 :=
.seq NamedBody784_235 NamedBody784_236

def NamedBody784_238 : StackLang.HolProg 64 :=
.seq NamedBody784_234 NamedBody784_237

def NamedBody784_239 : StackLang.HolProg 64 :=
.seq NamedBody784_233 NamedBody784_238

def NamedBody784_240 : StackLang.HolProg 64 :=
.seq NamedBody784_232 NamedBody784_239

def NamedBody784_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_243 : StackLang.HolProg 64 :=
.seq NamedBody784_241 NamedBody784_242

def NamedBody784_244 : StackLang.HolProg 64 :=
.call (some (NamedBody784_240, 1, 784, 8)) (Sum.inl 779) (some (NamedBody784_243, 784, 9))

def NamedBody784_245 : StackLang.HolProg 64 :=
.seq NamedBody784_231 NamedBody784_244

def NamedBody784_246 : StackLang.HolProg 64 :=
.seq NamedBody784_230 NamedBody784_245

def NamedBody784_247 : StackLang.HolProg 64 :=
.seq NamedBody784_229 NamedBody784_246

def NamedBody784_248 : StackLang.HolProg 64 :=
.seq NamedBody784_200 NamedBody784_247

def NamedBody784_249 : StackLang.HolProg 64 :=
.seq NamedBody784_197 NamedBody784_248

def NamedBody784_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody784_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_256 : StackLang.HolProg 64 :=
.seq NamedBody784_254 NamedBody784_255

def NamedBody784_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3519#64)

def NamedBody784_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_260 : StackLang.HolProg 64 :=
.seq NamedBody784_258 NamedBody784_259

def NamedBody784_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_264 : StackLang.HolProg 64 :=
.seq NamedBody784_262 NamedBody784_263

def NamedBody784_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_264 NamedBody784_265

def NamedBody784_267 : StackLang.HolProg 64 :=
.seq NamedBody784_261 NamedBody784_266

def NamedBody784_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 11

def NamedBody784_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_277 : StackLang.HolProg 64 :=
.seq NamedBody784_275 NamedBody784_276

def NamedBody784_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_279 : StackLang.HolProg 64 :=
.seq NamedBody784_277 NamedBody784_278

def NamedBody784_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_281 : StackLang.HolProg 64 :=
.seq NamedBody784_279 NamedBody784_280

def NamedBody784_282 : StackLang.HolProg 64 :=
.seq NamedBody784_274 NamedBody784_281

def NamedBody784_283 : StackLang.HolProg 64 :=
.seq NamedBody784_273 NamedBody784_282

def NamedBody784_284 : StackLang.HolProg 64 :=
.seq NamedBody784_272 NamedBody784_283

def NamedBody784_285 : StackLang.HolProg 64 :=
.seq NamedBody784_271 NamedBody784_284

def NamedBody784_286 : StackLang.HolProg 64 :=
.seq NamedBody784_270 NamedBody784_285

def NamedBody784_287 : StackLang.HolProg 64 :=
.seq NamedBody784_269 NamedBody784_286

def NamedBody784_288 : StackLang.HolProg 64 :=
.seq NamedBody784_268 NamedBody784_287

def NamedBody784_289 : StackLang.HolProg 64 :=
.seq NamedBody784_267 NamedBody784_288

def NamedBody784_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_297 : StackLang.HolProg 64 :=
.seq NamedBody784_295 NamedBody784_296

def NamedBody784_298 : StackLang.HolProg 64 :=
.seq NamedBody784_294 NamedBody784_297

def NamedBody784_299 : StackLang.HolProg 64 :=
.seq NamedBody784_293 NamedBody784_298

def NamedBody784_300 : StackLang.HolProg 64 :=
.seq NamedBody784_292 NamedBody784_299

def NamedBody784_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_302 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_303 : StackLang.HolProg 64 :=
.seq NamedBody784_301 NamedBody784_302

def NamedBody784_304 : StackLang.HolProg 64 :=
.call (some (NamedBody784_300, 1, 784, 10)) (Sum.inl 778) (some (NamedBody784_303, 784, 11))

def NamedBody784_305 : StackLang.HolProg 64 :=
.seq NamedBody784_291 NamedBody784_304

def NamedBody784_306 : StackLang.HolProg 64 :=
.seq NamedBody784_290 NamedBody784_305

def NamedBody784_307 : StackLang.HolProg 64 :=
.seq NamedBody784_289 NamedBody784_306

def NamedBody784_308 : StackLang.HolProg 64 :=
.seq NamedBody784_260 NamedBody784_307

def NamedBody784_309 : StackLang.HolProg 64 :=
.seq NamedBody784_257 NamedBody784_308

def NamedBody784_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_312 : StackLang.HolProg 64 :=
.seq NamedBody784_310 NamedBody784_311

def NamedBody784_313 : StackLang.HolProg 64 :=
.seq NamedBody784_309 NamedBody784_312

def NamedBody784_314 : StackLang.HolProg 64 :=
.seq NamedBody784_256 NamedBody784_313

def NamedBody784_315 : StackLang.HolProg 64 :=
.seq NamedBody784_253 NamedBody784_314

def NamedBody784_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 96#64))

def NamedBody784_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 104#64))

def NamedBody784_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody784_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 120#64))

def NamedBody784_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 128#64))

def NamedBody784_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def NamedBody784_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 29 0#64)

def NamedBody784_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 28 0#64)

def NamedBody784_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 27 0#64)

def NamedBody784_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody784_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody784_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1#64)

def NamedBody784_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_338 : StackLang.HolProg 64 :=
.seq NamedBody784_336 NamedBody784_337

def NamedBody784_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3520#64)

def NamedBody784_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_342 : StackLang.HolProg 64 :=
.seq NamedBody784_340 NamedBody784_341

def NamedBody784_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_346 : StackLang.HolProg 64 :=
.seq NamedBody784_344 NamedBody784_345

def NamedBody784_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_346 NamedBody784_347

def NamedBody784_349 : StackLang.HolProg 64 :=
.seq NamedBody784_343 NamedBody784_348

def NamedBody784_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 13

def NamedBody784_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_359 : StackLang.HolProg 64 :=
.seq NamedBody784_357 NamedBody784_358

def NamedBody784_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_361 : StackLang.HolProg 64 :=
.seq NamedBody784_359 NamedBody784_360

def NamedBody784_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_363 : StackLang.HolProg 64 :=
.seq NamedBody784_361 NamedBody784_362

def NamedBody784_364 : StackLang.HolProg 64 :=
.seq NamedBody784_356 NamedBody784_363

def NamedBody784_365 : StackLang.HolProg 64 :=
.seq NamedBody784_355 NamedBody784_364

def NamedBody784_366 : StackLang.HolProg 64 :=
.seq NamedBody784_354 NamedBody784_365

def NamedBody784_367 : StackLang.HolProg 64 :=
.seq NamedBody784_353 NamedBody784_366

def NamedBody784_368 : StackLang.HolProg 64 :=
.seq NamedBody784_352 NamedBody784_367

def NamedBody784_369 : StackLang.HolProg 64 :=
.seq NamedBody784_351 NamedBody784_368

def NamedBody784_370 : StackLang.HolProg 64 :=
.seq NamedBody784_350 NamedBody784_369

def NamedBody784_371 : StackLang.HolProg 64 :=
.seq NamedBody784_349 NamedBody784_370

def NamedBody784_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody784_379 : StackLang.HolProg 64 :=
.seq NamedBody784_377 NamedBody784_378

def NamedBody784_380 : StackLang.HolProg 64 :=
.seq NamedBody784_376 NamedBody784_379

def NamedBody784_381 : StackLang.HolProg 64 :=
.seq NamedBody784_375 NamedBody784_380

def NamedBody784_382 : StackLang.HolProg 64 :=
.seq NamedBody784_374 NamedBody784_381

def NamedBody784_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_384 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_385 : StackLang.HolProg 64 :=
.seq NamedBody784_383 NamedBody784_384

def NamedBody784_386 : StackLang.HolProg 64 :=
.call (some (NamedBody784_382, 1, 784, 12)) (Sum.inl 715) (some (NamedBody784_385, 784, 13))

def NamedBody784_387 : StackLang.HolProg 64 :=
.seq NamedBody784_373 NamedBody784_386

def NamedBody784_388 : StackLang.HolProg 64 :=
.seq NamedBody784_372 NamedBody784_387

def NamedBody784_389 : StackLang.HolProg 64 :=
.seq NamedBody784_371 NamedBody784_388

def NamedBody784_390 : StackLang.HolProg 64 :=
.seq NamedBody784_342 NamedBody784_389

def NamedBody784_391 : StackLang.HolProg 64 :=
.seq NamedBody784_339 NamedBody784_390

def NamedBody784_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody784_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_398 : StackLang.HolProg 64 :=
.seq NamedBody784_396 NamedBody784_397

def NamedBody784_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3521#64)

def NamedBody784_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_402 : StackLang.HolProg 64 :=
.seq NamedBody784_400 NamedBody784_401

def NamedBody784_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_406 : StackLang.HolProg 64 :=
.seq NamedBody784_404 NamedBody784_405

def NamedBody784_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_408 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_406 NamedBody784_407

def NamedBody784_409 : StackLang.HolProg 64 :=
.seq NamedBody784_403 NamedBody784_408

def NamedBody784_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 15

def NamedBody784_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_419 : StackLang.HolProg 64 :=
.seq NamedBody784_417 NamedBody784_418

def NamedBody784_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_421 : StackLang.HolProg 64 :=
.seq NamedBody784_419 NamedBody784_420

def NamedBody784_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_423 : StackLang.HolProg 64 :=
.seq NamedBody784_421 NamedBody784_422

def NamedBody784_424 : StackLang.HolProg 64 :=
.seq NamedBody784_416 NamedBody784_423

def NamedBody784_425 : StackLang.HolProg 64 :=
.seq NamedBody784_415 NamedBody784_424

def NamedBody784_426 : StackLang.HolProg 64 :=
.seq NamedBody784_414 NamedBody784_425

def NamedBody784_427 : StackLang.HolProg 64 :=
.seq NamedBody784_413 NamedBody784_426

def NamedBody784_428 : StackLang.HolProg 64 :=
.seq NamedBody784_412 NamedBody784_427

def NamedBody784_429 : StackLang.HolProg 64 :=
.seq NamedBody784_411 NamedBody784_428

def NamedBody784_430 : StackLang.HolProg 64 :=
.seq NamedBody784_410 NamedBody784_429

def NamedBody784_431 : StackLang.HolProg 64 :=
.seq NamedBody784_409 NamedBody784_430

def NamedBody784_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_439 : StackLang.HolProg 64 :=
.seq NamedBody784_437 NamedBody784_438

def NamedBody784_440 : StackLang.HolProg 64 :=
.seq NamedBody784_436 NamedBody784_439

def NamedBody784_441 : StackLang.HolProg 64 :=
.seq NamedBody784_435 NamedBody784_440

def NamedBody784_442 : StackLang.HolProg 64 :=
.seq NamedBody784_434 NamedBody784_441

def NamedBody784_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_444 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_445 : StackLang.HolProg 64 :=
.seq NamedBody784_443 NamedBody784_444

def NamedBody784_446 : StackLang.HolProg 64 :=
.call (some (NamedBody784_442, 1, 784, 14)) (Sum.inl 780) (some (NamedBody784_445, 784, 15))

def NamedBody784_447 : StackLang.HolProg 64 :=
.seq NamedBody784_433 NamedBody784_446

def NamedBody784_448 : StackLang.HolProg 64 :=
.seq NamedBody784_432 NamedBody784_447

def NamedBody784_449 : StackLang.HolProg 64 :=
.seq NamedBody784_431 NamedBody784_448

def NamedBody784_450 : StackLang.HolProg 64 :=
.seq NamedBody784_402 NamedBody784_449

def NamedBody784_451 : StackLang.HolProg 64 :=
.seq NamedBody784_399 NamedBody784_450

def NamedBody784_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_454 : StackLang.HolProg 64 :=
.seq NamedBody784_452 NamedBody784_453

def NamedBody784_455 : StackLang.HolProg 64 :=
.seq NamedBody784_451 NamedBody784_454

def NamedBody784_456 : StackLang.HolProg 64 :=
.seq NamedBody784_398 NamedBody784_455

def NamedBody784_457 : StackLang.HolProg 64 :=
.seq NamedBody784_395 NamedBody784_456

def NamedBody784_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody784_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_463 : StackLang.HolProg 64 :=
.seq NamedBody784_461 NamedBody784_462

def NamedBody784_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_467 : StackLang.HolProg 64 :=
.seq NamedBody784_465 NamedBody784_466

def NamedBody784_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_470 : StackLang.HolProg 64 :=
.seq NamedBody784_468 NamedBody784_469

def NamedBody784_471 : StackLang.HolProg 64 :=
.seq NamedBody784_467 NamedBody784_470

def NamedBody784_472 : StackLang.HolProg 64 :=
.seq NamedBody784_464 NamedBody784_471

def NamedBody784_473 : StackLang.HolProg 64 :=
.seq NamedBody784_463 NamedBody784_472

def NamedBody784_474 : StackLang.HolProg 64 :=
.seq NamedBody784_460 NamedBody784_473

def NamedBody784_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3522#64)

def NamedBody784_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_478 : StackLang.HolProg 64 :=
.seq NamedBody784_476 NamedBody784_477

def NamedBody784_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_482 : StackLang.HolProg 64 :=
.seq NamedBody784_480 NamedBody784_481

def NamedBody784_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_484 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_482 NamedBody784_483

def NamedBody784_485 : StackLang.HolProg 64 :=
.seq NamedBody784_479 NamedBody784_484

def NamedBody784_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 17

def NamedBody784_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_495 : StackLang.HolProg 64 :=
.seq NamedBody784_493 NamedBody784_494

def NamedBody784_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_497 : StackLang.HolProg 64 :=
.seq NamedBody784_495 NamedBody784_496

def NamedBody784_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_499 : StackLang.HolProg 64 :=
.seq NamedBody784_497 NamedBody784_498

def NamedBody784_500 : StackLang.HolProg 64 :=
.seq NamedBody784_492 NamedBody784_499

def NamedBody784_501 : StackLang.HolProg 64 :=
.seq NamedBody784_491 NamedBody784_500

def NamedBody784_502 : StackLang.HolProg 64 :=
.seq NamedBody784_490 NamedBody784_501

def NamedBody784_503 : StackLang.HolProg 64 :=
.seq NamedBody784_489 NamedBody784_502

def NamedBody784_504 : StackLang.HolProg 64 :=
.seq NamedBody784_488 NamedBody784_503

def NamedBody784_505 : StackLang.HolProg 64 :=
.seq NamedBody784_487 NamedBody784_504

def NamedBody784_506 : StackLang.HolProg 64 :=
.seq NamedBody784_486 NamedBody784_505

def NamedBody784_507 : StackLang.HolProg 64 :=
.seq NamedBody784_485 NamedBody784_506

def NamedBody784_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody784_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_516 : StackLang.HolProg 64 :=
.seq NamedBody784_514 NamedBody784_515

def NamedBody784_517 : StackLang.HolProg 64 :=
.seq NamedBody784_513 NamedBody784_516

def NamedBody784_518 : StackLang.HolProg 64 :=
.seq NamedBody784_512 NamedBody784_517

def NamedBody784_519 : StackLang.HolProg 64 :=
.seq NamedBody784_511 NamedBody784_518

def NamedBody784_520 : StackLang.HolProg 64 :=
.seq NamedBody784_510 NamedBody784_519

def NamedBody784_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_523 : StackLang.HolProg 64 :=
.seq NamedBody784_521 NamedBody784_522

def NamedBody784_524 : StackLang.HolProg 64 :=
.call (some (NamedBody784_520, 1, 784, 16)) (Sum.inl 68) (some (NamedBody784_523, 784, 17))

def NamedBody784_525 : StackLang.HolProg 64 :=
.seq NamedBody784_509 NamedBody784_524

def NamedBody784_526 : StackLang.HolProg 64 :=
.seq NamedBody784_508 NamedBody784_525

def NamedBody784_527 : StackLang.HolProg 64 :=
.seq NamedBody784_507 NamedBody784_526

def NamedBody784_528 : StackLang.HolProg 64 :=
.seq NamedBody784_478 NamedBody784_527

def NamedBody784_529 : StackLang.HolProg 64 :=
.seq NamedBody784_475 NamedBody784_528

def NamedBody784_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody784_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_534 : StackLang.HolProg 64 :=
.seq NamedBody784_532 NamedBody784_533

def NamedBody784_535 : StackLang.HolProg 64 :=
.seq NamedBody784_531 NamedBody784_534

def NamedBody784_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3523#64)

def NamedBody784_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_539 : StackLang.HolProg 64 :=
.seq NamedBody784_537 NamedBody784_538

def NamedBody784_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_543 : StackLang.HolProg 64 :=
.seq NamedBody784_541 NamedBody784_542

def NamedBody784_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_543 NamedBody784_544

def NamedBody784_546 : StackLang.HolProg 64 :=
.seq NamedBody784_540 NamedBody784_545

def NamedBody784_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 19

def NamedBody784_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_556 : StackLang.HolProg 64 :=
.seq NamedBody784_554 NamedBody784_555

def NamedBody784_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_558 : StackLang.HolProg 64 :=
.seq NamedBody784_556 NamedBody784_557

def NamedBody784_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_560 : StackLang.HolProg 64 :=
.seq NamedBody784_558 NamedBody784_559

def NamedBody784_561 : StackLang.HolProg 64 :=
.seq NamedBody784_553 NamedBody784_560

def NamedBody784_562 : StackLang.HolProg 64 :=
.seq NamedBody784_552 NamedBody784_561

def NamedBody784_563 : StackLang.HolProg 64 :=
.seq NamedBody784_551 NamedBody784_562

def NamedBody784_564 : StackLang.HolProg 64 :=
.seq NamedBody784_550 NamedBody784_563

def NamedBody784_565 : StackLang.HolProg 64 :=
.seq NamedBody784_549 NamedBody784_564

def NamedBody784_566 : StackLang.HolProg 64 :=
.seq NamedBody784_548 NamedBody784_565

def NamedBody784_567 : StackLang.HolProg 64 :=
.seq NamedBody784_547 NamedBody784_566

def NamedBody784_568 : StackLang.HolProg 64 :=
.seq NamedBody784_546 NamedBody784_567

def NamedBody784_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_580 : StackLang.HolProg 64 :=
.seq NamedBody784_578 NamedBody784_579

def NamedBody784_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_583 : StackLang.HolProg 64 :=
.seq NamedBody784_581 NamedBody784_582

def NamedBody784_584 : StackLang.HolProg 64 :=
.seq NamedBody784_580 NamedBody784_583

def NamedBody784_585 : StackLang.HolProg 64 :=
.seq NamedBody784_577 NamedBody784_584

def NamedBody784_586 : StackLang.HolProg 64 :=
.seq NamedBody784_576 NamedBody784_585

def NamedBody784_587 : StackLang.HolProg 64 :=
.seq NamedBody784_575 NamedBody784_586

def NamedBody784_588 : StackLang.HolProg 64 :=
.seq NamedBody784_574 NamedBody784_587

def NamedBody784_589 : StackLang.HolProg 64 :=
.seq NamedBody784_573 NamedBody784_588

def NamedBody784_590 : StackLang.HolProg 64 :=
.seq NamedBody784_572 NamedBody784_589

def NamedBody784_591 : StackLang.HolProg 64 :=
.seq NamedBody784_571 NamedBody784_590

def NamedBody784_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_597 : StackLang.HolProg 64 :=
.seq NamedBody784_595 NamedBody784_596

def NamedBody784_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_600 : StackLang.HolProg 64 :=
.seq NamedBody784_598 NamedBody784_599

def NamedBody784_601 : StackLang.HolProg 64 :=
.seq NamedBody784_597 NamedBody784_600

def NamedBody784_602 : StackLang.HolProg 64 :=
.seq NamedBody784_594 NamedBody784_601

def NamedBody784_603 : StackLang.HolProg 64 :=
.seq NamedBody784_593 NamedBody784_602

def NamedBody784_604 : StackLang.HolProg 64 :=
.seq NamedBody784_592 NamedBody784_603

def NamedBody784_605 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_606 : StackLang.HolProg 64 :=
.seq NamedBody784_604 NamedBody784_605

def NamedBody784_607 : StackLang.HolProg 64 :=
.call (some (NamedBody784_591, 1, 784, 18)) (Sum.inl 785) (some (NamedBody784_606, 784, 19))

def NamedBody784_608 : StackLang.HolProg 64 :=
.seq NamedBody784_570 NamedBody784_607

def NamedBody784_609 : StackLang.HolProg 64 :=
.seq NamedBody784_569 NamedBody784_608

def NamedBody784_610 : StackLang.HolProg 64 :=
.seq NamedBody784_568 NamedBody784_609

def NamedBody784_611 : StackLang.HolProg 64 :=
.seq NamedBody784_539 NamedBody784_610

def NamedBody784_612 : StackLang.HolProg 64 :=
.seq NamedBody784_536 NamedBody784_611

def NamedBody784_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody784_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody784_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody784_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody784_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 32#64))

def NamedBody784_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 40#64))

def NamedBody784_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody784_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody784_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody784_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody784_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody784_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody784_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody784_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 48#64))

def NamedBody784_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def NamedBody784_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody784_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def NamedBody784_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 80#64))

def NamedBody784_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 88#64))

def NamedBody784_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody784_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody784_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody784_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody784_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 32#64))

def NamedBody784_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 40#64))

def NamedBody784_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody784_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody784_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody784_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody784_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody784_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody784_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody784_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody784_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody784_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody784_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody784_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody784_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody784_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_685 : StackLang.HolProg 64 :=
.seq NamedBody784_683 NamedBody784_684

def NamedBody784_686 : StackLang.HolProg 64 :=
.seq NamedBody784_682 NamedBody784_685

def NamedBody784_687 : StackLang.HolProg 64 :=
.seq NamedBody784_681 NamedBody784_686

def NamedBody784_688 : StackLang.HolProg 64 :=
.seq NamedBody784_680 NamedBody784_687

def NamedBody784_689 : StackLang.HolProg 64 :=
.seq NamedBody784_679 NamedBody784_688

def NamedBody784_690 : StackLang.HolProg 64 :=
.seq NamedBody784_678 NamedBody784_689

def NamedBody784_691 : StackLang.HolProg 64 :=
.seq NamedBody784_677 NamedBody784_690

def NamedBody784_692 : StackLang.HolProg 64 :=
.seq NamedBody784_676 NamedBody784_691

def NamedBody784_693 : StackLang.HolProg 64 :=
.seq NamedBody784_675 NamedBody784_692

def NamedBody784_694 : StackLang.HolProg 64 :=
.seq NamedBody784_674 NamedBody784_693

def NamedBody784_695 : StackLang.HolProg 64 :=
.seq NamedBody784_673 NamedBody784_694

def NamedBody784_696 : StackLang.HolProg 64 :=
.seq NamedBody784_672 NamedBody784_695

def NamedBody784_697 : StackLang.HolProg 64 :=
.seq NamedBody784_671 NamedBody784_696

def NamedBody784_698 : StackLang.HolProg 64 :=
.seq NamedBody784_670 NamedBody784_697

def NamedBody784_699 : StackLang.HolProg 64 :=
.seq NamedBody784_669 NamedBody784_698

def NamedBody784_700 : StackLang.HolProg 64 :=
.seq NamedBody784_668 NamedBody784_699

def NamedBody784_701 : StackLang.HolProg 64 :=
.seq NamedBody784_667 NamedBody784_700

def NamedBody784_702 : StackLang.HolProg 64 :=
.seq NamedBody784_666 NamedBody784_701

def NamedBody784_703 : StackLang.HolProg 64 :=
.seq NamedBody784_665 NamedBody784_702

def NamedBody784_704 : StackLang.HolProg 64 :=
.seq NamedBody784_664 NamedBody784_703

def NamedBody784_705 : StackLang.HolProg 64 :=
.seq NamedBody784_663 NamedBody784_704

def NamedBody784_706 : StackLang.HolProg 64 :=
.seq NamedBody784_662 NamedBody784_705

def NamedBody784_707 : StackLang.HolProg 64 :=
.seq NamedBody784_661 NamedBody784_706

def NamedBody784_708 : StackLang.HolProg 64 :=
.seq NamedBody784_660 NamedBody784_707

def NamedBody784_709 : StackLang.HolProg 64 :=
.seq NamedBody784_659 NamedBody784_708

def NamedBody784_710 : StackLang.HolProg 64 :=
.seq NamedBody784_658 NamedBody784_709

def NamedBody784_711 : StackLang.HolProg 64 :=
.seq NamedBody784_657 NamedBody784_710

def NamedBody784_712 : StackLang.HolProg 64 :=
.seq NamedBody784_656 NamedBody784_711

def NamedBody784_713 : StackLang.HolProg 64 :=
.seq NamedBody784_655 NamedBody784_712

def NamedBody784_714 : StackLang.HolProg 64 :=
.seq NamedBody784_654 NamedBody784_713

def NamedBody784_715 : StackLang.HolProg 64 :=
.seq NamedBody784_653 NamedBody784_714

def NamedBody784_716 : StackLang.HolProg 64 :=
.seq NamedBody784_652 NamedBody784_715

def NamedBody784_717 : StackLang.HolProg 64 :=
.seq NamedBody784_651 NamedBody784_716

def NamedBody784_718 : StackLang.HolProg 64 :=
.seq NamedBody784_650 NamedBody784_717

def NamedBody784_719 : StackLang.HolProg 64 :=
.seq NamedBody784_649 NamedBody784_718

def NamedBody784_720 : StackLang.HolProg 64 :=
.seq NamedBody784_648 NamedBody784_719

def NamedBody784_721 : StackLang.HolProg 64 :=
.seq NamedBody784_647 NamedBody784_720

def NamedBody784_722 : StackLang.HolProg 64 :=
.seq NamedBody784_646 NamedBody784_721

def NamedBody784_723 : StackLang.HolProg 64 :=
.seq NamedBody784_645 NamedBody784_722

def NamedBody784_724 : StackLang.HolProg 64 :=
.seq NamedBody784_644 NamedBody784_723

def NamedBody784_725 : StackLang.HolProg 64 :=
.seq NamedBody784_643 NamedBody784_724

def NamedBody784_726 : StackLang.HolProg 64 :=
.seq NamedBody784_642 NamedBody784_725

def NamedBody784_727 : StackLang.HolProg 64 :=
.seq NamedBody784_641 NamedBody784_726

def NamedBody784_728 : StackLang.HolProg 64 :=
.seq NamedBody784_640 NamedBody784_727

def NamedBody784_729 : StackLang.HolProg 64 :=
.seq NamedBody784_639 NamedBody784_728

def NamedBody784_730 : StackLang.HolProg 64 :=
.seq NamedBody784_638 NamedBody784_729

def NamedBody784_731 : StackLang.HolProg 64 :=
.seq NamedBody784_637 NamedBody784_730

def NamedBody784_732 : StackLang.HolProg 64 :=
.seq NamedBody784_636 NamedBody784_731

def NamedBody784_733 : StackLang.HolProg 64 :=
.seq NamedBody784_635 NamedBody784_732

def NamedBody784_734 : StackLang.HolProg 64 :=
.seq NamedBody784_634 NamedBody784_733

def NamedBody784_735 : StackLang.HolProg 64 :=
.seq NamedBody784_633 NamedBody784_734

def NamedBody784_736 : StackLang.HolProg 64 :=
.seq NamedBody784_632 NamedBody784_735

def NamedBody784_737 : StackLang.HolProg 64 :=
.seq NamedBody784_631 NamedBody784_736

def NamedBody784_738 : StackLang.HolProg 64 :=
.seq NamedBody784_630 NamedBody784_737

def NamedBody784_739 : StackLang.HolProg 64 :=
.seq NamedBody784_629 NamedBody784_738

def NamedBody784_740 : StackLang.HolProg 64 :=
.seq NamedBody784_628 NamedBody784_739

def NamedBody784_741 : StackLang.HolProg 64 :=
.seq NamedBody784_627 NamedBody784_740

def NamedBody784_742 : StackLang.HolProg 64 :=
.seq NamedBody784_626 NamedBody784_741

def NamedBody784_743 : StackLang.HolProg 64 :=
.seq NamedBody784_625 NamedBody784_742

def NamedBody784_744 : StackLang.HolProg 64 :=
.seq NamedBody784_624 NamedBody784_743

def NamedBody784_745 : StackLang.HolProg 64 :=
.seq NamedBody784_623 NamedBody784_744

def NamedBody784_746 : StackLang.HolProg 64 :=
.seq NamedBody784_622 NamedBody784_745

def NamedBody784_747 : StackLang.HolProg 64 :=
.seq NamedBody784_621 NamedBody784_746

def NamedBody784_748 : StackLang.HolProg 64 :=
.seq NamedBody784_620 NamedBody784_747

def NamedBody784_749 : StackLang.HolProg 64 :=
.seq NamedBody784_619 NamedBody784_748

def NamedBody784_750 : StackLang.HolProg 64 :=
.seq NamedBody784_618 NamedBody784_749

def NamedBody784_751 : StackLang.HolProg 64 :=
.seq NamedBody784_617 NamedBody784_750

def NamedBody784_752 : StackLang.HolProg 64 :=
.seq NamedBody784_616 NamedBody784_751

def NamedBody784_753 : StackLang.HolProg 64 :=
.seq NamedBody784_615 NamedBody784_752

def NamedBody784_754 : StackLang.HolProg 64 :=
.seq NamedBody784_614 NamedBody784_753

def NamedBody784_755 : StackLang.HolProg 64 :=
.seq NamedBody784_613 NamedBody784_754

def NamedBody784_756 : StackLang.HolProg 64 :=
.seq NamedBody784_612 NamedBody784_755

def NamedBody784_757 : StackLang.HolProg 64 :=
.seq NamedBody784_535 NamedBody784_756

def NamedBody784_758 : StackLang.HolProg 64 :=
.seq NamedBody784_530 NamedBody784_757

def NamedBody784_759 : StackLang.HolProg 64 :=
.seq NamedBody784_529 NamedBody784_758

def NamedBody784_760 : StackLang.HolProg 64 :=
.seq NamedBody784_474 NamedBody784_759

def NamedBody784_761 : StackLang.HolProg 64 :=
.seq NamedBody784_459 NamedBody784_760

def NamedBody784_762 : StackLang.HolProg 64 :=
.seq NamedBody784_458 NamedBody784_761

def NamedBody784_763 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody784_457 NamedBody784_762

def NamedBody784_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_766 : StackLang.HolProg 64 :=
.seq NamedBody784_764 NamedBody784_765

def NamedBody784_767 : StackLang.HolProg 64 :=
.seq NamedBody784_763 NamedBody784_766

def NamedBody784_768 : StackLang.HolProg 64 :=
.seq NamedBody784_394 NamedBody784_767

def NamedBody784_769 : StackLang.HolProg 64 :=
.seq NamedBody784_393 NamedBody784_768

def NamedBody784_770 : StackLang.HolProg 64 :=
.seq NamedBody784_392 NamedBody784_769

def NamedBody784_771 : StackLang.HolProg 64 :=
.seq NamedBody784_391 NamedBody784_770

def NamedBody784_772 : StackLang.HolProg 64 :=
.seq NamedBody784_338 NamedBody784_771

def NamedBody784_773 : StackLang.HolProg 64 :=
.seq NamedBody784_335 NamedBody784_772

def NamedBody784_774 : StackLang.HolProg 64 :=
.seq NamedBody784_334 NamedBody784_773

def NamedBody784_775 : StackLang.HolProg 64 :=
.seq NamedBody784_333 NamedBody784_774

def NamedBody784_776 : StackLang.HolProg 64 :=
.seq NamedBody784_332 NamedBody784_775

def NamedBody784_777 : StackLang.HolProg 64 :=
.seq NamedBody784_331 NamedBody784_776

def NamedBody784_778 : StackLang.HolProg 64 :=
.seq NamedBody784_330 NamedBody784_777

def NamedBody784_779 : StackLang.HolProg 64 :=
.seq NamedBody784_329 NamedBody784_778

def NamedBody784_780 : StackLang.HolProg 64 :=
.seq NamedBody784_328 NamedBody784_779

def NamedBody784_781 : StackLang.HolProg 64 :=
.seq NamedBody784_327 NamedBody784_780

def NamedBody784_782 : StackLang.HolProg 64 :=
.seq NamedBody784_326 NamedBody784_781

def NamedBody784_783 : StackLang.HolProg 64 :=
.seq NamedBody784_325 NamedBody784_782

def NamedBody784_784 : StackLang.HolProg 64 :=
.seq NamedBody784_324 NamedBody784_783

def NamedBody784_785 : StackLang.HolProg 64 :=
.seq NamedBody784_323 NamedBody784_784

def NamedBody784_786 : StackLang.HolProg 64 :=
.seq NamedBody784_322 NamedBody784_785

def NamedBody784_787 : StackLang.HolProg 64 :=
.seq NamedBody784_321 NamedBody784_786

def NamedBody784_788 : StackLang.HolProg 64 :=
.seq NamedBody784_320 NamedBody784_787

def NamedBody784_789 : StackLang.HolProg 64 :=
.seq NamedBody784_319 NamedBody784_788

def NamedBody784_790 : StackLang.HolProg 64 :=
.seq NamedBody784_318 NamedBody784_789

def NamedBody784_791 : StackLang.HolProg 64 :=
.seq NamedBody784_317 NamedBody784_790

def NamedBody784_792 : StackLang.HolProg 64 :=
.seq NamedBody784_316 NamedBody784_791

def NamedBody784_793 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 30 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody784_315 NamedBody784_792

def NamedBody784_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody784_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_797 : StackLang.HolProg 64 :=
.seq NamedBody784_795 NamedBody784_796

def NamedBody784_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3524#64)

def NamedBody784_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_801 : StackLang.HolProg 64 :=
.seq NamedBody784_799 NamedBody784_800

def NamedBody784_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_805 : StackLang.HolProg 64 :=
.seq NamedBody784_803 NamedBody784_804

def NamedBody784_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_807 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_805 NamedBody784_806

def NamedBody784_808 : StackLang.HolProg 64 :=
.seq NamedBody784_802 NamedBody784_807

def NamedBody784_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 21

def NamedBody784_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_818 : StackLang.HolProg 64 :=
.seq NamedBody784_816 NamedBody784_817

def NamedBody784_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_820 : StackLang.HolProg 64 :=
.seq NamedBody784_818 NamedBody784_819

def NamedBody784_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_822 : StackLang.HolProg 64 :=
.seq NamedBody784_820 NamedBody784_821

def NamedBody784_823 : StackLang.HolProg 64 :=
.seq NamedBody784_815 NamedBody784_822

def NamedBody784_824 : StackLang.HolProg 64 :=
.seq NamedBody784_814 NamedBody784_823

def NamedBody784_825 : StackLang.HolProg 64 :=
.seq NamedBody784_813 NamedBody784_824

def NamedBody784_826 : StackLang.HolProg 64 :=
.seq NamedBody784_812 NamedBody784_825

def NamedBody784_827 : StackLang.HolProg 64 :=
.seq NamedBody784_811 NamedBody784_826

def NamedBody784_828 : StackLang.HolProg 64 :=
.seq NamedBody784_810 NamedBody784_827

def NamedBody784_829 : StackLang.HolProg 64 :=
.seq NamedBody784_809 NamedBody784_828

def NamedBody784_830 : StackLang.HolProg 64 :=
.seq NamedBody784_808 NamedBody784_829

def NamedBody784_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_840 : StackLang.HolProg 64 :=
.seq NamedBody784_838 NamedBody784_839

def NamedBody784_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_844 : StackLang.HolProg 64 :=
.seq NamedBody784_842 NamedBody784_843

def NamedBody784_845 : StackLang.HolProg 64 :=
.seq NamedBody784_841 NamedBody784_844

def NamedBody784_846 : StackLang.HolProg 64 :=
.seq NamedBody784_840 NamedBody784_845

def NamedBody784_847 : StackLang.HolProg 64 :=
.seq NamedBody784_837 NamedBody784_846

def NamedBody784_848 : StackLang.HolProg 64 :=
.seq NamedBody784_836 NamedBody784_847

def NamedBody784_849 : StackLang.HolProg 64 :=
.seq NamedBody784_835 NamedBody784_848

def NamedBody784_850 : StackLang.HolProg 64 :=
.seq NamedBody784_834 NamedBody784_849

def NamedBody784_851 : StackLang.HolProg 64 :=
.seq NamedBody784_833 NamedBody784_850

def NamedBody784_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_855 : StackLang.HolProg 64 :=
.seq NamedBody784_853 NamedBody784_854

def NamedBody784_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_859 : StackLang.HolProg 64 :=
.seq NamedBody784_857 NamedBody784_858

def NamedBody784_860 : StackLang.HolProg 64 :=
.seq NamedBody784_856 NamedBody784_859

def NamedBody784_861 : StackLang.HolProg 64 :=
.seq NamedBody784_855 NamedBody784_860

def NamedBody784_862 : StackLang.HolProg 64 :=
.seq NamedBody784_852 NamedBody784_861

def NamedBody784_863 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_864 : StackLang.HolProg 64 :=
.seq NamedBody784_862 NamedBody784_863

def NamedBody784_865 : StackLang.HolProg 64 :=
.call (some (NamedBody784_851, 1, 784, 20)) (Sum.inl 778) (some (NamedBody784_864, 784, 21))

def NamedBody784_866 : StackLang.HolProg 64 :=
.seq NamedBody784_832 NamedBody784_865

def NamedBody784_867 : StackLang.HolProg 64 :=
.seq NamedBody784_831 NamedBody784_866

def NamedBody784_868 : StackLang.HolProg 64 :=
.seq NamedBody784_830 NamedBody784_867

def NamedBody784_869 : StackLang.HolProg 64 :=
.seq NamedBody784_801 NamedBody784_868

def NamedBody784_870 : StackLang.HolProg 64 :=
.seq NamedBody784_798 NamedBody784_869

def NamedBody784_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody784_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody784_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody784_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody784_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody784_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody784_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_889 : StackLang.HolProg 64 :=
.seq NamedBody784_887 NamedBody784_888

def NamedBody784_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_893 : StackLang.HolProg 64 :=
.seq NamedBody784_891 NamedBody784_892

def NamedBody784_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_896 : StackLang.HolProg 64 :=
.seq NamedBody784_894 NamedBody784_895

def NamedBody784_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_900 : StackLang.HolProg 64 :=
.seq NamedBody784_898 NamedBody784_899

def NamedBody784_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_904 : StackLang.HolProg 64 :=
.seq NamedBody784_902 NamedBody784_903

def NamedBody784_905 : StackLang.HolProg 64 :=
.seq NamedBody784_901 NamedBody784_904

def NamedBody784_906 : StackLang.HolProg 64 :=
.seq NamedBody784_900 NamedBody784_905

def NamedBody784_907 : StackLang.HolProg 64 :=
.seq NamedBody784_897 NamedBody784_906

def NamedBody784_908 : StackLang.HolProg 64 :=
.seq NamedBody784_896 NamedBody784_907

def NamedBody784_909 : StackLang.HolProg 64 :=
.seq NamedBody784_893 NamedBody784_908

def NamedBody784_910 : StackLang.HolProg 64 :=
.seq NamedBody784_890 NamedBody784_909

def NamedBody784_911 : StackLang.HolProg 64 :=
.seq NamedBody784_889 NamedBody784_910

def NamedBody784_912 : StackLang.HolProg 64 :=
.seq NamedBody784_886 NamedBody784_911

def NamedBody784_913 : StackLang.HolProg 64 :=
.seq NamedBody784_885 NamedBody784_912

def NamedBody784_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3525#64)

def NamedBody784_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_917 : StackLang.HolProg 64 :=
.seq NamedBody784_915 NamedBody784_916

def NamedBody784_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_921 : StackLang.HolProg 64 :=
.seq NamedBody784_919 NamedBody784_920

def NamedBody784_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_923 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_921 NamedBody784_922

def NamedBody784_924 : StackLang.HolProg 64 :=
.seq NamedBody784_918 NamedBody784_923

def NamedBody784_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 23

def NamedBody784_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_934 : StackLang.HolProg 64 :=
.seq NamedBody784_932 NamedBody784_933

def NamedBody784_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_936 : StackLang.HolProg 64 :=
.seq NamedBody784_934 NamedBody784_935

def NamedBody784_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_938 : StackLang.HolProg 64 :=
.seq NamedBody784_936 NamedBody784_937

def NamedBody784_939 : StackLang.HolProg 64 :=
.seq NamedBody784_931 NamedBody784_938

def NamedBody784_940 : StackLang.HolProg 64 :=
.seq NamedBody784_930 NamedBody784_939

def NamedBody784_941 : StackLang.HolProg 64 :=
.seq NamedBody784_929 NamedBody784_940

def NamedBody784_942 : StackLang.HolProg 64 :=
.seq NamedBody784_928 NamedBody784_941

def NamedBody784_943 : StackLang.HolProg 64 :=
.seq NamedBody784_927 NamedBody784_942

def NamedBody784_944 : StackLang.HolProg 64 :=
.seq NamedBody784_926 NamedBody784_943

def NamedBody784_945 : StackLang.HolProg 64 :=
.seq NamedBody784_925 NamedBody784_944

def NamedBody784_946 : StackLang.HolProg 64 :=
.seq NamedBody784_924 NamedBody784_945

def NamedBody784_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_958 : StackLang.HolProg 64 :=
.seq NamedBody784_956 NamedBody784_957

def NamedBody784_959 : StackLang.HolProg 64 :=
.seq NamedBody784_955 NamedBody784_958

def NamedBody784_960 : StackLang.HolProg 64 :=
.seq NamedBody784_954 NamedBody784_959

def NamedBody784_961 : StackLang.HolProg 64 :=
.seq NamedBody784_953 NamedBody784_960

def NamedBody784_962 : StackLang.HolProg 64 :=
.seq NamedBody784_952 NamedBody784_961

def NamedBody784_963 : StackLang.HolProg 64 :=
.seq NamedBody784_951 NamedBody784_962

def NamedBody784_964 : StackLang.HolProg 64 :=
.seq NamedBody784_950 NamedBody784_963

def NamedBody784_965 : StackLang.HolProg 64 :=
.seq NamedBody784_949 NamedBody784_964

def NamedBody784_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_971 : StackLang.HolProg 64 :=
.seq NamedBody784_969 NamedBody784_970

def NamedBody784_972 : StackLang.HolProg 64 :=
.seq NamedBody784_968 NamedBody784_971

def NamedBody784_973 : StackLang.HolProg 64 :=
.seq NamedBody784_967 NamedBody784_972

def NamedBody784_974 : StackLang.HolProg 64 :=
.seq NamedBody784_966 NamedBody784_973

def NamedBody784_975 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_976 : StackLang.HolProg 64 :=
.seq NamedBody784_974 NamedBody784_975

def NamedBody784_977 : StackLang.HolProg 64 :=
.call (some (NamedBody784_965, 1, 784, 22)) (Sum.inl 782) (some (NamedBody784_976, 784, 23))

def NamedBody784_978 : StackLang.HolProg 64 :=
.seq NamedBody784_948 NamedBody784_977

def NamedBody784_979 : StackLang.HolProg 64 :=
.seq NamedBody784_947 NamedBody784_978

def NamedBody784_980 : StackLang.HolProg 64 :=
.seq NamedBody784_946 NamedBody784_979

def NamedBody784_981 : StackLang.HolProg 64 :=
.seq NamedBody784_917 NamedBody784_980

def NamedBody784_982 : StackLang.HolProg 64 :=
.seq NamedBody784_914 NamedBody784_981

def NamedBody784_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_985 : StackLang.HolProg 64 :=
.seq NamedBody784_983 NamedBody784_984

def NamedBody784_986 : StackLang.HolProg 64 :=
.seq NamedBody784_982 NamedBody784_985

def NamedBody784_987 : StackLang.HolProg 64 :=
.seq NamedBody784_913 NamedBody784_986

def NamedBody784_988 : StackLang.HolProg 64 :=
.seq NamedBody784_884 NamedBody784_987

def NamedBody784_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_993 : StackLang.HolProg 64 :=
.seq NamedBody784_991 NamedBody784_992

def NamedBody784_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_997 : StackLang.HolProg 64 :=
.seq NamedBody784_995 NamedBody784_996

def NamedBody784_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1000 : StackLang.HolProg 64 :=
.seq NamedBody784_998 NamedBody784_999

def NamedBody784_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_1004 : StackLang.HolProg 64 :=
.seq NamedBody784_1002 NamedBody784_1003

def NamedBody784_1005 : StackLang.HolProg 64 :=
.seq NamedBody784_1001 NamedBody784_1004

def NamedBody784_1006 : StackLang.HolProg 64 :=
.seq NamedBody784_1000 NamedBody784_1005

def NamedBody784_1007 : StackLang.HolProg 64 :=
.seq NamedBody784_997 NamedBody784_1006

def NamedBody784_1008 : StackLang.HolProg 64 :=
.seq NamedBody784_994 NamedBody784_1007

def NamedBody784_1009 : StackLang.HolProg 64 :=
.seq NamedBody784_993 NamedBody784_1008

def NamedBody784_1010 : StackLang.HolProg 64 :=
.seq NamedBody784_990 NamedBody784_1009

def NamedBody784_1011 : StackLang.HolProg 64 :=
.seq NamedBody784_989 NamedBody784_1010

def NamedBody784_1012 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody784_988 NamedBody784_1011

def NamedBody784_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody784_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody784_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody784_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody784_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody784_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody784_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody784_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody784_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_1033 : StackLang.HolProg 64 :=
.seq NamedBody784_1031 NamedBody784_1032

def NamedBody784_1034 : StackLang.HolProg 64 :=
.seq NamedBody784_1030 NamedBody784_1033

def NamedBody784_1035 : StackLang.HolProg 64 :=
.seq NamedBody784_1029 NamedBody784_1034

def NamedBody784_1036 : StackLang.HolProg 64 :=
.seq NamedBody784_1028 NamedBody784_1035

def NamedBody784_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3526#64)

def NamedBody784_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_1040 : StackLang.HolProg 64 :=
.seq NamedBody784_1038 NamedBody784_1039

def NamedBody784_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_1044 : StackLang.HolProg 64 :=
.seq NamedBody784_1042 NamedBody784_1043

def NamedBody784_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1046 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_1044 NamedBody784_1045

def NamedBody784_1047 : StackLang.HolProg 64 :=
.seq NamedBody784_1041 NamedBody784_1046

def NamedBody784_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 25

def NamedBody784_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_1057 : StackLang.HolProg 64 :=
.seq NamedBody784_1055 NamedBody784_1056

def NamedBody784_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_1059 : StackLang.HolProg 64 :=
.seq NamedBody784_1057 NamedBody784_1058

def NamedBody784_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1061 : StackLang.HolProg 64 :=
.seq NamedBody784_1059 NamedBody784_1060

def NamedBody784_1062 : StackLang.HolProg 64 :=
.seq NamedBody784_1054 NamedBody784_1061

def NamedBody784_1063 : StackLang.HolProg 64 :=
.seq NamedBody784_1053 NamedBody784_1062

def NamedBody784_1064 : StackLang.HolProg 64 :=
.seq NamedBody784_1052 NamedBody784_1063

def NamedBody784_1065 : StackLang.HolProg 64 :=
.seq NamedBody784_1051 NamedBody784_1064

def NamedBody784_1066 : StackLang.HolProg 64 :=
.seq NamedBody784_1050 NamedBody784_1065

def NamedBody784_1067 : StackLang.HolProg 64 :=
.seq NamedBody784_1049 NamedBody784_1066

def NamedBody784_1068 : StackLang.HolProg 64 :=
.seq NamedBody784_1048 NamedBody784_1067

def NamedBody784_1069 : StackLang.HolProg 64 :=
.seq NamedBody784_1047 NamedBody784_1068

def NamedBody784_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1086 : StackLang.HolProg 64 :=
.seq NamedBody784_1084 NamedBody784_1085

def NamedBody784_1087 : StackLang.HolProg 64 :=
.seq NamedBody784_1083 NamedBody784_1086

def NamedBody784_1088 : StackLang.HolProg 64 :=
.seq NamedBody784_1082 NamedBody784_1087

def NamedBody784_1089 : StackLang.HolProg 64 :=
.seq NamedBody784_1081 NamedBody784_1088

def NamedBody784_1090 : StackLang.HolProg 64 :=
.seq NamedBody784_1080 NamedBody784_1089

def NamedBody784_1091 : StackLang.HolProg 64 :=
.seq NamedBody784_1079 NamedBody784_1090

def NamedBody784_1092 : StackLang.HolProg 64 :=
.seq NamedBody784_1078 NamedBody784_1091

def NamedBody784_1093 : StackLang.HolProg 64 :=
.seq NamedBody784_1077 NamedBody784_1092

def NamedBody784_1094 : StackLang.HolProg 64 :=
.seq NamedBody784_1076 NamedBody784_1093

def NamedBody784_1095 : StackLang.HolProg 64 :=
.seq NamedBody784_1075 NamedBody784_1094

def NamedBody784_1096 : StackLang.HolProg 64 :=
.seq NamedBody784_1074 NamedBody784_1095

def NamedBody784_1097 : StackLang.HolProg 64 :=
.seq NamedBody784_1073 NamedBody784_1096

def NamedBody784_1098 : StackLang.HolProg 64 :=
.seq NamedBody784_1072 NamedBody784_1097

def NamedBody784_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody784_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1109 : StackLang.HolProg 64 :=
.seq NamedBody784_1107 NamedBody784_1108

def NamedBody784_1110 : StackLang.HolProg 64 :=
.seq NamedBody784_1106 NamedBody784_1109

def NamedBody784_1111 : StackLang.HolProg 64 :=
.seq NamedBody784_1105 NamedBody784_1110

def NamedBody784_1112 : StackLang.HolProg 64 :=
.seq NamedBody784_1104 NamedBody784_1111

def NamedBody784_1113 : StackLang.HolProg 64 :=
.seq NamedBody784_1103 NamedBody784_1112

def NamedBody784_1114 : StackLang.HolProg 64 :=
.seq NamedBody784_1102 NamedBody784_1113

def NamedBody784_1115 : StackLang.HolProg 64 :=
.seq NamedBody784_1101 NamedBody784_1114

def NamedBody784_1116 : StackLang.HolProg 64 :=
.seq NamedBody784_1100 NamedBody784_1115

def NamedBody784_1117 : StackLang.HolProg 64 :=
.seq NamedBody784_1099 NamedBody784_1116

def NamedBody784_1118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_1119 : StackLang.HolProg 64 :=
.seq NamedBody784_1117 NamedBody784_1118

def NamedBody784_1120 : StackLang.HolProg 64 :=
.call (some (NamedBody784_1098, 1, 784, 24)) (Sum.inl 783) (some (NamedBody784_1119, 784, 25))

def NamedBody784_1121 : StackLang.HolProg 64 :=
.seq NamedBody784_1071 NamedBody784_1120

def NamedBody784_1122 : StackLang.HolProg 64 :=
.seq NamedBody784_1070 NamedBody784_1121

def NamedBody784_1123 : StackLang.HolProg 64 :=
.seq NamedBody784_1069 NamedBody784_1122

def NamedBody784_1124 : StackLang.HolProg 64 :=
.seq NamedBody784_1040 NamedBody784_1123

def NamedBody784_1125 : StackLang.HolProg 64 :=
.seq NamedBody784_1037 NamedBody784_1124

def NamedBody784_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody784_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1129 : StackLang.HolProg 64 :=
.seq NamedBody784_1127 NamedBody784_1128

def NamedBody784_1130 : StackLang.HolProg 64 :=
.seq NamedBody784_1126 NamedBody784_1129

def NamedBody784_1131 : StackLang.HolProg 64 :=
.seq NamedBody784_1125 NamedBody784_1130

def NamedBody784_1132 : StackLang.HolProg 64 :=
.seq NamedBody784_1036 NamedBody784_1131

def NamedBody784_1133 : StackLang.HolProg 64 :=
.seq NamedBody784_1027 NamedBody784_1132

def NamedBody784_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1141 : StackLang.HolProg 64 :=
.seq NamedBody784_1139 NamedBody784_1140

def NamedBody784_1142 : StackLang.HolProg 64 :=
.seq NamedBody784_1138 NamedBody784_1141

def NamedBody784_1143 : StackLang.HolProg 64 :=
.seq NamedBody784_1137 NamedBody784_1142

def NamedBody784_1144 : StackLang.HolProg 64 :=
.seq NamedBody784_1136 NamedBody784_1143

def NamedBody784_1145 : StackLang.HolProg 64 :=
.seq NamedBody784_1135 NamedBody784_1144

def NamedBody784_1146 : StackLang.HolProg 64 :=
.seq NamedBody784_1134 NamedBody784_1145

def NamedBody784_1147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody784_1133 NamedBody784_1146

def NamedBody784_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_1155 : StackLang.HolProg 64 :=
.seq NamedBody784_1153 NamedBody784_1154

def NamedBody784_1156 : StackLang.HolProg 64 :=
.seq NamedBody784_1152 NamedBody784_1155

def NamedBody784_1157 : StackLang.HolProg 64 :=
.seq NamedBody784_1151 NamedBody784_1156

def NamedBody784_1158 : StackLang.HolProg 64 :=
.seq NamedBody784_1150 NamedBody784_1157

def NamedBody784_1159 : StackLang.HolProg 64 :=
.seq NamedBody784_1149 NamedBody784_1158

def NamedBody784_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody784_1161 : StackLang.HolProg 64 :=
.seq NamedBody784_1159 NamedBody784_1160

def NamedBody784_1162 : StackLang.HolProg 64 :=
.seq NamedBody784_1148 NamedBody784_1161

def NamedBody784_1163 : StackLang.HolProg 64 :=
.seq NamedBody784_1147 NamedBody784_1162

def NamedBody784_1164 : StackLang.HolProg 64 :=
.seq NamedBody784_1026 NamedBody784_1163

def NamedBody784_1165 : StackLang.HolProg 64 :=
.seq NamedBody784_1025 NamedBody784_1164

def NamedBody784_1166 : StackLang.HolProg 64 :=
.seq NamedBody784_1024 NamedBody784_1165

def NamedBody784_1167 : StackLang.HolProg 64 :=
.seq NamedBody784_1023 NamedBody784_1166

def NamedBody784_1168 : StackLang.HolProg 64 :=
.seq NamedBody784_1022 NamedBody784_1167

def NamedBody784_1169 : StackLang.HolProg 64 :=
.seq NamedBody784_1021 NamedBody784_1168

def NamedBody784_1170 : StackLang.HolProg 64 :=
.seq NamedBody784_1020 NamedBody784_1169

def NamedBody784_1171 : StackLang.HolProg 64 :=
.seq NamedBody784_1019 NamedBody784_1170

def NamedBody784_1172 : StackLang.HolProg 64 :=
.seq NamedBody784_1018 NamedBody784_1171

def NamedBody784_1173 : StackLang.HolProg 64 :=
.seq NamedBody784_1017 NamedBody784_1172

def NamedBody784_1174 : StackLang.HolProg 64 :=
.seq NamedBody784_1016 NamedBody784_1173

def NamedBody784_1175 : StackLang.HolProg 64 :=
.seq NamedBody784_1015 NamedBody784_1174

def NamedBody784_1176 : StackLang.HolProg 64 :=
.seq NamedBody784_1014 NamedBody784_1175

def NamedBody784_1177 : StackLang.HolProg 64 :=
.seq NamedBody784_1013 NamedBody784_1176

def NamedBody784_1178 : StackLang.HolProg 64 :=
.seq NamedBody784_1012 NamedBody784_1177

def NamedBody784_1179 : StackLang.HolProg 64 :=
.seq NamedBody784_883 NamedBody784_1178

def NamedBody784_1180 : StackLang.HolProg 64 :=
.seq NamedBody784_882 NamedBody784_1179

def NamedBody784_1181 : StackLang.HolProg 64 :=
.seq NamedBody784_881 NamedBody784_1180

def NamedBody784_1182 : StackLang.HolProg 64 :=
.seq NamedBody784_880 NamedBody784_1181

def NamedBody784_1183 : StackLang.HolProg 64 :=
.seq NamedBody784_879 NamedBody784_1182

def NamedBody784_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody784_1186 : StackLang.HolProg 64 :=
.seq NamedBody784_1184 NamedBody784_1185

def NamedBody784_1187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody784_1183 NamedBody784_1186

def NamedBody784_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody784_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody784_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody784_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody784_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody784_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody784_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1197 : StackLang.HolProg 64 :=
.seq NamedBody784_1195 NamedBody784_1196

def NamedBody784_1198 : StackLang.HolProg 64 :=
.seq NamedBody784_1194 NamedBody784_1197

def NamedBody784_1199 : StackLang.HolProg 64 :=
.seq NamedBody784_1193 NamedBody784_1198

def NamedBody784_1200 : StackLang.HolProg 64 :=
.seq NamedBody784_1192 NamedBody784_1199

def NamedBody784_1201 : StackLang.HolProg 64 :=
.seq NamedBody784_1191 NamedBody784_1200

def NamedBody784_1202 : StackLang.HolProg 64 :=
.seq NamedBody784_1190 NamedBody784_1201

def NamedBody784_1203 : StackLang.HolProg 64 :=
.seq NamedBody784_1189 NamedBody784_1202

def NamedBody784_1204 : StackLang.HolProg 64 :=
.seq NamedBody784_1188 NamedBody784_1203

def NamedBody784_1205 : StackLang.HolProg 64 :=
.seq NamedBody784_1187 NamedBody784_1204

def NamedBody784_1206 : StackLang.HolProg 64 :=
.seq NamedBody784_878 NamedBody784_1205

def NamedBody784_1207 : StackLang.HolProg 64 :=
.seq NamedBody784_877 NamedBody784_1206

def NamedBody784_1208 : StackLang.HolProg 64 :=
.loop NamedBody784_1207

def NamedBody784_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody784_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1213 : StackLang.HolProg 64 :=
.seq NamedBody784_1211 NamedBody784_1212

def NamedBody784_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody784_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody784_1216 : StackLang.HolProg 64 :=
.seq NamedBody784_1214 NamedBody784_1215

def NamedBody784_1217 : StackLang.HolProg 64 :=
.seq NamedBody784_1213 NamedBody784_1216

def NamedBody784_1218 : StackLang.HolProg 64 :=
.seq NamedBody784_1210 NamedBody784_1217

def NamedBody784_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3527#64)

def NamedBody784_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_1222 : StackLang.HolProg 64 :=
.seq NamedBody784_1220 NamedBody784_1221

def NamedBody784_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_1226 : StackLang.HolProg 64 :=
.seq NamedBody784_1224 NamedBody784_1225

def NamedBody784_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_1226 NamedBody784_1227

def NamedBody784_1229 : StackLang.HolProg 64 :=
.seq NamedBody784_1223 NamedBody784_1228

def NamedBody784_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 27

def NamedBody784_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_1239 : StackLang.HolProg 64 :=
.seq NamedBody784_1237 NamedBody784_1238

def NamedBody784_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_1241 : StackLang.HolProg 64 :=
.seq NamedBody784_1239 NamedBody784_1240

def NamedBody784_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1243 : StackLang.HolProg 64 :=
.seq NamedBody784_1241 NamedBody784_1242

def NamedBody784_1244 : StackLang.HolProg 64 :=
.seq NamedBody784_1236 NamedBody784_1243

def NamedBody784_1245 : StackLang.HolProg 64 :=
.seq NamedBody784_1235 NamedBody784_1244

def NamedBody784_1246 : StackLang.HolProg 64 :=
.seq NamedBody784_1234 NamedBody784_1245

def NamedBody784_1247 : StackLang.HolProg 64 :=
.seq NamedBody784_1233 NamedBody784_1246

def NamedBody784_1248 : StackLang.HolProg 64 :=
.seq NamedBody784_1232 NamedBody784_1247

def NamedBody784_1249 : StackLang.HolProg 64 :=
.seq NamedBody784_1231 NamedBody784_1248

def NamedBody784_1250 : StackLang.HolProg 64 :=
.seq NamedBody784_1230 NamedBody784_1249

def NamedBody784_1251 : StackLang.HolProg 64 :=
.seq NamedBody784_1229 NamedBody784_1250

def NamedBody784_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody784_1259 : StackLang.HolProg 64 :=
.seq NamedBody784_1257 NamedBody784_1258

def NamedBody784_1260 : StackLang.HolProg 64 :=
.seq NamedBody784_1256 NamedBody784_1259

def NamedBody784_1261 : StackLang.HolProg 64 :=
.seq NamedBody784_1255 NamedBody784_1260

def NamedBody784_1262 : StackLang.HolProg 64 :=
.seq NamedBody784_1254 NamedBody784_1261

def NamedBody784_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody784_1264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_1265 : StackLang.HolProg 64 :=
.seq NamedBody784_1263 NamedBody784_1264

def NamedBody784_1266 : StackLang.HolProg 64 :=
.call (some (NamedBody784_1262, 1, 784, 26)) (Sum.inl 780) (some (NamedBody784_1265, 784, 27))

def NamedBody784_1267 : StackLang.HolProg 64 :=
.seq NamedBody784_1253 NamedBody784_1266

def NamedBody784_1268 : StackLang.HolProg 64 :=
.seq NamedBody784_1252 NamedBody784_1267

def NamedBody784_1269 : StackLang.HolProg 64 :=
.seq NamedBody784_1251 NamedBody784_1268

def NamedBody784_1270 : StackLang.HolProg 64 :=
.seq NamedBody784_1222 NamedBody784_1269

def NamedBody784_1271 : StackLang.HolProg 64 :=
.seq NamedBody784_1219 NamedBody784_1270

def NamedBody784_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody784_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3528#64)

def NamedBody784_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_1277 : StackLang.HolProg 64 :=
.seq NamedBody784_1275 NamedBody784_1276

def NamedBody784_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody784_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody784_1281 : StackLang.HolProg 64 :=
.seq NamedBody784_1279 NamedBody784_1280

def NamedBody784_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody784_1281 NamedBody784_1282

def NamedBody784_1284 : StackLang.HolProg 64 :=
.seq NamedBody784_1278 NamedBody784_1283

def NamedBody784_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody784_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody784_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 784 29

def NamedBody784_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody784_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody784_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody784_1294 : StackLang.HolProg 64 :=
.seq NamedBody784_1292 NamedBody784_1293

def NamedBody784_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody784_1296 : StackLang.HolProg 64 :=
.seq NamedBody784_1294 NamedBody784_1295

def NamedBody784_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1298 : StackLang.HolProg 64 :=
.seq NamedBody784_1296 NamedBody784_1297

def NamedBody784_1299 : StackLang.HolProg 64 :=
.seq NamedBody784_1291 NamedBody784_1298

def NamedBody784_1300 : StackLang.HolProg 64 :=
.seq NamedBody784_1290 NamedBody784_1299

def NamedBody784_1301 : StackLang.HolProg 64 :=
.seq NamedBody784_1289 NamedBody784_1300

def NamedBody784_1302 : StackLang.HolProg 64 :=
.seq NamedBody784_1288 NamedBody784_1301

def NamedBody784_1303 : StackLang.HolProg 64 :=
.seq NamedBody784_1287 NamedBody784_1302

def NamedBody784_1304 : StackLang.HolProg 64 :=
.seq NamedBody784_1286 NamedBody784_1303

def NamedBody784_1305 : StackLang.HolProg 64 :=
.seq NamedBody784_1285 NamedBody784_1304

def NamedBody784_1306 : StackLang.HolProg 64 :=
.seq NamedBody784_1284 NamedBody784_1305

def NamedBody784_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody784_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody784_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody784_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1314 : StackLang.HolProg 64 :=
.seq NamedBody784_1312 NamedBody784_1313

def NamedBody784_1315 : StackLang.HolProg 64 :=
.seq NamedBody784_1311 NamedBody784_1314

def NamedBody784_1316 : StackLang.HolProg 64 :=
.seq NamedBody784_1310 NamedBody784_1315

def NamedBody784_1317 : StackLang.HolProg 64 :=
.seq NamedBody784_1309 NamedBody784_1316

def NamedBody784_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody784_1319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody784_1320 : StackLang.HolProg 64 :=
.seq NamedBody784_1318 NamedBody784_1319

def NamedBody784_1321 : StackLang.HolProg 64 :=
.call (some (NamedBody784_1317, 1, 784, 28)) (Sum.inl 70) (some (NamedBody784_1320, 784, 29))

def NamedBody784_1322 : StackLang.HolProg 64 :=
.seq NamedBody784_1308 NamedBody784_1321

def NamedBody784_1323 : StackLang.HolProg 64 :=
.seq NamedBody784_1307 NamedBody784_1322

def NamedBody784_1324 : StackLang.HolProg 64 :=
.seq NamedBody784_1306 NamedBody784_1323

def NamedBody784_1325 : StackLang.HolProg 64 :=
.seq NamedBody784_1277 NamedBody784_1324

def NamedBody784_1326 : StackLang.HolProg 64 :=
.seq NamedBody784_1274 NamedBody784_1325

def NamedBody784_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody784_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody784_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody784_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody784_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody784_1332 : StackLang.HolProg 64 :=
.seq NamedBody784_1330 NamedBody784_1331

def NamedBody784_1333 : StackLang.HolProg 64 :=
.seq NamedBody784_1329 NamedBody784_1332

def NamedBody784_1334 : StackLang.HolProg 64 :=
.seq NamedBody784_1328 NamedBody784_1333

def NamedBody784_1335 : StackLang.HolProg 64 :=
.seq NamedBody784_1327 NamedBody784_1334

def NamedBody784_1336 : StackLang.HolProg 64 :=
.seq NamedBody784_1326 NamedBody784_1335

def NamedBody784_1337 : StackLang.HolProg 64 :=
.seq NamedBody784_1273 NamedBody784_1336

def NamedBody784_1338 : StackLang.HolProg 64 :=
.seq NamedBody784_1272 NamedBody784_1337

def NamedBody784_1339 : StackLang.HolProg 64 :=
.seq NamedBody784_1271 NamedBody784_1338

def NamedBody784_1340 : StackLang.HolProg 64 :=
.seq NamedBody784_1218 NamedBody784_1339

def NamedBody784_1341 : StackLang.HolProg 64 :=
.seq NamedBody784_1209 NamedBody784_1340

def NamedBody784_1342 : StackLang.HolProg 64 :=
.seq NamedBody784_1208 NamedBody784_1341

def NamedBody784_1343 : StackLang.HolProg 64 :=
.seq NamedBody784_876 NamedBody784_1342

def NamedBody784_1344 : StackLang.HolProg 64 :=
.seq NamedBody784_875 NamedBody784_1343

def NamedBody784_1345 : StackLang.HolProg 64 :=
.seq NamedBody784_874 NamedBody784_1344

def NamedBody784_1346 : StackLang.HolProg 64 :=
.seq NamedBody784_873 NamedBody784_1345

def NamedBody784_1347 : StackLang.HolProg 64 :=
.seq NamedBody784_872 NamedBody784_1346

def NamedBody784_1348 : StackLang.HolProg 64 :=
.seq NamedBody784_871 NamedBody784_1347

def NamedBody784_1349 : StackLang.HolProg 64 :=
.seq NamedBody784_870 NamedBody784_1348

def NamedBody784_1350 : StackLang.HolProg 64 :=
.seq NamedBody784_797 NamedBody784_1349

def NamedBody784_1351 : StackLang.HolProg 64 :=
.seq NamedBody784_794 NamedBody784_1350

def NamedBody784_1352 : StackLang.HolProg 64 :=
.seq NamedBody784_793 NamedBody784_1351

def NamedBody784_1353 : StackLang.HolProg 64 :=
.seq NamedBody784_252 NamedBody784_1352

def NamedBody784_1354 : StackLang.HolProg 64 :=
.seq NamedBody784_251 NamedBody784_1353

def NamedBody784_1355 : StackLang.HolProg 64 :=
.seq NamedBody784_250 NamedBody784_1354

def NamedBody784_1356 : StackLang.HolProg 64 :=
.seq NamedBody784_249 NamedBody784_1355

def NamedBody784_1357 : StackLang.HolProg 64 :=
.seq NamedBody784_196 NamedBody784_1356

def NamedBody784_1358 : StackLang.HolProg 64 :=
.seq NamedBody784_191 NamedBody784_1357

def NamedBody784_1359 : StackLang.HolProg 64 :=
.seq NamedBody784_190 NamedBody784_1358

def NamedBody784_1360 : StackLang.HolProg 64 :=
.seq NamedBody784_127 NamedBody784_1359

def NamedBody784_1361 : StackLang.HolProg 64 :=
.seq NamedBody784_126 NamedBody784_1360

def NamedBody784_1362 : StackLang.HolProg 64 :=
.seq NamedBody784_125 NamedBody784_1361

def NamedBody784_1363 : StackLang.HolProg 64 :=
.seq NamedBody784_124 NamedBody784_1362

def NamedBody784_1364 : StackLang.HolProg 64 :=
.seq NamedBody784_71 NamedBody784_1363

def NamedBody784_1365 : StackLang.HolProg 64 :=
.seq NamedBody784_70 NamedBody784_1364

def NamedBody784_1366 : StackLang.HolProg 64 :=
.seq NamedBody784_69 NamedBody784_1365

def NamedBody784_1367 : StackLang.HolProg 64 :=
.seq NamedBody784_68 NamedBody784_1366

def NamedBody784_1368 : StackLang.HolProg 64 :=
.seq NamedBody784_15 NamedBody784_1367

def NamedBody784_1369 : StackLang.HolProg 64 :=
.seq NamedBody784_6 NamedBody784_1368

def Named784 : Nat × StackLang.HolProg 64 := (784, NamedBody784_1369)
theorem Named784_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed784 = Named784 := by
  kernel_rfl
#print axioms Named784_eq
end InitECandidate.Proofs.BackendStages
