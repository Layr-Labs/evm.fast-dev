import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed863
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody863_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody863_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody863_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody863_3 : StackLang.HolProg 64 :=
.seq NamedBody863_1 NamedBody863_2

def NamedBody863_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody863_3 NamedBody863_4

def NamedBody863_6 : StackLang.HolProg 64 :=
.seq NamedBody863_0 NamedBody863_5

def NamedBody863_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody863_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody863_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody863_11 : StackLang.HolProg 64 :=
.seq NamedBody863_9 NamedBody863_10

def NamedBody863_12 : StackLang.HolProg 64 :=
.seq NamedBody863_8 NamedBody863_11

def NamedBody863_13 : StackLang.HolProg 64 :=
.seq NamedBody863_7 NamedBody863_12

def NamedBody863_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4319#64)

def NamedBody863_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody863_17 : StackLang.HolProg 64 :=
.seq NamedBody863_15 NamedBody863_16

def NamedBody863_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody863_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody863_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody863_21 : StackLang.HolProg 64 :=
.seq NamedBody863_19 NamedBody863_20

def NamedBody863_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody863_21 NamedBody863_22

def NamedBody863_24 : StackLang.HolProg 64 :=
.seq NamedBody863_18 NamedBody863_23

def NamedBody863_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody863_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody863_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 3

def NamedBody863_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody863_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody863_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody863_34 : StackLang.HolProg 64 :=
.seq NamedBody863_32 NamedBody863_33

def NamedBody863_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody863_36 : StackLang.HolProg 64 :=
.seq NamedBody863_34 NamedBody863_35

def NamedBody863_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_38 : StackLang.HolProg 64 :=
.seq NamedBody863_36 NamedBody863_37

def NamedBody863_39 : StackLang.HolProg 64 :=
.seq NamedBody863_31 NamedBody863_38

def NamedBody863_40 : StackLang.HolProg 64 :=
.seq NamedBody863_30 NamedBody863_39

def NamedBody863_41 : StackLang.HolProg 64 :=
.seq NamedBody863_29 NamedBody863_40

def NamedBody863_42 : StackLang.HolProg 64 :=
.seq NamedBody863_28 NamedBody863_41

def NamedBody863_43 : StackLang.HolProg 64 :=
.seq NamedBody863_27 NamedBody863_42

def NamedBody863_44 : StackLang.HolProg 64 :=
.seq NamedBody863_26 NamedBody863_43

def NamedBody863_45 : StackLang.HolProg 64 :=
.seq NamedBody863_25 NamedBody863_44

def NamedBody863_46 : StackLang.HolProg 64 :=
.seq NamedBody863_24 NamedBody863_45

def NamedBody863_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody863_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody863_55 : StackLang.HolProg 64 :=
.seq NamedBody863_53 NamedBody863_54

def NamedBody863_56 : StackLang.HolProg 64 :=
.seq NamedBody863_52 NamedBody863_55

def NamedBody863_57 : StackLang.HolProg 64 :=
.seq NamedBody863_51 NamedBody863_56

def NamedBody863_58 : StackLang.HolProg 64 :=
.seq NamedBody863_50 NamedBody863_57

def NamedBody863_59 : StackLang.HolProg 64 :=
.seq NamedBody863_49 NamedBody863_58

def NamedBody863_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody863_62 : StackLang.HolProg 64 :=
.seq NamedBody863_60 NamedBody863_61

def NamedBody863_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody863_64 : StackLang.HolProg 64 :=
.seq NamedBody863_62 NamedBody863_63

def NamedBody863_65 : StackLang.HolProg 64 :=
.call (some (NamedBody863_59, 1, 863, 2)) (Sum.inl 88) (some (NamedBody863_64, 863, 3))

def NamedBody863_66 : StackLang.HolProg 64 :=
.seq NamedBody863_48 NamedBody863_65

def NamedBody863_67 : StackLang.HolProg 64 :=
.seq NamedBody863_47 NamedBody863_66

def NamedBody863_68 : StackLang.HolProg 64 :=
.seq NamedBody863_46 NamedBody863_67

def NamedBody863_69 : StackLang.HolProg 64 :=
.seq NamedBody863_17 NamedBody863_68

def NamedBody863_70 : StackLang.HolProg 64 :=
.seq NamedBody863_14 NamedBody863_69

def NamedBody863_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody863_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody863_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4320#64)

def NamedBody863_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody863_78 : StackLang.HolProg 64 :=
.seq NamedBody863_76 NamedBody863_77

def NamedBody863_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody863_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody863_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody863_82 : StackLang.HolProg 64 :=
.seq NamedBody863_80 NamedBody863_81

def NamedBody863_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody863_82 NamedBody863_83

def NamedBody863_85 : StackLang.HolProg 64 :=
.seq NamedBody863_79 NamedBody863_84

def NamedBody863_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody863_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody863_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 5

def NamedBody863_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody863_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody863_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody863_95 : StackLang.HolProg 64 :=
.seq NamedBody863_93 NamedBody863_94

def NamedBody863_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody863_97 : StackLang.HolProg 64 :=
.seq NamedBody863_95 NamedBody863_96

def NamedBody863_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_99 : StackLang.HolProg 64 :=
.seq NamedBody863_97 NamedBody863_98

def NamedBody863_100 : StackLang.HolProg 64 :=
.seq NamedBody863_92 NamedBody863_99

def NamedBody863_101 : StackLang.HolProg 64 :=
.seq NamedBody863_91 NamedBody863_100

def NamedBody863_102 : StackLang.HolProg 64 :=
.seq NamedBody863_90 NamedBody863_101

def NamedBody863_103 : StackLang.HolProg 64 :=
.seq NamedBody863_89 NamedBody863_102

def NamedBody863_104 : StackLang.HolProg 64 :=
.seq NamedBody863_88 NamedBody863_103

def NamedBody863_105 : StackLang.HolProg 64 :=
.seq NamedBody863_87 NamedBody863_104

def NamedBody863_106 : StackLang.HolProg 64 :=
.seq NamedBody863_86 NamedBody863_105

def NamedBody863_107 : StackLang.HolProg 64 :=
.seq NamedBody863_85 NamedBody863_106

def NamedBody863_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody863_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody863_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_116 : StackLang.HolProg 64 :=
.seq NamedBody863_114 NamedBody863_115

def NamedBody863_117 : StackLang.HolProg 64 :=
.seq NamedBody863_113 NamedBody863_116

def NamedBody863_118 : StackLang.HolProg 64 :=
.seq NamedBody863_112 NamedBody863_117

def NamedBody863_119 : StackLang.HolProg 64 :=
.seq NamedBody863_111 NamedBody863_118

def NamedBody863_120 : StackLang.HolProg 64 :=
.seq NamedBody863_110 NamedBody863_119

def NamedBody863_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody863_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_123 : StackLang.HolProg 64 :=
.seq NamedBody863_121 NamedBody863_122

def NamedBody863_124 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody863_125 : StackLang.HolProg 64 :=
.seq NamedBody863_123 NamedBody863_124

def NamedBody863_126 : StackLang.HolProg 64 :=
.call (some (NamedBody863_120, 1, 863, 4)) (Sum.inl 89) (some (NamedBody863_125, 863, 5))

def NamedBody863_127 : StackLang.HolProg 64 :=
.seq NamedBody863_109 NamedBody863_126

def NamedBody863_128 : StackLang.HolProg 64 :=
.seq NamedBody863_108 NamedBody863_127

def NamedBody863_129 : StackLang.HolProg 64 :=
.seq NamedBody863_107 NamedBody863_128

def NamedBody863_130 : StackLang.HolProg 64 :=
.seq NamedBody863_78 NamedBody863_129

def NamedBody863_131 : StackLang.HolProg 64 :=
.seq NamedBody863_75 NamedBody863_130

def NamedBody863_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody863_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody863_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4321#64)

def NamedBody863_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody863_139 : StackLang.HolProg 64 :=
.seq NamedBody863_137 NamedBody863_138

def NamedBody863_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody863_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody863_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody863_143 : StackLang.HolProg 64 :=
.seq NamedBody863_141 NamedBody863_142

def NamedBody863_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody863_143 NamedBody863_144

def NamedBody863_146 : StackLang.HolProg 64 :=
.seq NamedBody863_140 NamedBody863_145

def NamedBody863_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody863_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody863_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 863 7

def NamedBody863_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody863_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody863_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody863_156 : StackLang.HolProg 64 :=
.seq NamedBody863_154 NamedBody863_155

def NamedBody863_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody863_158 : StackLang.HolProg 64 :=
.seq NamedBody863_156 NamedBody863_157

def NamedBody863_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_160 : StackLang.HolProg 64 :=
.seq NamedBody863_158 NamedBody863_159

def NamedBody863_161 : StackLang.HolProg 64 :=
.seq NamedBody863_153 NamedBody863_160

def NamedBody863_162 : StackLang.HolProg 64 :=
.seq NamedBody863_152 NamedBody863_161

def NamedBody863_163 : StackLang.HolProg 64 :=
.seq NamedBody863_151 NamedBody863_162

def NamedBody863_164 : StackLang.HolProg 64 :=
.seq NamedBody863_150 NamedBody863_163

def NamedBody863_165 : StackLang.HolProg 64 :=
.seq NamedBody863_149 NamedBody863_164

def NamedBody863_166 : StackLang.HolProg 64 :=
.seq NamedBody863_148 NamedBody863_165

def NamedBody863_167 : StackLang.HolProg 64 :=
.seq NamedBody863_147 NamedBody863_166

def NamedBody863_168 : StackLang.HolProg 64 :=
.seq NamedBody863_146 NamedBody863_167

def NamedBody863_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody863_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody863_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody863_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody863_176 : StackLang.HolProg 64 :=
.seq NamedBody863_174 NamedBody863_175

def NamedBody863_177 : StackLang.HolProg 64 :=
.seq NamedBody863_173 NamedBody863_176

def NamedBody863_178 : StackLang.HolProg 64 :=
.seq NamedBody863_172 NamedBody863_177

def NamedBody863_179 : StackLang.HolProg 64 :=
.seq NamedBody863_171 NamedBody863_178

def NamedBody863_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody863_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody863_182 : StackLang.HolProg 64 :=
.seq NamedBody863_180 NamedBody863_181

def NamedBody863_183 : StackLang.HolProg 64 :=
.call (some (NamedBody863_179, 1, 863, 6)) (Sum.inl 89) (some (NamedBody863_182, 863, 7))

def NamedBody863_184 : StackLang.HolProg 64 :=
.seq NamedBody863_170 NamedBody863_183

def NamedBody863_185 : StackLang.HolProg 64 :=
.seq NamedBody863_169 NamedBody863_184

def NamedBody863_186 : StackLang.HolProg 64 :=
.seq NamedBody863_168 NamedBody863_185

def NamedBody863_187 : StackLang.HolProg 64 :=
.seq NamedBody863_139 NamedBody863_186

def NamedBody863_188 : StackLang.HolProg 64 :=
.seq NamedBody863_136 NamedBody863_187

def NamedBody863_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody863_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody863_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody863_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody863_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody863_194 : StackLang.HolProg 64 :=
.seq NamedBody863_192 NamedBody863_193

def NamedBody863_195 : StackLang.HolProg 64 :=
.seq NamedBody863_191 NamedBody863_194

def NamedBody863_196 : StackLang.HolProg 64 :=
.seq NamedBody863_190 NamedBody863_195

def NamedBody863_197 : StackLang.HolProg 64 :=
.seq NamedBody863_189 NamedBody863_196

def NamedBody863_198 : StackLang.HolProg 64 :=
.seq NamedBody863_188 NamedBody863_197

def NamedBody863_199 : StackLang.HolProg 64 :=
.seq NamedBody863_135 NamedBody863_198

def NamedBody863_200 : StackLang.HolProg 64 :=
.seq NamedBody863_134 NamedBody863_199

def NamedBody863_201 : StackLang.HolProg 64 :=
.seq NamedBody863_133 NamedBody863_200

def NamedBody863_202 : StackLang.HolProg 64 :=
.seq NamedBody863_132 NamedBody863_201

def NamedBody863_203 : StackLang.HolProg 64 :=
.seq NamedBody863_131 NamedBody863_202

def NamedBody863_204 : StackLang.HolProg 64 :=
.seq NamedBody863_74 NamedBody863_203

def NamedBody863_205 : StackLang.HolProg 64 :=
.seq NamedBody863_73 NamedBody863_204

def NamedBody863_206 : StackLang.HolProg 64 :=
.seq NamedBody863_72 NamedBody863_205

def NamedBody863_207 : StackLang.HolProg 64 :=
.seq NamedBody863_71 NamedBody863_206

def NamedBody863_208 : StackLang.HolProg 64 :=
.seq NamedBody863_70 NamedBody863_207

def NamedBody863_209 : StackLang.HolProg 64 :=
.seq NamedBody863_13 NamedBody863_208

def NamedBody863_210 : StackLang.HolProg 64 :=
.seq NamedBody863_6 NamedBody863_209

def Named863 : Nat × StackLang.HolProg 64 := (863, NamedBody863_210)
theorem Named863_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed863 = Named863 := by
  kernel_rfl
#print axioms Named863_eq
end InitECandidate.Proofs.BackendStages
