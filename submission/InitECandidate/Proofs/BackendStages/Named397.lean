import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed397
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody397_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody397_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody397_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody397_3 : StackLang.HolProg 64 :=
.seq NamedBody397_1 NamedBody397_2

def NamedBody397_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody397_3 NamedBody397_4

def NamedBody397_6 : StackLang.HolProg 64 :=
.seq NamedBody397_0 NamedBody397_5

def NamedBody397_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody397_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 56#64)

def NamedBody397_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody397_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_11 : StackLang.HolProg 64 :=
.seq NamedBody397_9 NamedBody397_10

def NamedBody397_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1193#64)

def NamedBody397_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody397_15 : StackLang.HolProg 64 :=
.seq NamedBody397_13 NamedBody397_14

def NamedBody397_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody397_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody397_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody397_19 : StackLang.HolProg 64 :=
.seq NamedBody397_17 NamedBody397_18

def NamedBody397_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody397_19 NamedBody397_20

def NamedBody397_22 : StackLang.HolProg 64 :=
.seq NamedBody397_16 NamedBody397_21

def NamedBody397_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody397_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody397_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 3

def NamedBody397_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody397_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody397_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody397_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody397_32 : StackLang.HolProg 64 :=
.seq NamedBody397_30 NamedBody397_31

def NamedBody397_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody397_34 : StackLang.HolProg 64 :=
.seq NamedBody397_32 NamedBody397_33

def NamedBody397_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody397_36 : StackLang.HolProg 64 :=
.seq NamedBody397_34 NamedBody397_35

def NamedBody397_37 : StackLang.HolProg 64 :=
.seq NamedBody397_29 NamedBody397_36

def NamedBody397_38 : StackLang.HolProg 64 :=
.seq NamedBody397_28 NamedBody397_37

def NamedBody397_39 : StackLang.HolProg 64 :=
.seq NamedBody397_27 NamedBody397_38

def NamedBody397_40 : StackLang.HolProg 64 :=
.seq NamedBody397_26 NamedBody397_39

def NamedBody397_41 : StackLang.HolProg 64 :=
.seq NamedBody397_25 NamedBody397_40

def NamedBody397_42 : StackLang.HolProg 64 :=
.seq NamedBody397_24 NamedBody397_41

def NamedBody397_43 : StackLang.HolProg 64 :=
.seq NamedBody397_23 NamedBody397_42

def NamedBody397_44 : StackLang.HolProg 64 :=
.seq NamedBody397_22 NamedBody397_43

def NamedBody397_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody397_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody397_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody397_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody397_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_53 : StackLang.HolProg 64 :=
.seq NamedBody397_51 NamedBody397_52

def NamedBody397_54 : StackLang.HolProg 64 :=
.seq NamedBody397_50 NamedBody397_53

def NamedBody397_55 : StackLang.HolProg 64 :=
.seq NamedBody397_49 NamedBody397_54

def NamedBody397_56 : StackLang.HolProg 64 :=
.seq NamedBody397_48 NamedBody397_55

def NamedBody397_57 : StackLang.HolProg 64 :=
.seq NamedBody397_47 NamedBody397_56

def NamedBody397_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody397_60 : StackLang.HolProg 64 :=
.seq NamedBody397_58 NamedBody397_59

def NamedBody397_61 : StackLang.HolProg 64 :=
.call (some (NamedBody397_57, 1, 397, 2)) (Sum.inl 68) (some (NamedBody397_60, 397, 3))

def NamedBody397_62 : StackLang.HolProg 64 :=
.seq NamedBody397_46 NamedBody397_61

def NamedBody397_63 : StackLang.HolProg 64 :=
.seq NamedBody397_45 NamedBody397_62

def NamedBody397_64 : StackLang.HolProg 64 :=
.seq NamedBody397_44 NamedBody397_63

def NamedBody397_65 : StackLang.HolProg 64 :=
.seq NamedBody397_15 NamedBody397_64

def NamedBody397_66 : StackLang.HolProg 64 :=
.seq NamedBody397_12 NamedBody397_65

def NamedBody397_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody397_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody397_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 56#64)

def NamedBody397_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1194#64)

def NamedBody397_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody397_74 : StackLang.HolProg 64 :=
.seq NamedBody397_72 NamedBody397_73

def NamedBody397_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody397_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody397_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody397_78 : StackLang.HolProg 64 :=
.seq NamedBody397_76 NamedBody397_77

def NamedBody397_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody397_78 NamedBody397_79

def NamedBody397_81 : StackLang.HolProg 64 :=
.seq NamedBody397_75 NamedBody397_80

def NamedBody397_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody397_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody397_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 5

def NamedBody397_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody397_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody397_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody397_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody397_91 : StackLang.HolProg 64 :=
.seq NamedBody397_89 NamedBody397_90

def NamedBody397_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody397_93 : StackLang.HolProg 64 :=
.seq NamedBody397_91 NamedBody397_92

def NamedBody397_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody397_95 : StackLang.HolProg 64 :=
.seq NamedBody397_93 NamedBody397_94

def NamedBody397_96 : StackLang.HolProg 64 :=
.seq NamedBody397_88 NamedBody397_95

def NamedBody397_97 : StackLang.HolProg 64 :=
.seq NamedBody397_87 NamedBody397_96

def NamedBody397_98 : StackLang.HolProg 64 :=
.seq NamedBody397_86 NamedBody397_97

def NamedBody397_99 : StackLang.HolProg 64 :=
.seq NamedBody397_85 NamedBody397_98

def NamedBody397_100 : StackLang.HolProg 64 :=
.seq NamedBody397_84 NamedBody397_99

def NamedBody397_101 : StackLang.HolProg 64 :=
.seq NamedBody397_83 NamedBody397_100

def NamedBody397_102 : StackLang.HolProg 64 :=
.seq NamedBody397_82 NamedBody397_101

def NamedBody397_103 : StackLang.HolProg 64 :=
.seq NamedBody397_81 NamedBody397_102

def NamedBody397_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody397_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody397_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody397_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody397_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody397_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_112 : StackLang.HolProg 64 :=
.seq NamedBody397_110 NamedBody397_111

def NamedBody397_113 : StackLang.HolProg 64 :=
.seq NamedBody397_109 NamedBody397_112

def NamedBody397_114 : StackLang.HolProg 64 :=
.seq NamedBody397_108 NamedBody397_113

def NamedBody397_115 : StackLang.HolProg 64 :=
.seq NamedBody397_107 NamedBody397_114

def NamedBody397_116 : StackLang.HolProg 64 :=
.seq NamedBody397_106 NamedBody397_115

def NamedBody397_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody397_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody397_119 : StackLang.HolProg 64 :=
.seq NamedBody397_117 NamedBody397_118

def NamedBody397_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody397_121 : StackLang.HolProg 64 :=
.seq NamedBody397_119 NamedBody397_120

def NamedBody397_122 : StackLang.HolProg 64 :=
.call (some (NamedBody397_116, 1, 397, 4)) (Sum.inl 77) (some (NamedBody397_121, 397, 5))

def NamedBody397_123 : StackLang.HolProg 64 :=
.seq NamedBody397_105 NamedBody397_122

def NamedBody397_124 : StackLang.HolProg 64 :=
.seq NamedBody397_104 NamedBody397_123

def NamedBody397_125 : StackLang.HolProg 64 :=
.seq NamedBody397_103 NamedBody397_124

def NamedBody397_126 : StackLang.HolProg 64 :=
.seq NamedBody397_74 NamedBody397_125

def NamedBody397_127 : StackLang.HolProg 64 :=
.seq NamedBody397_71 NamedBody397_126

def NamedBody397_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody397_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody397_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody397_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody397_132 : StackLang.HolProg 64 :=
.seq NamedBody397_130 NamedBody397_131

def NamedBody397_133 : StackLang.HolProg 64 :=
.seq NamedBody397_129 NamedBody397_132

def NamedBody397_134 : StackLang.HolProg 64 :=
.seq NamedBody397_128 NamedBody397_133

def NamedBody397_135 : StackLang.HolProg 64 :=
.seq NamedBody397_127 NamedBody397_134

def NamedBody397_136 : StackLang.HolProg 64 :=
.seq NamedBody397_70 NamedBody397_135

def NamedBody397_137 : StackLang.HolProg 64 :=
.seq NamedBody397_69 NamedBody397_136

def NamedBody397_138 : StackLang.HolProg 64 :=
.seq NamedBody397_68 NamedBody397_137

def NamedBody397_139 : StackLang.HolProg 64 :=
.seq NamedBody397_67 NamedBody397_138

def NamedBody397_140 : StackLang.HolProg 64 :=
.seq NamedBody397_66 NamedBody397_139

def NamedBody397_141 : StackLang.HolProg 64 :=
.seq NamedBody397_11 NamedBody397_140

def NamedBody397_142 : StackLang.HolProg 64 :=
.seq NamedBody397_8 NamedBody397_141

def NamedBody397_143 : StackLang.HolProg 64 :=
.seq NamedBody397_7 NamedBody397_142

def NamedBody397_144 : StackLang.HolProg 64 :=
.seq NamedBody397_6 NamedBody397_143

def Named397 : Nat × StackLang.HolProg 64 := (397, NamedBody397_144)
theorem Named397_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed397 = Named397 := by
  kernel_rfl
#print axioms Named397_eq
end InitECandidate.Proofs.BackendStages
