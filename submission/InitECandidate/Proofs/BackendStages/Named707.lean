import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed707
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody707_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody707_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_3 : StackLang.HolProg 64 :=
.seq NamedBody707_1 NamedBody707_2

def NamedBody707_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_3 NamedBody707_4

def NamedBody707_6 : StackLang.HolProg 64 :=
.seq NamedBody707_0 NamedBody707_5

def NamedBody707_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody707_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody707_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_10 : StackLang.HolProg 64 :=
.seq NamedBody707_8 NamedBody707_9

def NamedBody707_11 : StackLang.HolProg 64 :=
.seq NamedBody707_7 NamedBody707_10

def NamedBody707_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3133#64)

def NamedBody707_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_15 : StackLang.HolProg 64 :=
.seq NamedBody707_13 NamedBody707_14

def NamedBody707_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_19 : StackLang.HolProg 64 :=
.seq NamedBody707_17 NamedBody707_18

def NamedBody707_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_19 NamedBody707_20

def NamedBody707_22 : StackLang.HolProg 64 :=
.seq NamedBody707_16 NamedBody707_21

def NamedBody707_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 3

def NamedBody707_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_32 : StackLang.HolProg 64 :=
.seq NamedBody707_30 NamedBody707_31

def NamedBody707_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_34 : StackLang.HolProg 64 :=
.seq NamedBody707_32 NamedBody707_33

def NamedBody707_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_36 : StackLang.HolProg 64 :=
.seq NamedBody707_34 NamedBody707_35

def NamedBody707_37 : StackLang.HolProg 64 :=
.seq NamedBody707_29 NamedBody707_36

def NamedBody707_38 : StackLang.HolProg 64 :=
.seq NamedBody707_28 NamedBody707_37

def NamedBody707_39 : StackLang.HolProg 64 :=
.seq NamedBody707_27 NamedBody707_38

def NamedBody707_40 : StackLang.HolProg 64 :=
.seq NamedBody707_26 NamedBody707_39

def NamedBody707_41 : StackLang.HolProg 64 :=
.seq NamedBody707_25 NamedBody707_40

def NamedBody707_42 : StackLang.HolProg 64 :=
.seq NamedBody707_24 NamedBody707_41

def NamedBody707_43 : StackLang.HolProg 64 :=
.seq NamedBody707_23 NamedBody707_42

def NamedBody707_44 : StackLang.HolProg 64 :=
.seq NamedBody707_22 NamedBody707_43

def NamedBody707_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody707_52 : StackLang.HolProg 64 :=
.seq NamedBody707_50 NamedBody707_51

def NamedBody707_53 : StackLang.HolProg 64 :=
.seq NamedBody707_49 NamedBody707_52

def NamedBody707_54 : StackLang.HolProg 64 :=
.seq NamedBody707_48 NamedBody707_53

def NamedBody707_55 : StackLang.HolProg 64 :=
.seq NamedBody707_47 NamedBody707_54

def NamedBody707_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_58 : StackLang.HolProg 64 :=
.seq NamedBody707_56 NamedBody707_57

def NamedBody707_59 : StackLang.HolProg 64 :=
.call (some (NamedBody707_55, 1, 707, 2)) (Sum.inl 69) (some (NamedBody707_58, 707, 3))

def NamedBody707_60 : StackLang.HolProg 64 :=
.seq NamedBody707_46 NamedBody707_59

def NamedBody707_61 : StackLang.HolProg 64 :=
.seq NamedBody707_45 NamedBody707_60

def NamedBody707_62 : StackLang.HolProg 64 :=
.seq NamedBody707_44 NamedBody707_61

def NamedBody707_63 : StackLang.HolProg 64 :=
.seq NamedBody707_15 NamedBody707_62

def NamedBody707_64 : StackLang.HolProg 64 :=
.seq NamedBody707_12 NamedBody707_63

def NamedBody707_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody707_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody707_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3134#64)

def NamedBody707_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_71 : StackLang.HolProg 64 :=
.seq NamedBody707_69 NamedBody707_70

def NamedBody707_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_75 : StackLang.HolProg 64 :=
.seq NamedBody707_73 NamedBody707_74

def NamedBody707_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_75 NamedBody707_76

def NamedBody707_78 : StackLang.HolProg 64 :=
.seq NamedBody707_72 NamedBody707_77

def NamedBody707_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 5

def NamedBody707_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_88 : StackLang.HolProg 64 :=
.seq NamedBody707_86 NamedBody707_87

def NamedBody707_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_90 : StackLang.HolProg 64 :=
.seq NamedBody707_88 NamedBody707_89

def NamedBody707_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_92 : StackLang.HolProg 64 :=
.seq NamedBody707_90 NamedBody707_91

def NamedBody707_93 : StackLang.HolProg 64 :=
.seq NamedBody707_85 NamedBody707_92

def NamedBody707_94 : StackLang.HolProg 64 :=
.seq NamedBody707_84 NamedBody707_93

def NamedBody707_95 : StackLang.HolProg 64 :=
.seq NamedBody707_83 NamedBody707_94

def NamedBody707_96 : StackLang.HolProg 64 :=
.seq NamedBody707_82 NamedBody707_95

def NamedBody707_97 : StackLang.HolProg 64 :=
.seq NamedBody707_81 NamedBody707_96

def NamedBody707_98 : StackLang.HolProg 64 :=
.seq NamedBody707_80 NamedBody707_97

def NamedBody707_99 : StackLang.HolProg 64 :=
.seq NamedBody707_79 NamedBody707_98

def NamedBody707_100 : StackLang.HolProg 64 :=
.seq NamedBody707_78 NamedBody707_99

def NamedBody707_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody707_108 : StackLang.HolProg 64 :=
.seq NamedBody707_106 NamedBody707_107

def NamedBody707_109 : StackLang.HolProg 64 :=
.seq NamedBody707_105 NamedBody707_108

def NamedBody707_110 : StackLang.HolProg 64 :=
.seq NamedBody707_104 NamedBody707_109

def NamedBody707_111 : StackLang.HolProg 64 :=
.seq NamedBody707_103 NamedBody707_110

def NamedBody707_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_114 : StackLang.HolProg 64 :=
.seq NamedBody707_112 NamedBody707_113

def NamedBody707_115 : StackLang.HolProg 64 :=
.call (some (NamedBody707_111, 1, 707, 4)) (Sum.inl 68) (some (NamedBody707_114, 707, 5))

def NamedBody707_116 : StackLang.HolProg 64 :=
.seq NamedBody707_102 NamedBody707_115

def NamedBody707_117 : StackLang.HolProg 64 :=
.seq NamedBody707_101 NamedBody707_116

def NamedBody707_118 : StackLang.HolProg 64 :=
.seq NamedBody707_100 NamedBody707_117

def NamedBody707_119 : StackLang.HolProg 64 :=
.seq NamedBody707_71 NamedBody707_118

def NamedBody707_120 : StackLang.HolProg 64 :=
.seq NamedBody707_68 NamedBody707_119

def NamedBody707_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody707_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3135#64)

def NamedBody707_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_127 : StackLang.HolProg 64 :=
.seq NamedBody707_125 NamedBody707_126

def NamedBody707_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_131 : StackLang.HolProg 64 :=
.seq NamedBody707_129 NamedBody707_130

def NamedBody707_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_131 NamedBody707_132

def NamedBody707_134 : StackLang.HolProg 64 :=
.seq NamedBody707_128 NamedBody707_133

def NamedBody707_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 7

def NamedBody707_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_144 : StackLang.HolProg 64 :=
.seq NamedBody707_142 NamedBody707_143

def NamedBody707_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_146 : StackLang.HolProg 64 :=
.seq NamedBody707_144 NamedBody707_145

def NamedBody707_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_148 : StackLang.HolProg 64 :=
.seq NamedBody707_146 NamedBody707_147

def NamedBody707_149 : StackLang.HolProg 64 :=
.seq NamedBody707_141 NamedBody707_148

def NamedBody707_150 : StackLang.HolProg 64 :=
.seq NamedBody707_140 NamedBody707_149

def NamedBody707_151 : StackLang.HolProg 64 :=
.seq NamedBody707_139 NamedBody707_150

def NamedBody707_152 : StackLang.HolProg 64 :=
.seq NamedBody707_138 NamedBody707_151

def NamedBody707_153 : StackLang.HolProg 64 :=
.seq NamedBody707_137 NamedBody707_152

def NamedBody707_154 : StackLang.HolProg 64 :=
.seq NamedBody707_136 NamedBody707_153

def NamedBody707_155 : StackLang.HolProg 64 :=
.seq NamedBody707_135 NamedBody707_154

def NamedBody707_156 : StackLang.HolProg 64 :=
.seq NamedBody707_134 NamedBody707_155

def NamedBody707_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody707_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_166 : StackLang.HolProg 64 :=
.seq NamedBody707_164 NamedBody707_165

def NamedBody707_167 : StackLang.HolProg 64 :=
.seq NamedBody707_163 NamedBody707_166

def NamedBody707_168 : StackLang.HolProg 64 :=
.seq NamedBody707_162 NamedBody707_167

def NamedBody707_169 : StackLang.HolProg 64 :=
.seq NamedBody707_161 NamedBody707_168

def NamedBody707_170 : StackLang.HolProg 64 :=
.seq NamedBody707_160 NamedBody707_169

def NamedBody707_171 : StackLang.HolProg 64 :=
.seq NamedBody707_159 NamedBody707_170

def NamedBody707_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_174 : StackLang.HolProg 64 :=
.seq NamedBody707_172 NamedBody707_173

def NamedBody707_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_176 : StackLang.HolProg 64 :=
.seq NamedBody707_174 NamedBody707_175

def NamedBody707_177 : StackLang.HolProg 64 :=
.call (some (NamedBody707_171, 1, 707, 6)) (Sum.inl 68) (some (NamedBody707_176, 707, 7))

def NamedBody707_178 : StackLang.HolProg 64 :=
.seq NamedBody707_158 NamedBody707_177

def NamedBody707_179 : StackLang.HolProg 64 :=
.seq NamedBody707_157 NamedBody707_178

def NamedBody707_180 : StackLang.HolProg 64 :=
.seq NamedBody707_156 NamedBody707_179

def NamedBody707_181 : StackLang.HolProg 64 :=
.seq NamedBody707_127 NamedBody707_180

def NamedBody707_182 : StackLang.HolProg 64 :=
.seq NamedBody707_124 NamedBody707_181

def NamedBody707_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody707_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_188 : StackLang.HolProg 64 :=
.seq NamedBody707_186 NamedBody707_187

def NamedBody707_189 : StackLang.HolProg 64 :=
.seq NamedBody707_185 NamedBody707_188

def NamedBody707_190 : StackLang.HolProg 64 :=
.seq NamedBody707_184 NamedBody707_189

def NamedBody707_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3136#64)

def NamedBody707_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_194 : StackLang.HolProg 64 :=
.seq NamedBody707_192 NamedBody707_193

def NamedBody707_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_198 : StackLang.HolProg 64 :=
.seq NamedBody707_196 NamedBody707_197

def NamedBody707_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_198 NamedBody707_199

def NamedBody707_201 : StackLang.HolProg 64 :=
.seq NamedBody707_195 NamedBody707_200

def NamedBody707_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 9

def NamedBody707_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_211 : StackLang.HolProg 64 :=
.seq NamedBody707_209 NamedBody707_210

def NamedBody707_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_213 : StackLang.HolProg 64 :=
.seq NamedBody707_211 NamedBody707_212

def NamedBody707_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_215 : StackLang.HolProg 64 :=
.seq NamedBody707_213 NamedBody707_214

def NamedBody707_216 : StackLang.HolProg 64 :=
.seq NamedBody707_208 NamedBody707_215

def NamedBody707_217 : StackLang.HolProg 64 :=
.seq NamedBody707_207 NamedBody707_216

def NamedBody707_218 : StackLang.HolProg 64 :=
.seq NamedBody707_206 NamedBody707_217

def NamedBody707_219 : StackLang.HolProg 64 :=
.seq NamedBody707_205 NamedBody707_218

def NamedBody707_220 : StackLang.HolProg 64 :=
.seq NamedBody707_204 NamedBody707_219

def NamedBody707_221 : StackLang.HolProg 64 :=
.seq NamedBody707_203 NamedBody707_220

def NamedBody707_222 : StackLang.HolProg 64 :=
.seq NamedBody707_202 NamedBody707_221

def NamedBody707_223 : StackLang.HolProg 64 :=
.seq NamedBody707_201 NamedBody707_222

def NamedBody707_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody707_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_233 : StackLang.HolProg 64 :=
.seq NamedBody707_231 NamedBody707_232

def NamedBody707_234 : StackLang.HolProg 64 :=
.seq NamedBody707_230 NamedBody707_233

def NamedBody707_235 : StackLang.HolProg 64 :=
.seq NamedBody707_229 NamedBody707_234

def NamedBody707_236 : StackLang.HolProg 64 :=
.seq NamedBody707_228 NamedBody707_235

def NamedBody707_237 : StackLang.HolProg 64 :=
.seq NamedBody707_227 NamedBody707_236

def NamedBody707_238 : StackLang.HolProg 64 :=
.seq NamedBody707_226 NamedBody707_237

def NamedBody707_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_241 : StackLang.HolProg 64 :=
.seq NamedBody707_239 NamedBody707_240

def NamedBody707_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_243 : StackLang.HolProg 64 :=
.seq NamedBody707_241 NamedBody707_242

def NamedBody707_244 : StackLang.HolProg 64 :=
.call (some (NamedBody707_238, 1, 707, 8)) (Sum.inl 704) (some (NamedBody707_243, 707, 9))

def NamedBody707_245 : StackLang.HolProg 64 :=
.seq NamedBody707_225 NamedBody707_244

def NamedBody707_246 : StackLang.HolProg 64 :=
.seq NamedBody707_224 NamedBody707_245

def NamedBody707_247 : StackLang.HolProg 64 :=
.seq NamedBody707_223 NamedBody707_246

def NamedBody707_248 : StackLang.HolProg 64 :=
.seq NamedBody707_194 NamedBody707_247

def NamedBody707_249 : StackLang.HolProg 64 :=
.seq NamedBody707_191 NamedBody707_248

def NamedBody707_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody707_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody707_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody707_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_257 : StackLang.HolProg 64 :=
.seq NamedBody707_255 NamedBody707_256

def NamedBody707_258 : StackLang.HolProg 64 :=
.seq NamedBody707_254 NamedBody707_257

def NamedBody707_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3137#64)

def NamedBody707_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_262 : StackLang.HolProg 64 :=
.seq NamedBody707_260 NamedBody707_261

def NamedBody707_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_266 : StackLang.HolProg 64 :=
.seq NamedBody707_264 NamedBody707_265

def NamedBody707_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_266 NamedBody707_267

def NamedBody707_269 : StackLang.HolProg 64 :=
.seq NamedBody707_263 NamedBody707_268

def NamedBody707_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 11

def NamedBody707_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_279 : StackLang.HolProg 64 :=
.seq NamedBody707_277 NamedBody707_278

def NamedBody707_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_281 : StackLang.HolProg 64 :=
.seq NamedBody707_279 NamedBody707_280

def NamedBody707_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_283 : StackLang.HolProg 64 :=
.seq NamedBody707_281 NamedBody707_282

def NamedBody707_284 : StackLang.HolProg 64 :=
.seq NamedBody707_276 NamedBody707_283

def NamedBody707_285 : StackLang.HolProg 64 :=
.seq NamedBody707_275 NamedBody707_284

def NamedBody707_286 : StackLang.HolProg 64 :=
.seq NamedBody707_274 NamedBody707_285

def NamedBody707_287 : StackLang.HolProg 64 :=
.seq NamedBody707_273 NamedBody707_286

def NamedBody707_288 : StackLang.HolProg 64 :=
.seq NamedBody707_272 NamedBody707_287

def NamedBody707_289 : StackLang.HolProg 64 :=
.seq NamedBody707_271 NamedBody707_288

def NamedBody707_290 : StackLang.HolProg 64 :=
.seq NamedBody707_270 NamedBody707_289

def NamedBody707_291 : StackLang.HolProg 64 :=
.seq NamedBody707_269 NamedBody707_290

def NamedBody707_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_299 : StackLang.HolProg 64 :=
.seq NamedBody707_297 NamedBody707_298

def NamedBody707_300 : StackLang.HolProg 64 :=
.seq NamedBody707_296 NamedBody707_299

def NamedBody707_301 : StackLang.HolProg 64 :=
.seq NamedBody707_295 NamedBody707_300

def NamedBody707_302 : StackLang.HolProg 64 :=
.seq NamedBody707_294 NamedBody707_301

def NamedBody707_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_305 : StackLang.HolProg 64 :=
.seq NamedBody707_303 NamedBody707_304

def NamedBody707_306 : StackLang.HolProg 64 :=
.call (some (NamedBody707_302, 1, 707, 10)) (Sum.inl 70) (some (NamedBody707_305, 707, 11))

def NamedBody707_307 : StackLang.HolProg 64 :=
.seq NamedBody707_293 NamedBody707_306

def NamedBody707_308 : StackLang.HolProg 64 :=
.seq NamedBody707_292 NamedBody707_307

def NamedBody707_309 : StackLang.HolProg 64 :=
.seq NamedBody707_291 NamedBody707_308

def NamedBody707_310 : StackLang.HolProg 64 :=
.seq NamedBody707_262 NamedBody707_309

def NamedBody707_311 : StackLang.HolProg 64 :=
.seq NamedBody707_259 NamedBody707_310

def NamedBody707_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody707_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody707_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody707_317 : StackLang.HolProg 64 :=
.seq NamedBody707_315 NamedBody707_316

def NamedBody707_318 : StackLang.HolProg 64 :=
.seq NamedBody707_314 NamedBody707_317

def NamedBody707_319 : StackLang.HolProg 64 :=
.seq NamedBody707_313 NamedBody707_318

def NamedBody707_320 : StackLang.HolProg 64 :=
.seq NamedBody707_312 NamedBody707_319

def NamedBody707_321 : StackLang.HolProg 64 :=
.seq NamedBody707_311 NamedBody707_320

def NamedBody707_322 : StackLang.HolProg 64 :=
.seq NamedBody707_258 NamedBody707_321

def NamedBody707_323 : StackLang.HolProg 64 :=
.seq NamedBody707_253 NamedBody707_322

def NamedBody707_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_325 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody707_323 NamedBody707_324

def NamedBody707_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody707_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3138#64)

def NamedBody707_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_334 : StackLang.HolProg 64 :=
.seq NamedBody707_332 NamedBody707_333

def NamedBody707_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_338 : StackLang.HolProg 64 :=
.seq NamedBody707_336 NamedBody707_337

def NamedBody707_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_340 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_338 NamedBody707_339

def NamedBody707_341 : StackLang.HolProg 64 :=
.seq NamedBody707_335 NamedBody707_340

def NamedBody707_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 13

def NamedBody707_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_351 : StackLang.HolProg 64 :=
.seq NamedBody707_349 NamedBody707_350

def NamedBody707_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_353 : StackLang.HolProg 64 :=
.seq NamedBody707_351 NamedBody707_352

def NamedBody707_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_355 : StackLang.HolProg 64 :=
.seq NamedBody707_353 NamedBody707_354

def NamedBody707_356 : StackLang.HolProg 64 :=
.seq NamedBody707_348 NamedBody707_355

def NamedBody707_357 : StackLang.HolProg 64 :=
.seq NamedBody707_347 NamedBody707_356

def NamedBody707_358 : StackLang.HolProg 64 :=
.seq NamedBody707_346 NamedBody707_357

def NamedBody707_359 : StackLang.HolProg 64 :=
.seq NamedBody707_345 NamedBody707_358

def NamedBody707_360 : StackLang.HolProg 64 :=
.seq NamedBody707_344 NamedBody707_359

def NamedBody707_361 : StackLang.HolProg 64 :=
.seq NamedBody707_343 NamedBody707_360

def NamedBody707_362 : StackLang.HolProg 64 :=
.seq NamedBody707_342 NamedBody707_361

def NamedBody707_363 : StackLang.HolProg 64 :=
.seq NamedBody707_341 NamedBody707_362

def NamedBody707_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody707_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_373 : StackLang.HolProg 64 :=
.seq NamedBody707_371 NamedBody707_372

def NamedBody707_374 : StackLang.HolProg 64 :=
.seq NamedBody707_370 NamedBody707_373

def NamedBody707_375 : StackLang.HolProg 64 :=
.seq NamedBody707_369 NamedBody707_374

def NamedBody707_376 : StackLang.HolProg 64 :=
.seq NamedBody707_368 NamedBody707_375

def NamedBody707_377 : StackLang.HolProg 64 :=
.seq NamedBody707_367 NamedBody707_376

def NamedBody707_378 : StackLang.HolProg 64 :=
.seq NamedBody707_366 NamedBody707_377

def NamedBody707_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_381 : StackLang.HolProg 64 :=
.seq NamedBody707_379 NamedBody707_380

def NamedBody707_382 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_383 : StackLang.HolProg 64 :=
.seq NamedBody707_381 NamedBody707_382

def NamedBody707_384 : StackLang.HolProg 64 :=
.call (some (NamedBody707_378, 1, 707, 12)) (Sum.inl 704) (some (NamedBody707_383, 707, 13))

def NamedBody707_385 : StackLang.HolProg 64 :=
.seq NamedBody707_365 NamedBody707_384

def NamedBody707_386 : StackLang.HolProg 64 :=
.seq NamedBody707_364 NamedBody707_385

def NamedBody707_387 : StackLang.HolProg 64 :=
.seq NamedBody707_363 NamedBody707_386

def NamedBody707_388 : StackLang.HolProg 64 :=
.seq NamedBody707_334 NamedBody707_387

def NamedBody707_389 : StackLang.HolProg 64 :=
.seq NamedBody707_331 NamedBody707_388

def NamedBody707_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody707_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody707_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody707_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_397 : StackLang.HolProg 64 :=
.seq NamedBody707_395 NamedBody707_396

def NamedBody707_398 : StackLang.HolProg 64 :=
.seq NamedBody707_394 NamedBody707_397

def NamedBody707_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3139#64)

def NamedBody707_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_402 : StackLang.HolProg 64 :=
.seq NamedBody707_400 NamedBody707_401

def NamedBody707_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_406 : StackLang.HolProg 64 :=
.seq NamedBody707_404 NamedBody707_405

def NamedBody707_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_408 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_406 NamedBody707_407

def NamedBody707_409 : StackLang.HolProg 64 :=
.seq NamedBody707_403 NamedBody707_408

def NamedBody707_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 15

def NamedBody707_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_419 : StackLang.HolProg 64 :=
.seq NamedBody707_417 NamedBody707_418

def NamedBody707_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_421 : StackLang.HolProg 64 :=
.seq NamedBody707_419 NamedBody707_420

def NamedBody707_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_423 : StackLang.HolProg 64 :=
.seq NamedBody707_421 NamedBody707_422

def NamedBody707_424 : StackLang.HolProg 64 :=
.seq NamedBody707_416 NamedBody707_423

def NamedBody707_425 : StackLang.HolProg 64 :=
.seq NamedBody707_415 NamedBody707_424

def NamedBody707_426 : StackLang.HolProg 64 :=
.seq NamedBody707_414 NamedBody707_425

def NamedBody707_427 : StackLang.HolProg 64 :=
.seq NamedBody707_413 NamedBody707_426

def NamedBody707_428 : StackLang.HolProg 64 :=
.seq NamedBody707_412 NamedBody707_427

def NamedBody707_429 : StackLang.HolProg 64 :=
.seq NamedBody707_411 NamedBody707_428

def NamedBody707_430 : StackLang.HolProg 64 :=
.seq NamedBody707_410 NamedBody707_429

def NamedBody707_431 : StackLang.HolProg 64 :=
.seq NamedBody707_409 NamedBody707_430

def NamedBody707_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_439 : StackLang.HolProg 64 :=
.seq NamedBody707_437 NamedBody707_438

def NamedBody707_440 : StackLang.HolProg 64 :=
.seq NamedBody707_436 NamedBody707_439

def NamedBody707_441 : StackLang.HolProg 64 :=
.seq NamedBody707_435 NamedBody707_440

def NamedBody707_442 : StackLang.HolProg 64 :=
.seq NamedBody707_434 NamedBody707_441

def NamedBody707_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_444 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_445 : StackLang.HolProg 64 :=
.seq NamedBody707_443 NamedBody707_444

def NamedBody707_446 : StackLang.HolProg 64 :=
.call (some (NamedBody707_442, 1, 707, 14)) (Sum.inl 70) (some (NamedBody707_445, 707, 15))

def NamedBody707_447 : StackLang.HolProg 64 :=
.seq NamedBody707_433 NamedBody707_446

def NamedBody707_448 : StackLang.HolProg 64 :=
.seq NamedBody707_432 NamedBody707_447

def NamedBody707_449 : StackLang.HolProg 64 :=
.seq NamedBody707_431 NamedBody707_448

def NamedBody707_450 : StackLang.HolProg 64 :=
.seq NamedBody707_402 NamedBody707_449

def NamedBody707_451 : StackLang.HolProg 64 :=
.seq NamedBody707_399 NamedBody707_450

def NamedBody707_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody707_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody707_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody707_457 : StackLang.HolProg 64 :=
.seq NamedBody707_455 NamedBody707_456

def NamedBody707_458 : StackLang.HolProg 64 :=
.seq NamedBody707_454 NamedBody707_457

def NamedBody707_459 : StackLang.HolProg 64 :=
.seq NamedBody707_453 NamedBody707_458

def NamedBody707_460 : StackLang.HolProg 64 :=
.seq NamedBody707_452 NamedBody707_459

def NamedBody707_461 : StackLang.HolProg 64 :=
.seq NamedBody707_451 NamedBody707_460

def NamedBody707_462 : StackLang.HolProg 64 :=
.seq NamedBody707_398 NamedBody707_461

def NamedBody707_463 : StackLang.HolProg 64 :=
.seq NamedBody707_393 NamedBody707_462

def NamedBody707_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_465 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody707_463 NamedBody707_464

def NamedBody707_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody707_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody707_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_472 : StackLang.HolProg 64 :=
.seq NamedBody707_470 NamedBody707_471

def NamedBody707_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3140#64)

def NamedBody707_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_476 : StackLang.HolProg 64 :=
.seq NamedBody707_474 NamedBody707_475

def NamedBody707_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_480 : StackLang.HolProg 64 :=
.seq NamedBody707_478 NamedBody707_479

def NamedBody707_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_480 NamedBody707_481

def NamedBody707_483 : StackLang.HolProg 64 :=
.seq NamedBody707_477 NamedBody707_482

def NamedBody707_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 17

def NamedBody707_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_493 : StackLang.HolProg 64 :=
.seq NamedBody707_491 NamedBody707_492

def NamedBody707_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_495 : StackLang.HolProg 64 :=
.seq NamedBody707_493 NamedBody707_494

def NamedBody707_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_497 : StackLang.HolProg 64 :=
.seq NamedBody707_495 NamedBody707_496

def NamedBody707_498 : StackLang.HolProg 64 :=
.seq NamedBody707_490 NamedBody707_497

def NamedBody707_499 : StackLang.HolProg 64 :=
.seq NamedBody707_489 NamedBody707_498

def NamedBody707_500 : StackLang.HolProg 64 :=
.seq NamedBody707_488 NamedBody707_499

def NamedBody707_501 : StackLang.HolProg 64 :=
.seq NamedBody707_487 NamedBody707_500

def NamedBody707_502 : StackLang.HolProg 64 :=
.seq NamedBody707_486 NamedBody707_501

def NamedBody707_503 : StackLang.HolProg 64 :=
.seq NamedBody707_485 NamedBody707_502

def NamedBody707_504 : StackLang.HolProg 64 :=
.seq NamedBody707_484 NamedBody707_503

def NamedBody707_505 : StackLang.HolProg 64 :=
.seq NamedBody707_483 NamedBody707_504

def NamedBody707_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody707_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody707_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_516 : StackLang.HolProg 64 :=
.seq NamedBody707_514 NamedBody707_515

def NamedBody707_517 : StackLang.HolProg 64 :=
.seq NamedBody707_513 NamedBody707_516

def NamedBody707_518 : StackLang.HolProg 64 :=
.seq NamedBody707_512 NamedBody707_517

def NamedBody707_519 : StackLang.HolProg 64 :=
.seq NamedBody707_511 NamedBody707_518

def NamedBody707_520 : StackLang.HolProg 64 :=
.seq NamedBody707_510 NamedBody707_519

def NamedBody707_521 : StackLang.HolProg 64 :=
.seq NamedBody707_509 NamedBody707_520

def NamedBody707_522 : StackLang.HolProg 64 :=
.seq NamedBody707_508 NamedBody707_521

def NamedBody707_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody707_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody707_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_527 : StackLang.HolProg 64 :=
.seq NamedBody707_525 NamedBody707_526

def NamedBody707_528 : StackLang.HolProg 64 :=
.seq NamedBody707_524 NamedBody707_527

def NamedBody707_529 : StackLang.HolProg 64 :=
.seq NamedBody707_523 NamedBody707_528

def NamedBody707_530 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_531 : StackLang.HolProg 64 :=
.seq NamedBody707_529 NamedBody707_530

def NamedBody707_532 : StackLang.HolProg 64 :=
.call (some (NamedBody707_522, 1, 707, 16)) (Sum.inl 692) (some (NamedBody707_531, 707, 17))

def NamedBody707_533 : StackLang.HolProg 64 :=
.seq NamedBody707_507 NamedBody707_532

def NamedBody707_534 : StackLang.HolProg 64 :=
.seq NamedBody707_506 NamedBody707_533

def NamedBody707_535 : StackLang.HolProg 64 :=
.seq NamedBody707_505 NamedBody707_534

def NamedBody707_536 : StackLang.HolProg 64 :=
.seq NamedBody707_476 NamedBody707_535

def NamedBody707_537 : StackLang.HolProg 64 :=
.seq NamedBody707_473 NamedBody707_536

def NamedBody707_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody707_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3141#64)

def NamedBody707_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_543 : StackLang.HolProg 64 :=
.seq NamedBody707_541 NamedBody707_542

def NamedBody707_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_547 : StackLang.HolProg 64 :=
.seq NamedBody707_545 NamedBody707_546

def NamedBody707_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_549 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_547 NamedBody707_548

def NamedBody707_550 : StackLang.HolProg 64 :=
.seq NamedBody707_544 NamedBody707_549

def NamedBody707_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 19

def NamedBody707_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_560 : StackLang.HolProg 64 :=
.seq NamedBody707_558 NamedBody707_559

def NamedBody707_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_562 : StackLang.HolProg 64 :=
.seq NamedBody707_560 NamedBody707_561

def NamedBody707_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_564 : StackLang.HolProg 64 :=
.seq NamedBody707_562 NamedBody707_563

def NamedBody707_565 : StackLang.HolProg 64 :=
.seq NamedBody707_557 NamedBody707_564

def NamedBody707_566 : StackLang.HolProg 64 :=
.seq NamedBody707_556 NamedBody707_565

def NamedBody707_567 : StackLang.HolProg 64 :=
.seq NamedBody707_555 NamedBody707_566

def NamedBody707_568 : StackLang.HolProg 64 :=
.seq NamedBody707_554 NamedBody707_567

def NamedBody707_569 : StackLang.HolProg 64 :=
.seq NamedBody707_553 NamedBody707_568

def NamedBody707_570 : StackLang.HolProg 64 :=
.seq NamedBody707_552 NamedBody707_569

def NamedBody707_571 : StackLang.HolProg 64 :=
.seq NamedBody707_551 NamedBody707_570

def NamedBody707_572 : StackLang.HolProg 64 :=
.seq NamedBody707_550 NamedBody707_571

def NamedBody707_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_580 : StackLang.HolProg 64 :=
.seq NamedBody707_578 NamedBody707_579

def NamedBody707_581 : StackLang.HolProg 64 :=
.seq NamedBody707_577 NamedBody707_580

def NamedBody707_582 : StackLang.HolProg 64 :=
.seq NamedBody707_576 NamedBody707_581

def NamedBody707_583 : StackLang.HolProg 64 :=
.seq NamedBody707_575 NamedBody707_582

def NamedBody707_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody707_585 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_586 : StackLang.HolProg 64 :=
.seq NamedBody707_584 NamedBody707_585

def NamedBody707_587 : StackLang.HolProg 64 :=
.call (some (NamedBody707_583, 1, 707, 18)) (Sum.inl 706) (some (NamedBody707_586, 707, 19))

def NamedBody707_588 : StackLang.HolProg 64 :=
.seq NamedBody707_574 NamedBody707_587

def NamedBody707_589 : StackLang.HolProg 64 :=
.seq NamedBody707_573 NamedBody707_588

def NamedBody707_590 : StackLang.HolProg 64 :=
.seq NamedBody707_572 NamedBody707_589

def NamedBody707_591 : StackLang.HolProg 64 :=
.seq NamedBody707_543 NamedBody707_590

def NamedBody707_592 : StackLang.HolProg 64 :=
.seq NamedBody707_540 NamedBody707_591

def NamedBody707_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody707_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3142#64)

def NamedBody707_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_598 : StackLang.HolProg 64 :=
.seq NamedBody707_596 NamedBody707_597

def NamedBody707_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody707_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody707_602 : StackLang.HolProg 64 :=
.seq NamedBody707_600 NamedBody707_601

def NamedBody707_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_604 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody707_602 NamedBody707_603

def NamedBody707_605 : StackLang.HolProg 64 :=
.seq NamedBody707_599 NamedBody707_604

def NamedBody707_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody707_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody707_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 21

def NamedBody707_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody707_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody707_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody707_615 : StackLang.HolProg 64 :=
.seq NamedBody707_613 NamedBody707_614

def NamedBody707_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody707_617 : StackLang.HolProg 64 :=
.seq NamedBody707_615 NamedBody707_616

def NamedBody707_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_619 : StackLang.HolProg 64 :=
.seq NamedBody707_617 NamedBody707_618

def NamedBody707_620 : StackLang.HolProg 64 :=
.seq NamedBody707_612 NamedBody707_619

def NamedBody707_621 : StackLang.HolProg 64 :=
.seq NamedBody707_611 NamedBody707_620

def NamedBody707_622 : StackLang.HolProg 64 :=
.seq NamedBody707_610 NamedBody707_621

def NamedBody707_623 : StackLang.HolProg 64 :=
.seq NamedBody707_609 NamedBody707_622

def NamedBody707_624 : StackLang.HolProg 64 :=
.seq NamedBody707_608 NamedBody707_623

def NamedBody707_625 : StackLang.HolProg 64 :=
.seq NamedBody707_607 NamedBody707_624

def NamedBody707_626 : StackLang.HolProg 64 :=
.seq NamedBody707_606 NamedBody707_625

def NamedBody707_627 : StackLang.HolProg 64 :=
.seq NamedBody707_605 NamedBody707_626

def NamedBody707_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody707_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody707_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody707_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody707_635 : StackLang.HolProg 64 :=
.seq NamedBody707_633 NamedBody707_634

def NamedBody707_636 : StackLang.HolProg 64 :=
.seq NamedBody707_632 NamedBody707_635

def NamedBody707_637 : StackLang.HolProg 64 :=
.seq NamedBody707_631 NamedBody707_636

def NamedBody707_638 : StackLang.HolProg 64 :=
.seq NamedBody707_630 NamedBody707_637

def NamedBody707_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody707_640 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody707_641 : StackLang.HolProg 64 :=
.seq NamedBody707_639 NamedBody707_640

def NamedBody707_642 : StackLang.HolProg 64 :=
.call (some (NamedBody707_638, 1, 707, 20)) (Sum.inl 70) (some (NamedBody707_641, 707, 21))

def NamedBody707_643 : StackLang.HolProg 64 :=
.seq NamedBody707_629 NamedBody707_642

def NamedBody707_644 : StackLang.HolProg 64 :=
.seq NamedBody707_628 NamedBody707_643

def NamedBody707_645 : StackLang.HolProg 64 :=
.seq NamedBody707_627 NamedBody707_644

def NamedBody707_646 : StackLang.HolProg 64 :=
.seq NamedBody707_598 NamedBody707_645

def NamedBody707_647 : StackLang.HolProg 64 :=
.seq NamedBody707_595 NamedBody707_646

def NamedBody707_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody707_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody707_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody707_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody707_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody707_653 : StackLang.HolProg 64 :=
.seq NamedBody707_651 NamedBody707_652

def NamedBody707_654 : StackLang.HolProg 64 :=
.seq NamedBody707_650 NamedBody707_653

def NamedBody707_655 : StackLang.HolProg 64 :=
.seq NamedBody707_649 NamedBody707_654

def NamedBody707_656 : StackLang.HolProg 64 :=
.seq NamedBody707_648 NamedBody707_655

def NamedBody707_657 : StackLang.HolProg 64 :=
.seq NamedBody707_647 NamedBody707_656

def NamedBody707_658 : StackLang.HolProg 64 :=
.seq NamedBody707_594 NamedBody707_657

def NamedBody707_659 : StackLang.HolProg 64 :=
.seq NamedBody707_593 NamedBody707_658

def NamedBody707_660 : StackLang.HolProg 64 :=
.seq NamedBody707_592 NamedBody707_659

def NamedBody707_661 : StackLang.HolProg 64 :=
.seq NamedBody707_539 NamedBody707_660

def NamedBody707_662 : StackLang.HolProg 64 :=
.seq NamedBody707_538 NamedBody707_661

def NamedBody707_663 : StackLang.HolProg 64 :=
.seq NamedBody707_537 NamedBody707_662

def NamedBody707_664 : StackLang.HolProg 64 :=
.seq NamedBody707_472 NamedBody707_663

def NamedBody707_665 : StackLang.HolProg 64 :=
.seq NamedBody707_469 NamedBody707_664

def NamedBody707_666 : StackLang.HolProg 64 :=
.seq NamedBody707_468 NamedBody707_665

def NamedBody707_667 : StackLang.HolProg 64 :=
.seq NamedBody707_467 NamedBody707_666

def NamedBody707_668 : StackLang.HolProg 64 :=
.seq NamedBody707_466 NamedBody707_667

def NamedBody707_669 : StackLang.HolProg 64 :=
.seq NamedBody707_465 NamedBody707_668

def NamedBody707_670 : StackLang.HolProg 64 :=
.seq NamedBody707_392 NamedBody707_669

def NamedBody707_671 : StackLang.HolProg 64 :=
.seq NamedBody707_391 NamedBody707_670

def NamedBody707_672 : StackLang.HolProg 64 :=
.seq NamedBody707_390 NamedBody707_671

def NamedBody707_673 : StackLang.HolProg 64 :=
.seq NamedBody707_389 NamedBody707_672

def NamedBody707_674 : StackLang.HolProg 64 :=
.seq NamedBody707_330 NamedBody707_673

def NamedBody707_675 : StackLang.HolProg 64 :=
.seq NamedBody707_329 NamedBody707_674

def NamedBody707_676 : StackLang.HolProg 64 :=
.seq NamedBody707_328 NamedBody707_675

def NamedBody707_677 : StackLang.HolProg 64 :=
.seq NamedBody707_327 NamedBody707_676

def NamedBody707_678 : StackLang.HolProg 64 :=
.seq NamedBody707_326 NamedBody707_677

def NamedBody707_679 : StackLang.HolProg 64 :=
.seq NamedBody707_325 NamedBody707_678

def NamedBody707_680 : StackLang.HolProg 64 :=
.seq NamedBody707_252 NamedBody707_679

def NamedBody707_681 : StackLang.HolProg 64 :=
.seq NamedBody707_251 NamedBody707_680

def NamedBody707_682 : StackLang.HolProg 64 :=
.seq NamedBody707_250 NamedBody707_681

def NamedBody707_683 : StackLang.HolProg 64 :=
.seq NamedBody707_249 NamedBody707_682

def NamedBody707_684 : StackLang.HolProg 64 :=
.seq NamedBody707_190 NamedBody707_683

def NamedBody707_685 : StackLang.HolProg 64 :=
.seq NamedBody707_183 NamedBody707_684

def NamedBody707_686 : StackLang.HolProg 64 :=
.seq NamedBody707_182 NamedBody707_685

def NamedBody707_687 : StackLang.HolProg 64 :=
.seq NamedBody707_123 NamedBody707_686

def NamedBody707_688 : StackLang.HolProg 64 :=
.seq NamedBody707_122 NamedBody707_687

def NamedBody707_689 : StackLang.HolProg 64 :=
.seq NamedBody707_121 NamedBody707_688

def NamedBody707_690 : StackLang.HolProg 64 :=
.seq NamedBody707_120 NamedBody707_689

def NamedBody707_691 : StackLang.HolProg 64 :=
.seq NamedBody707_67 NamedBody707_690

def NamedBody707_692 : StackLang.HolProg 64 :=
.seq NamedBody707_66 NamedBody707_691

def NamedBody707_693 : StackLang.HolProg 64 :=
.seq NamedBody707_65 NamedBody707_692

def NamedBody707_694 : StackLang.HolProg 64 :=
.seq NamedBody707_64 NamedBody707_693

def NamedBody707_695 : StackLang.HolProg 64 :=
.seq NamedBody707_11 NamedBody707_694

def NamedBody707_696 : StackLang.HolProg 64 :=
.seq NamedBody707_6 NamedBody707_695

def Named707 : Nat × StackLang.HolProg 64 := (707, NamedBody707_696)
theorem Named707_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed707 = Named707 := by
  kernel_rfl
#print axioms Named707_eq
end InitECandidate.Proofs.BackendStages
