import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed798
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody798_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody798_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_3 : StackLang.HolProg 64 :=
.seq NamedBody798_1 NamedBody798_2

def NamedBody798_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_3 NamedBody798_4

def NamedBody798_6 : StackLang.HolProg 64 :=
.seq NamedBody798_0 NamedBody798_5

def NamedBody798_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody798_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_10 : StackLang.HolProg 64 :=
.seq NamedBody798_8 NamedBody798_9

def NamedBody798_11 : StackLang.HolProg 64 :=
.seq NamedBody798_7 NamedBody798_10

def NamedBody798_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3643#64)

def NamedBody798_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_15 : StackLang.HolProg 64 :=
.seq NamedBody798_13 NamedBody798_14

def NamedBody798_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_19 : StackLang.HolProg 64 :=
.seq NamedBody798_17 NamedBody798_18

def NamedBody798_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_19 NamedBody798_20

def NamedBody798_22 : StackLang.HolProg 64 :=
.seq NamedBody798_16 NamedBody798_21

def NamedBody798_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 3

def NamedBody798_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_32 : StackLang.HolProg 64 :=
.seq NamedBody798_30 NamedBody798_31

def NamedBody798_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_34 : StackLang.HolProg 64 :=
.seq NamedBody798_32 NamedBody798_33

def NamedBody798_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_36 : StackLang.HolProg 64 :=
.seq NamedBody798_34 NamedBody798_35

def NamedBody798_37 : StackLang.HolProg 64 :=
.seq NamedBody798_29 NamedBody798_36

def NamedBody798_38 : StackLang.HolProg 64 :=
.seq NamedBody798_28 NamedBody798_37

def NamedBody798_39 : StackLang.HolProg 64 :=
.seq NamedBody798_27 NamedBody798_38

def NamedBody798_40 : StackLang.HolProg 64 :=
.seq NamedBody798_26 NamedBody798_39

def NamedBody798_41 : StackLang.HolProg 64 :=
.seq NamedBody798_25 NamedBody798_40

def NamedBody798_42 : StackLang.HolProg 64 :=
.seq NamedBody798_24 NamedBody798_41

def NamedBody798_43 : StackLang.HolProg 64 :=
.seq NamedBody798_23 NamedBody798_42

def NamedBody798_44 : StackLang.HolProg 64 :=
.seq NamedBody798_22 NamedBody798_43

def NamedBody798_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody798_52 : StackLang.HolProg 64 :=
.seq NamedBody798_50 NamedBody798_51

def NamedBody798_53 : StackLang.HolProg 64 :=
.seq NamedBody798_49 NamedBody798_52

def NamedBody798_54 : StackLang.HolProg 64 :=
.seq NamedBody798_48 NamedBody798_53

def NamedBody798_55 : StackLang.HolProg 64 :=
.seq NamedBody798_47 NamedBody798_54

def NamedBody798_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_58 : StackLang.HolProg 64 :=
.seq NamedBody798_56 NamedBody798_57

def NamedBody798_59 : StackLang.HolProg 64 :=
.call (some (NamedBody798_55, 1, 798, 2)) (Sum.inl 69) (some (NamedBody798_58, 798, 3))

def NamedBody798_60 : StackLang.HolProg 64 :=
.seq NamedBody798_46 NamedBody798_59

def NamedBody798_61 : StackLang.HolProg 64 :=
.seq NamedBody798_45 NamedBody798_60

def NamedBody798_62 : StackLang.HolProg 64 :=
.seq NamedBody798_44 NamedBody798_61

def NamedBody798_63 : StackLang.HolProg 64 :=
.seq NamedBody798_15 NamedBody798_62

def NamedBody798_64 : StackLang.HolProg 64 :=
.seq NamedBody798_12 NamedBody798_63

def NamedBody798_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody798_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody798_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3644#64)

def NamedBody798_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_71 : StackLang.HolProg 64 :=
.seq NamedBody798_69 NamedBody798_70

def NamedBody798_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_75 : StackLang.HolProg 64 :=
.seq NamedBody798_73 NamedBody798_74

def NamedBody798_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_75 NamedBody798_76

def NamedBody798_78 : StackLang.HolProg 64 :=
.seq NamedBody798_72 NamedBody798_77

def NamedBody798_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 5

def NamedBody798_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_88 : StackLang.HolProg 64 :=
.seq NamedBody798_86 NamedBody798_87

def NamedBody798_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_90 : StackLang.HolProg 64 :=
.seq NamedBody798_88 NamedBody798_89

def NamedBody798_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_92 : StackLang.HolProg 64 :=
.seq NamedBody798_90 NamedBody798_91

def NamedBody798_93 : StackLang.HolProg 64 :=
.seq NamedBody798_85 NamedBody798_92

def NamedBody798_94 : StackLang.HolProg 64 :=
.seq NamedBody798_84 NamedBody798_93

def NamedBody798_95 : StackLang.HolProg 64 :=
.seq NamedBody798_83 NamedBody798_94

def NamedBody798_96 : StackLang.HolProg 64 :=
.seq NamedBody798_82 NamedBody798_95

def NamedBody798_97 : StackLang.HolProg 64 :=
.seq NamedBody798_81 NamedBody798_96

def NamedBody798_98 : StackLang.HolProg 64 :=
.seq NamedBody798_80 NamedBody798_97

def NamedBody798_99 : StackLang.HolProg 64 :=
.seq NamedBody798_79 NamedBody798_98

def NamedBody798_100 : StackLang.HolProg 64 :=
.seq NamedBody798_78 NamedBody798_99

def NamedBody798_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody798_108 : StackLang.HolProg 64 :=
.seq NamedBody798_106 NamedBody798_107

def NamedBody798_109 : StackLang.HolProg 64 :=
.seq NamedBody798_105 NamedBody798_108

def NamedBody798_110 : StackLang.HolProg 64 :=
.seq NamedBody798_104 NamedBody798_109

def NamedBody798_111 : StackLang.HolProg 64 :=
.seq NamedBody798_103 NamedBody798_110

def NamedBody798_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_114 : StackLang.HolProg 64 :=
.seq NamedBody798_112 NamedBody798_113

def NamedBody798_115 : StackLang.HolProg 64 :=
.call (some (NamedBody798_111, 1, 798, 4)) (Sum.inl 68) (some (NamedBody798_114, 798, 5))

def NamedBody798_116 : StackLang.HolProg 64 :=
.seq NamedBody798_102 NamedBody798_115

def NamedBody798_117 : StackLang.HolProg 64 :=
.seq NamedBody798_101 NamedBody798_116

def NamedBody798_118 : StackLang.HolProg 64 :=
.seq NamedBody798_100 NamedBody798_117

def NamedBody798_119 : StackLang.HolProg 64 :=
.seq NamedBody798_71 NamedBody798_118

def NamedBody798_120 : StackLang.HolProg 64 :=
.seq NamedBody798_68 NamedBody798_119

def NamedBody798_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody798_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody798_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3645#64)

def NamedBody798_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_127 : StackLang.HolProg 64 :=
.seq NamedBody798_125 NamedBody798_126

def NamedBody798_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_131 : StackLang.HolProg 64 :=
.seq NamedBody798_129 NamedBody798_130

def NamedBody798_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_131 NamedBody798_132

def NamedBody798_134 : StackLang.HolProg 64 :=
.seq NamedBody798_128 NamedBody798_133

def NamedBody798_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 7

def NamedBody798_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_144 : StackLang.HolProg 64 :=
.seq NamedBody798_142 NamedBody798_143

def NamedBody798_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_146 : StackLang.HolProg 64 :=
.seq NamedBody798_144 NamedBody798_145

def NamedBody798_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_148 : StackLang.HolProg 64 :=
.seq NamedBody798_146 NamedBody798_147

def NamedBody798_149 : StackLang.HolProg 64 :=
.seq NamedBody798_141 NamedBody798_148

def NamedBody798_150 : StackLang.HolProg 64 :=
.seq NamedBody798_140 NamedBody798_149

def NamedBody798_151 : StackLang.HolProg 64 :=
.seq NamedBody798_139 NamedBody798_150

def NamedBody798_152 : StackLang.HolProg 64 :=
.seq NamedBody798_138 NamedBody798_151

def NamedBody798_153 : StackLang.HolProg 64 :=
.seq NamedBody798_137 NamedBody798_152

def NamedBody798_154 : StackLang.HolProg 64 :=
.seq NamedBody798_136 NamedBody798_153

def NamedBody798_155 : StackLang.HolProg 64 :=
.seq NamedBody798_135 NamedBody798_154

def NamedBody798_156 : StackLang.HolProg 64 :=
.seq NamedBody798_134 NamedBody798_155

def NamedBody798_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody798_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody798_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_168 : StackLang.HolProg 64 :=
.seq NamedBody798_166 NamedBody798_167

def NamedBody798_169 : StackLang.HolProg 64 :=
.seq NamedBody798_165 NamedBody798_168

def NamedBody798_170 : StackLang.HolProg 64 :=
.seq NamedBody798_164 NamedBody798_169

def NamedBody798_171 : StackLang.HolProg 64 :=
.seq NamedBody798_163 NamedBody798_170

def NamedBody798_172 : StackLang.HolProg 64 :=
.seq NamedBody798_162 NamedBody798_171

def NamedBody798_173 : StackLang.HolProg 64 :=
.seq NamedBody798_161 NamedBody798_172

def NamedBody798_174 : StackLang.HolProg 64 :=
.seq NamedBody798_160 NamedBody798_173

def NamedBody798_175 : StackLang.HolProg 64 :=
.seq NamedBody798_159 NamedBody798_174

def NamedBody798_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody798_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_180 : StackLang.HolProg 64 :=
.seq NamedBody798_178 NamedBody798_179

def NamedBody798_181 : StackLang.HolProg 64 :=
.seq NamedBody798_177 NamedBody798_180

def NamedBody798_182 : StackLang.HolProg 64 :=
.seq NamedBody798_176 NamedBody798_181

def NamedBody798_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_184 : StackLang.HolProg 64 :=
.seq NamedBody798_182 NamedBody798_183

def NamedBody798_185 : StackLang.HolProg 64 :=
.call (some (NamedBody798_175, 1, 798, 6)) (Sum.inl 68) (some (NamedBody798_184, 798, 7))

def NamedBody798_186 : StackLang.HolProg 64 :=
.seq NamedBody798_158 NamedBody798_185

def NamedBody798_187 : StackLang.HolProg 64 :=
.seq NamedBody798_157 NamedBody798_186

def NamedBody798_188 : StackLang.HolProg 64 :=
.seq NamedBody798_156 NamedBody798_187

def NamedBody798_189 : StackLang.HolProg 64 :=
.seq NamedBody798_127 NamedBody798_188

def NamedBody798_190 : StackLang.HolProg 64 :=
.seq NamedBody798_124 NamedBody798_189

def NamedBody798_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody798_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody798_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_195 : StackLang.HolProg 64 :=
.seq NamedBody798_193 NamedBody798_194

def NamedBody798_196 : StackLang.HolProg 64 :=
.seq NamedBody798_192 NamedBody798_195

def NamedBody798_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3646#64)

def NamedBody798_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_200 : StackLang.HolProg 64 :=
.seq NamedBody798_198 NamedBody798_199

def NamedBody798_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_204 : StackLang.HolProg 64 :=
.seq NamedBody798_202 NamedBody798_203

def NamedBody798_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_204 NamedBody798_205

def NamedBody798_207 : StackLang.HolProg 64 :=
.seq NamedBody798_201 NamedBody798_206

def NamedBody798_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 9

def NamedBody798_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_217 : StackLang.HolProg 64 :=
.seq NamedBody798_215 NamedBody798_216

def NamedBody798_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_219 : StackLang.HolProg 64 :=
.seq NamedBody798_217 NamedBody798_218

def NamedBody798_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_221 : StackLang.HolProg 64 :=
.seq NamedBody798_219 NamedBody798_220

def NamedBody798_222 : StackLang.HolProg 64 :=
.seq NamedBody798_214 NamedBody798_221

def NamedBody798_223 : StackLang.HolProg 64 :=
.seq NamedBody798_213 NamedBody798_222

def NamedBody798_224 : StackLang.HolProg 64 :=
.seq NamedBody798_212 NamedBody798_223

def NamedBody798_225 : StackLang.HolProg 64 :=
.seq NamedBody798_211 NamedBody798_224

def NamedBody798_226 : StackLang.HolProg 64 :=
.seq NamedBody798_210 NamedBody798_225

def NamedBody798_227 : StackLang.HolProg 64 :=
.seq NamedBody798_209 NamedBody798_226

def NamedBody798_228 : StackLang.HolProg 64 :=
.seq NamedBody798_208 NamedBody798_227

def NamedBody798_229 : StackLang.HolProg 64 :=
.seq NamedBody798_207 NamedBody798_228

def NamedBody798_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_238 : StackLang.HolProg 64 :=
.seq NamedBody798_236 NamedBody798_237

def NamedBody798_239 : StackLang.HolProg 64 :=
.seq NamedBody798_235 NamedBody798_238

def NamedBody798_240 : StackLang.HolProg 64 :=
.seq NamedBody798_234 NamedBody798_239

def NamedBody798_241 : StackLang.HolProg 64 :=
.seq NamedBody798_233 NamedBody798_240

def NamedBody798_242 : StackLang.HolProg 64 :=
.seq NamedBody798_232 NamedBody798_241

def NamedBody798_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_245 : StackLang.HolProg 64 :=
.seq NamedBody798_243 NamedBody798_244

def NamedBody798_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_247 : StackLang.HolProg 64 :=
.seq NamedBody798_245 NamedBody798_246

def NamedBody798_248 : StackLang.HolProg 64 :=
.call (some (NamedBody798_242, 1, 798, 8)) (Sum.inl 751) (some (NamedBody798_247, 798, 9))

def NamedBody798_249 : StackLang.HolProg 64 :=
.seq NamedBody798_231 NamedBody798_248

def NamedBody798_250 : StackLang.HolProg 64 :=
.seq NamedBody798_230 NamedBody798_249

def NamedBody798_251 : StackLang.HolProg 64 :=
.seq NamedBody798_229 NamedBody798_250

def NamedBody798_252 : StackLang.HolProg 64 :=
.seq NamedBody798_200 NamedBody798_251

def NamedBody798_253 : StackLang.HolProg 64 :=
.seq NamedBody798_197 NamedBody798_252

def NamedBody798_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody798_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_258 : StackLang.HolProg 64 :=
.seq NamedBody798_256 NamedBody798_257

def NamedBody798_259 : StackLang.HolProg 64 :=
.seq NamedBody798_255 NamedBody798_258

def NamedBody798_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3647#64)

def NamedBody798_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_263 : StackLang.HolProg 64 :=
.seq NamedBody798_261 NamedBody798_262

def NamedBody798_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_267 : StackLang.HolProg 64 :=
.seq NamedBody798_265 NamedBody798_266

def NamedBody798_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_267 NamedBody798_268

def NamedBody798_270 : StackLang.HolProg 64 :=
.seq NamedBody798_264 NamedBody798_269

def NamedBody798_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 11

def NamedBody798_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_280 : StackLang.HolProg 64 :=
.seq NamedBody798_278 NamedBody798_279

def NamedBody798_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_282 : StackLang.HolProg 64 :=
.seq NamedBody798_280 NamedBody798_281

def NamedBody798_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_284 : StackLang.HolProg 64 :=
.seq NamedBody798_282 NamedBody798_283

def NamedBody798_285 : StackLang.HolProg 64 :=
.seq NamedBody798_277 NamedBody798_284

def NamedBody798_286 : StackLang.HolProg 64 :=
.seq NamedBody798_276 NamedBody798_285

def NamedBody798_287 : StackLang.HolProg 64 :=
.seq NamedBody798_275 NamedBody798_286

def NamedBody798_288 : StackLang.HolProg 64 :=
.seq NamedBody798_274 NamedBody798_287

def NamedBody798_289 : StackLang.HolProg 64 :=
.seq NamedBody798_273 NamedBody798_288

def NamedBody798_290 : StackLang.HolProg 64 :=
.seq NamedBody798_272 NamedBody798_289

def NamedBody798_291 : StackLang.HolProg 64 :=
.seq NamedBody798_271 NamedBody798_290

def NamedBody798_292 : StackLang.HolProg 64 :=
.seq NamedBody798_270 NamedBody798_291

def NamedBody798_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_301 : StackLang.HolProg 64 :=
.seq NamedBody798_299 NamedBody798_300

def NamedBody798_302 : StackLang.HolProg 64 :=
.seq NamedBody798_298 NamedBody798_301

def NamedBody798_303 : StackLang.HolProg 64 :=
.seq NamedBody798_297 NamedBody798_302

def NamedBody798_304 : StackLang.HolProg 64 :=
.seq NamedBody798_296 NamedBody798_303

def NamedBody798_305 : StackLang.HolProg 64 :=
.seq NamedBody798_295 NamedBody798_304

def NamedBody798_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_308 : StackLang.HolProg 64 :=
.seq NamedBody798_306 NamedBody798_307

def NamedBody798_309 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_310 : StackLang.HolProg 64 :=
.seq NamedBody798_308 NamedBody798_309

def NamedBody798_311 : StackLang.HolProg 64 :=
.call (some (NamedBody798_305, 1, 798, 10)) (Sum.inl 751) (some (NamedBody798_310, 798, 11))

def NamedBody798_312 : StackLang.HolProg 64 :=
.seq NamedBody798_294 NamedBody798_311

def NamedBody798_313 : StackLang.HolProg 64 :=
.seq NamedBody798_293 NamedBody798_312

def NamedBody798_314 : StackLang.HolProg 64 :=
.seq NamedBody798_292 NamedBody798_313

def NamedBody798_315 : StackLang.HolProg 64 :=
.seq NamedBody798_263 NamedBody798_314

def NamedBody798_316 : StackLang.HolProg 64 :=
.seq NamedBody798_260 NamedBody798_315

def NamedBody798_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody798_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_320 : StackLang.HolProg 64 :=
.seq NamedBody798_318 NamedBody798_319

def NamedBody798_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3648#64)

def NamedBody798_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_324 : StackLang.HolProg 64 :=
.seq NamedBody798_322 NamedBody798_323

def NamedBody798_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_328 : StackLang.HolProg 64 :=
.seq NamedBody798_326 NamedBody798_327

def NamedBody798_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_330 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_328 NamedBody798_329

def NamedBody798_331 : StackLang.HolProg 64 :=
.seq NamedBody798_325 NamedBody798_330

def NamedBody798_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 13

def NamedBody798_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_341 : StackLang.HolProg 64 :=
.seq NamedBody798_339 NamedBody798_340

def NamedBody798_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_343 : StackLang.HolProg 64 :=
.seq NamedBody798_341 NamedBody798_342

def NamedBody798_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_345 : StackLang.HolProg 64 :=
.seq NamedBody798_343 NamedBody798_344

def NamedBody798_346 : StackLang.HolProg 64 :=
.seq NamedBody798_338 NamedBody798_345

def NamedBody798_347 : StackLang.HolProg 64 :=
.seq NamedBody798_337 NamedBody798_346

def NamedBody798_348 : StackLang.HolProg 64 :=
.seq NamedBody798_336 NamedBody798_347

def NamedBody798_349 : StackLang.HolProg 64 :=
.seq NamedBody798_335 NamedBody798_348

def NamedBody798_350 : StackLang.HolProg 64 :=
.seq NamedBody798_334 NamedBody798_349

def NamedBody798_351 : StackLang.HolProg 64 :=
.seq NamedBody798_333 NamedBody798_350

def NamedBody798_352 : StackLang.HolProg 64 :=
.seq NamedBody798_332 NamedBody798_351

def NamedBody798_353 : StackLang.HolProg 64 :=
.seq NamedBody798_331 NamedBody798_352

def NamedBody798_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_361 : StackLang.HolProg 64 :=
.seq NamedBody798_359 NamedBody798_360

def NamedBody798_362 : StackLang.HolProg 64 :=
.seq NamedBody798_358 NamedBody798_361

def NamedBody798_363 : StackLang.HolProg 64 :=
.seq NamedBody798_357 NamedBody798_362

def NamedBody798_364 : StackLang.HolProg 64 :=
.seq NamedBody798_356 NamedBody798_363

def NamedBody798_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_366 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_367 : StackLang.HolProg 64 :=
.seq NamedBody798_365 NamedBody798_366

def NamedBody798_368 : StackLang.HolProg 64 :=
.call (some (NamedBody798_364, 1, 798, 12)) (Sum.inl 750) (some (NamedBody798_367, 798, 13))

def NamedBody798_369 : StackLang.HolProg 64 :=
.seq NamedBody798_355 NamedBody798_368

def NamedBody798_370 : StackLang.HolProg 64 :=
.seq NamedBody798_354 NamedBody798_369

def NamedBody798_371 : StackLang.HolProg 64 :=
.seq NamedBody798_353 NamedBody798_370

def NamedBody798_372 : StackLang.HolProg 64 :=
.seq NamedBody798_324 NamedBody798_371

def NamedBody798_373 : StackLang.HolProg 64 :=
.seq NamedBody798_321 NamedBody798_372

def NamedBody798_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody798_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody798_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody798_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551104#64))

def NamedBody798_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody798_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody798_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_383 : StackLang.HolProg 64 :=
.seq NamedBody798_381 NamedBody798_382

def NamedBody798_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3649#64)

def NamedBody798_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_387 : StackLang.HolProg 64 :=
.seq NamedBody798_385 NamedBody798_386

def NamedBody798_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_391 : StackLang.HolProg 64 :=
.seq NamedBody798_389 NamedBody798_390

def NamedBody798_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_391 NamedBody798_392

def NamedBody798_394 : StackLang.HolProg 64 :=
.seq NamedBody798_388 NamedBody798_393

def NamedBody798_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 15

def NamedBody798_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_404 : StackLang.HolProg 64 :=
.seq NamedBody798_402 NamedBody798_403

def NamedBody798_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_406 : StackLang.HolProg 64 :=
.seq NamedBody798_404 NamedBody798_405

def NamedBody798_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_408 : StackLang.HolProg 64 :=
.seq NamedBody798_406 NamedBody798_407

def NamedBody798_409 : StackLang.HolProg 64 :=
.seq NamedBody798_401 NamedBody798_408

def NamedBody798_410 : StackLang.HolProg 64 :=
.seq NamedBody798_400 NamedBody798_409

def NamedBody798_411 : StackLang.HolProg 64 :=
.seq NamedBody798_399 NamedBody798_410

def NamedBody798_412 : StackLang.HolProg 64 :=
.seq NamedBody798_398 NamedBody798_411

def NamedBody798_413 : StackLang.HolProg 64 :=
.seq NamedBody798_397 NamedBody798_412

def NamedBody798_414 : StackLang.HolProg 64 :=
.seq NamedBody798_396 NamedBody798_413

def NamedBody798_415 : StackLang.HolProg 64 :=
.seq NamedBody798_395 NamedBody798_414

def NamedBody798_416 : StackLang.HolProg 64 :=
.seq NamedBody798_394 NamedBody798_415

def NamedBody798_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody798_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_425 : StackLang.HolProg 64 :=
.seq NamedBody798_423 NamedBody798_424

def NamedBody798_426 : StackLang.HolProg 64 :=
.seq NamedBody798_422 NamedBody798_425

def NamedBody798_427 : StackLang.HolProg 64 :=
.seq NamedBody798_421 NamedBody798_426

def NamedBody798_428 : StackLang.HolProg 64 :=
.seq NamedBody798_420 NamedBody798_427

def NamedBody798_429 : StackLang.HolProg 64 :=
.seq NamedBody798_419 NamedBody798_428

def NamedBody798_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody798_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_432 : StackLang.HolProg 64 :=
.seq NamedBody798_430 NamedBody798_431

def NamedBody798_433 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_434 : StackLang.HolProg 64 :=
.seq NamedBody798_432 NamedBody798_433

def NamedBody798_435 : StackLang.HolProg 64 :=
.call (some (NamedBody798_429, 1, 798, 14)) (Sum.inl 745) (some (NamedBody798_434, 798, 15))

def NamedBody798_436 : StackLang.HolProg 64 :=
.seq NamedBody798_418 NamedBody798_435

def NamedBody798_437 : StackLang.HolProg 64 :=
.seq NamedBody798_417 NamedBody798_436

def NamedBody798_438 : StackLang.HolProg 64 :=
.seq NamedBody798_416 NamedBody798_437

def NamedBody798_439 : StackLang.HolProg 64 :=
.seq NamedBody798_387 NamedBody798_438

def NamedBody798_440 : StackLang.HolProg 64 :=
.seq NamedBody798_384 NamedBody798_439

def NamedBody798_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody798_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3650#64)

def NamedBody798_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_446 : StackLang.HolProg 64 :=
.seq NamedBody798_444 NamedBody798_445

def NamedBody798_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_450 : StackLang.HolProg 64 :=
.seq NamedBody798_448 NamedBody798_449

def NamedBody798_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_452 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_450 NamedBody798_451

def NamedBody798_453 : StackLang.HolProg 64 :=
.seq NamedBody798_447 NamedBody798_452

def NamedBody798_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 17

def NamedBody798_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_463 : StackLang.HolProg 64 :=
.seq NamedBody798_461 NamedBody798_462

def NamedBody798_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_465 : StackLang.HolProg 64 :=
.seq NamedBody798_463 NamedBody798_464

def NamedBody798_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_467 : StackLang.HolProg 64 :=
.seq NamedBody798_465 NamedBody798_466

def NamedBody798_468 : StackLang.HolProg 64 :=
.seq NamedBody798_460 NamedBody798_467

def NamedBody798_469 : StackLang.HolProg 64 :=
.seq NamedBody798_459 NamedBody798_468

def NamedBody798_470 : StackLang.HolProg 64 :=
.seq NamedBody798_458 NamedBody798_469

def NamedBody798_471 : StackLang.HolProg 64 :=
.seq NamedBody798_457 NamedBody798_470

def NamedBody798_472 : StackLang.HolProg 64 :=
.seq NamedBody798_456 NamedBody798_471

def NamedBody798_473 : StackLang.HolProg 64 :=
.seq NamedBody798_455 NamedBody798_472

def NamedBody798_474 : StackLang.HolProg 64 :=
.seq NamedBody798_454 NamedBody798_473

def NamedBody798_475 : StackLang.HolProg 64 :=
.seq NamedBody798_453 NamedBody798_474

def NamedBody798_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody798_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody798_484 : StackLang.HolProg 64 :=
.seq NamedBody798_482 NamedBody798_483

def NamedBody798_485 : StackLang.HolProg 64 :=
.seq NamedBody798_481 NamedBody798_484

def NamedBody798_486 : StackLang.HolProg 64 :=
.seq NamedBody798_480 NamedBody798_485

def NamedBody798_487 : StackLang.HolProg 64 :=
.seq NamedBody798_479 NamedBody798_486

def NamedBody798_488 : StackLang.HolProg 64 :=
.seq NamedBody798_478 NamedBody798_487

def NamedBody798_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody798_490 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_491 : StackLang.HolProg 64 :=
.seq NamedBody798_489 NamedBody798_490

def NamedBody798_492 : StackLang.HolProg 64 :=
.call (some (NamedBody798_488, 1, 798, 16)) (Sum.inl 743) (some (NamedBody798_491, 798, 17))

def NamedBody798_493 : StackLang.HolProg 64 :=
.seq NamedBody798_477 NamedBody798_492

def NamedBody798_494 : StackLang.HolProg 64 :=
.seq NamedBody798_476 NamedBody798_493

def NamedBody798_495 : StackLang.HolProg 64 :=
.seq NamedBody798_475 NamedBody798_494

def NamedBody798_496 : StackLang.HolProg 64 :=
.seq NamedBody798_446 NamedBody798_495

def NamedBody798_497 : StackLang.HolProg 64 :=
.seq NamedBody798_443 NamedBody798_496

def NamedBody798_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody798_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody798_501 : StackLang.HolProg 64 :=
.seq NamedBody798_499 NamedBody798_500

def NamedBody798_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3651#64)

def NamedBody798_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_505 : StackLang.HolProg 64 :=
.seq NamedBody798_503 NamedBody798_504

def NamedBody798_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody798_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody798_509 : StackLang.HolProg 64 :=
.seq NamedBody798_507 NamedBody798_508

def NamedBody798_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody798_509 NamedBody798_510

def NamedBody798_512 : StackLang.HolProg 64 :=
.seq NamedBody798_506 NamedBody798_511

def NamedBody798_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody798_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody798_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 19

def NamedBody798_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody798_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody798_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody798_522 : StackLang.HolProg 64 :=
.seq NamedBody798_520 NamedBody798_521

def NamedBody798_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody798_524 : StackLang.HolProg 64 :=
.seq NamedBody798_522 NamedBody798_523

def NamedBody798_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_526 : StackLang.HolProg 64 :=
.seq NamedBody798_524 NamedBody798_525

def NamedBody798_527 : StackLang.HolProg 64 :=
.seq NamedBody798_519 NamedBody798_526

def NamedBody798_528 : StackLang.HolProg 64 :=
.seq NamedBody798_518 NamedBody798_527

def NamedBody798_529 : StackLang.HolProg 64 :=
.seq NamedBody798_517 NamedBody798_528

def NamedBody798_530 : StackLang.HolProg 64 :=
.seq NamedBody798_516 NamedBody798_529

def NamedBody798_531 : StackLang.HolProg 64 :=
.seq NamedBody798_515 NamedBody798_530

def NamedBody798_532 : StackLang.HolProg 64 :=
.seq NamedBody798_514 NamedBody798_531

def NamedBody798_533 : StackLang.HolProg 64 :=
.seq NamedBody798_513 NamedBody798_532

def NamedBody798_534 : StackLang.HolProg 64 :=
.seq NamedBody798_512 NamedBody798_533

def NamedBody798_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody798_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody798_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody798_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody798_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody798_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody798_543 : StackLang.HolProg 64 :=
.seq NamedBody798_541 NamedBody798_542

def NamedBody798_544 : StackLang.HolProg 64 :=
.seq NamedBody798_540 NamedBody798_543

def NamedBody798_545 : StackLang.HolProg 64 :=
.seq NamedBody798_539 NamedBody798_544

def NamedBody798_546 : StackLang.HolProg 64 :=
.seq NamedBody798_538 NamedBody798_545

def NamedBody798_547 : StackLang.HolProg 64 :=
.seq NamedBody798_537 NamedBody798_546

def NamedBody798_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody798_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody798_550 : StackLang.HolProg 64 :=
.seq NamedBody798_548 NamedBody798_549

def NamedBody798_551 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody798_552 : StackLang.HolProg 64 :=
.seq NamedBody798_550 NamedBody798_551

def NamedBody798_553 : StackLang.HolProg 64 :=
.call (some (NamedBody798_547, 1, 798, 18)) (Sum.inl 70) (some (NamedBody798_552, 798, 19))

def NamedBody798_554 : StackLang.HolProg 64 :=
.seq NamedBody798_536 NamedBody798_553

def NamedBody798_555 : StackLang.HolProg 64 :=
.seq NamedBody798_535 NamedBody798_554

def NamedBody798_556 : StackLang.HolProg 64 :=
.seq NamedBody798_534 NamedBody798_555

def NamedBody798_557 : StackLang.HolProg 64 :=
.seq NamedBody798_505 NamedBody798_556

def NamedBody798_558 : StackLang.HolProg 64 :=
.seq NamedBody798_502 NamedBody798_557

def NamedBody798_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody798_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody798_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody798_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody798_563 : StackLang.HolProg 64 :=
.seq NamedBody798_561 NamedBody798_562

def NamedBody798_564 : StackLang.HolProg 64 :=
.seq NamedBody798_560 NamedBody798_563

def NamedBody798_565 : StackLang.HolProg 64 :=
.seq NamedBody798_559 NamedBody798_564

def NamedBody798_566 : StackLang.HolProg 64 :=
.seq NamedBody798_558 NamedBody798_565

def NamedBody798_567 : StackLang.HolProg 64 :=
.seq NamedBody798_501 NamedBody798_566

def NamedBody798_568 : StackLang.HolProg 64 :=
.seq NamedBody798_498 NamedBody798_567

def NamedBody798_569 : StackLang.HolProg 64 :=
.seq NamedBody798_497 NamedBody798_568

def NamedBody798_570 : StackLang.HolProg 64 :=
.seq NamedBody798_442 NamedBody798_569

def NamedBody798_571 : StackLang.HolProg 64 :=
.seq NamedBody798_441 NamedBody798_570

def NamedBody798_572 : StackLang.HolProg 64 :=
.seq NamedBody798_440 NamedBody798_571

def NamedBody798_573 : StackLang.HolProg 64 :=
.seq NamedBody798_383 NamedBody798_572

def NamedBody798_574 : StackLang.HolProg 64 :=
.seq NamedBody798_380 NamedBody798_573

def NamedBody798_575 : StackLang.HolProg 64 :=
.seq NamedBody798_379 NamedBody798_574

def NamedBody798_576 : StackLang.HolProg 64 :=
.seq NamedBody798_378 NamedBody798_575

def NamedBody798_577 : StackLang.HolProg 64 :=
.seq NamedBody798_377 NamedBody798_576

def NamedBody798_578 : StackLang.HolProg 64 :=
.seq NamedBody798_376 NamedBody798_577

def NamedBody798_579 : StackLang.HolProg 64 :=
.seq NamedBody798_375 NamedBody798_578

def NamedBody798_580 : StackLang.HolProg 64 :=
.seq NamedBody798_374 NamedBody798_579

def NamedBody798_581 : StackLang.HolProg 64 :=
.seq NamedBody798_373 NamedBody798_580

def NamedBody798_582 : StackLang.HolProg 64 :=
.seq NamedBody798_320 NamedBody798_581

def NamedBody798_583 : StackLang.HolProg 64 :=
.seq NamedBody798_317 NamedBody798_582

def NamedBody798_584 : StackLang.HolProg 64 :=
.seq NamedBody798_316 NamedBody798_583

def NamedBody798_585 : StackLang.HolProg 64 :=
.seq NamedBody798_259 NamedBody798_584

def NamedBody798_586 : StackLang.HolProg 64 :=
.seq NamedBody798_254 NamedBody798_585

def NamedBody798_587 : StackLang.HolProg 64 :=
.seq NamedBody798_253 NamedBody798_586

def NamedBody798_588 : StackLang.HolProg 64 :=
.seq NamedBody798_196 NamedBody798_587

def NamedBody798_589 : StackLang.HolProg 64 :=
.seq NamedBody798_191 NamedBody798_588

def NamedBody798_590 : StackLang.HolProg 64 :=
.seq NamedBody798_190 NamedBody798_589

def NamedBody798_591 : StackLang.HolProg 64 :=
.seq NamedBody798_123 NamedBody798_590

def NamedBody798_592 : StackLang.HolProg 64 :=
.seq NamedBody798_122 NamedBody798_591

def NamedBody798_593 : StackLang.HolProg 64 :=
.seq NamedBody798_121 NamedBody798_592

def NamedBody798_594 : StackLang.HolProg 64 :=
.seq NamedBody798_120 NamedBody798_593

def NamedBody798_595 : StackLang.HolProg 64 :=
.seq NamedBody798_67 NamedBody798_594

def NamedBody798_596 : StackLang.HolProg 64 :=
.seq NamedBody798_66 NamedBody798_595

def NamedBody798_597 : StackLang.HolProg 64 :=
.seq NamedBody798_65 NamedBody798_596

def NamedBody798_598 : StackLang.HolProg 64 :=
.seq NamedBody798_64 NamedBody798_597

def NamedBody798_599 : StackLang.HolProg 64 :=
.seq NamedBody798_11 NamedBody798_598

def NamedBody798_600 : StackLang.HolProg 64 :=
.seq NamedBody798_6 NamedBody798_599

def Named798 : Nat × StackLang.HolProg 64 := (798, NamedBody798_600)
theorem Named798_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed798 = Named798 := by
  kernel_rfl
#print axioms Named798_eq
end InitECandidate.Proofs.BackendStages
