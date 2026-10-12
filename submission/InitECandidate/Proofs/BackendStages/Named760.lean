import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed760
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody760_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody760_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody760_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody760_3 : StackLang.HolProg 64 :=
.seq NamedBody760_1 NamedBody760_2

def NamedBody760_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody760_3 NamedBody760_4

def NamedBody760_6 : StackLang.HolProg 64 :=
.seq NamedBody760_0 NamedBody760_5

def NamedBody760_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody760_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody760_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_11 : StackLang.HolProg 64 :=
.seq NamedBody760_9 NamedBody760_10

def NamedBody760_12 : StackLang.HolProg 64 :=
.seq NamedBody760_8 NamedBody760_11

def NamedBody760_13 : StackLang.HolProg 64 :=
.seq NamedBody760_7 NamedBody760_12

def NamedBody760_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3302#64)

def NamedBody760_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody760_17 : StackLang.HolProg 64 :=
.seq NamedBody760_15 NamedBody760_16

def NamedBody760_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody760_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody760_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody760_21 : StackLang.HolProg 64 :=
.seq NamedBody760_19 NamedBody760_20

def NamedBody760_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody760_21 NamedBody760_22

def NamedBody760_24 : StackLang.HolProg 64 :=
.seq NamedBody760_18 NamedBody760_23

def NamedBody760_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody760_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody760_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 3

def NamedBody760_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody760_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody760_34 : StackLang.HolProg 64 :=
.seq NamedBody760_32 NamedBody760_33

def NamedBody760_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody760_36 : StackLang.HolProg 64 :=
.seq NamedBody760_34 NamedBody760_35

def NamedBody760_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_38 : StackLang.HolProg 64 :=
.seq NamedBody760_36 NamedBody760_37

def NamedBody760_39 : StackLang.HolProg 64 :=
.seq NamedBody760_31 NamedBody760_38

def NamedBody760_40 : StackLang.HolProg 64 :=
.seq NamedBody760_30 NamedBody760_39

def NamedBody760_41 : StackLang.HolProg 64 :=
.seq NamedBody760_29 NamedBody760_40

def NamedBody760_42 : StackLang.HolProg 64 :=
.seq NamedBody760_28 NamedBody760_41

def NamedBody760_43 : StackLang.HolProg 64 :=
.seq NamedBody760_27 NamedBody760_42

def NamedBody760_44 : StackLang.HolProg 64 :=
.seq NamedBody760_26 NamedBody760_43

def NamedBody760_45 : StackLang.HolProg 64 :=
.seq NamedBody760_25 NamedBody760_44

def NamedBody760_46 : StackLang.HolProg 64 :=
.seq NamedBody760_24 NamedBody760_45

def NamedBody760_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody760_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody760_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_56 : StackLang.HolProg 64 :=
.seq NamedBody760_54 NamedBody760_55

def NamedBody760_57 : StackLang.HolProg 64 :=
.seq NamedBody760_53 NamedBody760_56

def NamedBody760_58 : StackLang.HolProg 64 :=
.seq NamedBody760_52 NamedBody760_57

def NamedBody760_59 : StackLang.HolProg 64 :=
.seq NamedBody760_51 NamedBody760_58

def NamedBody760_60 : StackLang.HolProg 64 :=
.seq NamedBody760_50 NamedBody760_59

def NamedBody760_61 : StackLang.HolProg 64 :=
.seq NamedBody760_49 NamedBody760_60

def NamedBody760_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody760_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_65 : StackLang.HolProg 64 :=
.seq NamedBody760_63 NamedBody760_64

def NamedBody760_66 : StackLang.HolProg 64 :=
.seq NamedBody760_62 NamedBody760_65

def NamedBody760_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody760_68 : StackLang.HolProg 64 :=
.seq NamedBody760_66 NamedBody760_67

def NamedBody760_69 : StackLang.HolProg 64 :=
.call (some (NamedBody760_61, 1, 760, 2)) (Sum.inl 745) (some (NamedBody760_68, 760, 3))

def NamedBody760_70 : StackLang.HolProg 64 :=
.seq NamedBody760_48 NamedBody760_69

def NamedBody760_71 : StackLang.HolProg 64 :=
.seq NamedBody760_47 NamedBody760_70

def NamedBody760_72 : StackLang.HolProg 64 :=
.seq NamedBody760_46 NamedBody760_71

def NamedBody760_73 : StackLang.HolProg 64 :=
.seq NamedBody760_17 NamedBody760_72

def NamedBody760_74 : StackLang.HolProg 64 :=
.seq NamedBody760_14 NamedBody760_73

def NamedBody760_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody760_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody760_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody760_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody760_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody760_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_85 : StackLang.HolProg 64 :=
.seq NamedBody760_83 NamedBody760_84

def NamedBody760_86 : StackLang.HolProg 64 :=
.seq NamedBody760_82 NamedBody760_85

def NamedBody760_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3303#64)

def NamedBody760_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody760_90 : StackLang.HolProg 64 :=
.seq NamedBody760_88 NamedBody760_89

def NamedBody760_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody760_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody760_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody760_94 : StackLang.HolProg 64 :=
.seq NamedBody760_92 NamedBody760_93

def NamedBody760_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody760_94 NamedBody760_95

def NamedBody760_97 : StackLang.HolProg 64 :=
.seq NamedBody760_91 NamedBody760_96

def NamedBody760_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody760_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody760_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 5

def NamedBody760_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody760_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody760_107 : StackLang.HolProg 64 :=
.seq NamedBody760_105 NamedBody760_106

def NamedBody760_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody760_109 : StackLang.HolProg 64 :=
.seq NamedBody760_107 NamedBody760_108

def NamedBody760_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_111 : StackLang.HolProg 64 :=
.seq NamedBody760_109 NamedBody760_110

def NamedBody760_112 : StackLang.HolProg 64 :=
.seq NamedBody760_104 NamedBody760_111

def NamedBody760_113 : StackLang.HolProg 64 :=
.seq NamedBody760_103 NamedBody760_112

def NamedBody760_114 : StackLang.HolProg 64 :=
.seq NamedBody760_102 NamedBody760_113

def NamedBody760_115 : StackLang.HolProg 64 :=
.seq NamedBody760_101 NamedBody760_114

def NamedBody760_116 : StackLang.HolProg 64 :=
.seq NamedBody760_100 NamedBody760_115

def NamedBody760_117 : StackLang.HolProg 64 :=
.seq NamedBody760_99 NamedBody760_116

def NamedBody760_118 : StackLang.HolProg 64 :=
.seq NamedBody760_98 NamedBody760_117

def NamedBody760_119 : StackLang.HolProg 64 :=
.seq NamedBody760_97 NamedBody760_118

def NamedBody760_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody760_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody760_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_129 : StackLang.HolProg 64 :=
.seq NamedBody760_127 NamedBody760_128

def NamedBody760_130 : StackLang.HolProg 64 :=
.seq NamedBody760_126 NamedBody760_129

def NamedBody760_131 : StackLang.HolProg 64 :=
.seq NamedBody760_125 NamedBody760_130

def NamedBody760_132 : StackLang.HolProg 64 :=
.seq NamedBody760_124 NamedBody760_131

def NamedBody760_133 : StackLang.HolProg 64 :=
.seq NamedBody760_123 NamedBody760_132

def NamedBody760_134 : StackLang.HolProg 64 :=
.seq NamedBody760_122 NamedBody760_133

def NamedBody760_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody760_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_138 : StackLang.HolProg 64 :=
.seq NamedBody760_136 NamedBody760_137

def NamedBody760_139 : StackLang.HolProg 64 :=
.seq NamedBody760_135 NamedBody760_138

def NamedBody760_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody760_141 : StackLang.HolProg 64 :=
.seq NamedBody760_139 NamedBody760_140

def NamedBody760_142 : StackLang.HolProg 64 :=
.call (some (NamedBody760_134, 1, 760, 4)) (Sum.inl 745) (some (NamedBody760_141, 760, 5))

def NamedBody760_143 : StackLang.HolProg 64 :=
.seq NamedBody760_121 NamedBody760_142

def NamedBody760_144 : StackLang.HolProg 64 :=
.seq NamedBody760_120 NamedBody760_143

def NamedBody760_145 : StackLang.HolProg 64 :=
.seq NamedBody760_119 NamedBody760_144

def NamedBody760_146 : StackLang.HolProg 64 :=
.seq NamedBody760_90 NamedBody760_145

def NamedBody760_147 : StackLang.HolProg 64 :=
.seq NamedBody760_87 NamedBody760_146

def NamedBody760_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody760_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody760_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody760_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody760_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3304#64)

def NamedBody760_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody760_159 : StackLang.HolProg 64 :=
.seq NamedBody760_157 NamedBody760_158

def NamedBody760_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody760_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody760_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody760_163 : StackLang.HolProg 64 :=
.seq NamedBody760_161 NamedBody760_162

def NamedBody760_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody760_163 NamedBody760_164

def NamedBody760_166 : StackLang.HolProg 64 :=
.seq NamedBody760_160 NamedBody760_165

def NamedBody760_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody760_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody760_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 7

def NamedBody760_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody760_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody760_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody760_176 : StackLang.HolProg 64 :=
.seq NamedBody760_174 NamedBody760_175

def NamedBody760_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody760_178 : StackLang.HolProg 64 :=
.seq NamedBody760_176 NamedBody760_177

def NamedBody760_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_180 : StackLang.HolProg 64 :=
.seq NamedBody760_178 NamedBody760_179

def NamedBody760_181 : StackLang.HolProg 64 :=
.seq NamedBody760_173 NamedBody760_180

def NamedBody760_182 : StackLang.HolProg 64 :=
.seq NamedBody760_172 NamedBody760_181

def NamedBody760_183 : StackLang.HolProg 64 :=
.seq NamedBody760_171 NamedBody760_182

def NamedBody760_184 : StackLang.HolProg 64 :=
.seq NamedBody760_170 NamedBody760_183

def NamedBody760_185 : StackLang.HolProg 64 :=
.seq NamedBody760_169 NamedBody760_184

def NamedBody760_186 : StackLang.HolProg 64 :=
.seq NamedBody760_168 NamedBody760_185

def NamedBody760_187 : StackLang.HolProg 64 :=
.seq NamedBody760_167 NamedBody760_186

def NamedBody760_188 : StackLang.HolProg 64 :=
.seq NamedBody760_166 NamedBody760_187

def NamedBody760_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody760_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody760_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody760_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody760_196 : StackLang.HolProg 64 :=
.seq NamedBody760_194 NamedBody760_195

def NamedBody760_197 : StackLang.HolProg 64 :=
.seq NamedBody760_193 NamedBody760_196

def NamedBody760_198 : StackLang.HolProg 64 :=
.seq NamedBody760_192 NamedBody760_197

def NamedBody760_199 : StackLang.HolProg 64 :=
.seq NamedBody760_191 NamedBody760_198

def NamedBody760_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody760_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody760_202 : StackLang.HolProg 64 :=
.seq NamedBody760_200 NamedBody760_201

def NamedBody760_203 : StackLang.HolProg 64 :=
.call (some (NamedBody760_199, 1, 760, 6)) (Sum.inl 745) (some (NamedBody760_202, 760, 7))

def NamedBody760_204 : StackLang.HolProg 64 :=
.seq NamedBody760_190 NamedBody760_203

def NamedBody760_205 : StackLang.HolProg 64 :=
.seq NamedBody760_189 NamedBody760_204

def NamedBody760_206 : StackLang.HolProg 64 :=
.seq NamedBody760_188 NamedBody760_205

def NamedBody760_207 : StackLang.HolProg 64 :=
.seq NamedBody760_159 NamedBody760_206

def NamedBody760_208 : StackLang.HolProg 64 :=
.seq NamedBody760_156 NamedBody760_207

def NamedBody760_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody760_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody760_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody760_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody760_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody760_214 : StackLang.HolProg 64 :=
.seq NamedBody760_212 NamedBody760_213

def NamedBody760_215 : StackLang.HolProg 64 :=
.seq NamedBody760_211 NamedBody760_214

def NamedBody760_216 : StackLang.HolProg 64 :=
.seq NamedBody760_210 NamedBody760_215

def NamedBody760_217 : StackLang.HolProg 64 :=
.seq NamedBody760_209 NamedBody760_216

def NamedBody760_218 : StackLang.HolProg 64 :=
.seq NamedBody760_208 NamedBody760_217

def NamedBody760_219 : StackLang.HolProg 64 :=
.seq NamedBody760_155 NamedBody760_218

def NamedBody760_220 : StackLang.HolProg 64 :=
.seq NamedBody760_154 NamedBody760_219

def NamedBody760_221 : StackLang.HolProg 64 :=
.seq NamedBody760_153 NamedBody760_220

def NamedBody760_222 : StackLang.HolProg 64 :=
.seq NamedBody760_152 NamedBody760_221

def NamedBody760_223 : StackLang.HolProg 64 :=
.seq NamedBody760_151 NamedBody760_222

def NamedBody760_224 : StackLang.HolProg 64 :=
.seq NamedBody760_150 NamedBody760_223

def NamedBody760_225 : StackLang.HolProg 64 :=
.seq NamedBody760_149 NamedBody760_224

def NamedBody760_226 : StackLang.HolProg 64 :=
.seq NamedBody760_148 NamedBody760_225

def NamedBody760_227 : StackLang.HolProg 64 :=
.seq NamedBody760_147 NamedBody760_226

def NamedBody760_228 : StackLang.HolProg 64 :=
.seq NamedBody760_86 NamedBody760_227

def NamedBody760_229 : StackLang.HolProg 64 :=
.seq NamedBody760_81 NamedBody760_228

def NamedBody760_230 : StackLang.HolProg 64 :=
.seq NamedBody760_80 NamedBody760_229

def NamedBody760_231 : StackLang.HolProg 64 :=
.seq NamedBody760_79 NamedBody760_230

def NamedBody760_232 : StackLang.HolProg 64 :=
.seq NamedBody760_78 NamedBody760_231

def NamedBody760_233 : StackLang.HolProg 64 :=
.seq NamedBody760_77 NamedBody760_232

def NamedBody760_234 : StackLang.HolProg 64 :=
.seq NamedBody760_76 NamedBody760_233

def NamedBody760_235 : StackLang.HolProg 64 :=
.seq NamedBody760_75 NamedBody760_234

def NamedBody760_236 : StackLang.HolProg 64 :=
.seq NamedBody760_74 NamedBody760_235

def NamedBody760_237 : StackLang.HolProg 64 :=
.seq NamedBody760_13 NamedBody760_236

def NamedBody760_238 : StackLang.HolProg 64 :=
.seq NamedBody760_6 NamedBody760_237

def Named760 : Nat × StackLang.HolProg 64 := (760, NamedBody760_238)
theorem Named760_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed760 = Named760 := by
  kernel_rfl
#print axioms Named760_eq
end InitECandidate.Proofs.BackendStages
