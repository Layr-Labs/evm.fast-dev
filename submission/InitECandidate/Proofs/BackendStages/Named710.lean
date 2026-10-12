import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed710
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody710_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody710_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_3 : StackLang.HolProg 64 :=
.seq NamedBody710_1 NamedBody710_2

def NamedBody710_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_3 NamedBody710_4

def NamedBody710_6 : StackLang.HolProg 64 :=
.seq NamedBody710_0 NamedBody710_5

def NamedBody710_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody710_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody710_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody710_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody710_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody710_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 150#64)

def NamedBody710_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody710_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_16 : StackLang.HolProg 64 :=
.seq NamedBody710_14 NamedBody710_15

def NamedBody710_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3189#64)

def NamedBody710_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_20 : StackLang.HolProg 64 :=
.seq NamedBody710_18 NamedBody710_19

def NamedBody710_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_24 : StackLang.HolProg 64 :=
.seq NamedBody710_22 NamedBody710_23

def NamedBody710_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_24 NamedBody710_25

def NamedBody710_27 : StackLang.HolProg 64 :=
.seq NamedBody710_21 NamedBody710_26

def NamedBody710_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody710_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 3

def NamedBody710_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody710_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody710_37 : StackLang.HolProg 64 :=
.seq NamedBody710_35 NamedBody710_36

def NamedBody710_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody710_39 : StackLang.HolProg 64 :=
.seq NamedBody710_37 NamedBody710_38

def NamedBody710_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_41 : StackLang.HolProg 64 :=
.seq NamedBody710_39 NamedBody710_40

def NamedBody710_42 : StackLang.HolProg 64 :=
.seq NamedBody710_34 NamedBody710_41

def NamedBody710_43 : StackLang.HolProg 64 :=
.seq NamedBody710_33 NamedBody710_42

def NamedBody710_44 : StackLang.HolProg 64 :=
.seq NamedBody710_32 NamedBody710_43

def NamedBody710_45 : StackLang.HolProg 64 :=
.seq NamedBody710_31 NamedBody710_44

def NamedBody710_46 : StackLang.HolProg 64 :=
.seq NamedBody710_30 NamedBody710_45

def NamedBody710_47 : StackLang.HolProg 64 :=
.seq NamedBody710_29 NamedBody710_46

def NamedBody710_48 : StackLang.HolProg 64 :=
.seq NamedBody710_28 NamedBody710_47

def NamedBody710_49 : StackLang.HolProg 64 :=
.seq NamedBody710_27 NamedBody710_48

def NamedBody710_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_57 : StackLang.HolProg 64 :=
.seq NamedBody710_55 NamedBody710_56

def NamedBody710_58 : StackLang.HolProg 64 :=
.seq NamedBody710_54 NamedBody710_57

def NamedBody710_59 : StackLang.HolProg 64 :=
.seq NamedBody710_53 NamedBody710_58

def NamedBody710_60 : StackLang.HolProg 64 :=
.seq NamedBody710_52 NamedBody710_59

def NamedBody710_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_63 : StackLang.HolProg 64 :=
.seq NamedBody710_61 NamedBody710_62

def NamedBody710_64 : StackLang.HolProg 64 :=
.call (some (NamedBody710_60, 1, 710, 2)) (Sum.inl 472) (some (NamedBody710_63, 710, 3))

def NamedBody710_65 : StackLang.HolProg 64 :=
.seq NamedBody710_51 NamedBody710_64

def NamedBody710_66 : StackLang.HolProg 64 :=
.seq NamedBody710_50 NamedBody710_65

def NamedBody710_67 : StackLang.HolProg 64 :=
.seq NamedBody710_49 NamedBody710_66

def NamedBody710_68 : StackLang.HolProg 64 :=
.seq NamedBody710_20 NamedBody710_67

def NamedBody710_69 : StackLang.HolProg 64 :=
.seq NamedBody710_17 NamedBody710_68

def NamedBody710_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody710_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3190#64)

def NamedBody710_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_76 : StackLang.HolProg 64 :=
.seq NamedBody710_74 NamedBody710_75

def NamedBody710_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_80 : StackLang.HolProg 64 :=
.seq NamedBody710_78 NamedBody710_79

def NamedBody710_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_80 NamedBody710_81

def NamedBody710_83 : StackLang.HolProg 64 :=
.seq NamedBody710_77 NamedBody710_82

def NamedBody710_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody710_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 5

def NamedBody710_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody710_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody710_93 : StackLang.HolProg 64 :=
.seq NamedBody710_91 NamedBody710_92

def NamedBody710_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody710_95 : StackLang.HolProg 64 :=
.seq NamedBody710_93 NamedBody710_94

def NamedBody710_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_97 : StackLang.HolProg 64 :=
.seq NamedBody710_95 NamedBody710_96

def NamedBody710_98 : StackLang.HolProg 64 :=
.seq NamedBody710_90 NamedBody710_97

def NamedBody710_99 : StackLang.HolProg 64 :=
.seq NamedBody710_89 NamedBody710_98

def NamedBody710_100 : StackLang.HolProg 64 :=
.seq NamedBody710_88 NamedBody710_99

def NamedBody710_101 : StackLang.HolProg 64 :=
.seq NamedBody710_87 NamedBody710_100

def NamedBody710_102 : StackLang.HolProg 64 :=
.seq NamedBody710_86 NamedBody710_101

def NamedBody710_103 : StackLang.HolProg 64 :=
.seq NamedBody710_85 NamedBody710_102

def NamedBody710_104 : StackLang.HolProg 64 :=
.seq NamedBody710_84 NamedBody710_103

def NamedBody710_105 : StackLang.HolProg 64 :=
.seq NamedBody710_83 NamedBody710_104

def NamedBody710_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody710_113 : StackLang.HolProg 64 :=
.seq NamedBody710_111 NamedBody710_112

def NamedBody710_114 : StackLang.HolProg 64 :=
.seq NamedBody710_110 NamedBody710_113

def NamedBody710_115 : StackLang.HolProg 64 :=
.seq NamedBody710_109 NamedBody710_114

def NamedBody710_116 : StackLang.HolProg 64 :=
.seq NamedBody710_108 NamedBody710_115

def NamedBody710_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_119 : StackLang.HolProg 64 :=
.seq NamedBody710_117 NamedBody710_118

def NamedBody710_120 : StackLang.HolProg 64 :=
.call (some (NamedBody710_116, 1, 710, 4)) (Sum.inl 68) (some (NamedBody710_119, 710, 5))

def NamedBody710_121 : StackLang.HolProg 64 :=
.seq NamedBody710_107 NamedBody710_120

def NamedBody710_122 : StackLang.HolProg 64 :=
.seq NamedBody710_106 NamedBody710_121

def NamedBody710_123 : StackLang.HolProg 64 :=
.seq NamedBody710_105 NamedBody710_122

def NamedBody710_124 : StackLang.HolProg 64 :=
.seq NamedBody710_76 NamedBody710_123

def NamedBody710_125 : StackLang.HolProg 64 :=
.seq NamedBody710_73 NamedBody710_124

def NamedBody710_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody710_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3191#64)

def NamedBody710_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_131 : StackLang.HolProg 64 :=
.seq NamedBody710_129 NamedBody710_130

def NamedBody710_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_135 : StackLang.HolProg 64 :=
.seq NamedBody710_133 NamedBody710_134

def NamedBody710_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_135 NamedBody710_136

def NamedBody710_138 : StackLang.HolProg 64 :=
.seq NamedBody710_132 NamedBody710_137

def NamedBody710_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody710_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 7

def NamedBody710_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody710_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody710_148 : StackLang.HolProg 64 :=
.seq NamedBody710_146 NamedBody710_147

def NamedBody710_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody710_150 : StackLang.HolProg 64 :=
.seq NamedBody710_148 NamedBody710_149

def NamedBody710_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_152 : StackLang.HolProg 64 :=
.seq NamedBody710_150 NamedBody710_151

def NamedBody710_153 : StackLang.HolProg 64 :=
.seq NamedBody710_145 NamedBody710_152

def NamedBody710_154 : StackLang.HolProg 64 :=
.seq NamedBody710_144 NamedBody710_153

def NamedBody710_155 : StackLang.HolProg 64 :=
.seq NamedBody710_143 NamedBody710_154

def NamedBody710_156 : StackLang.HolProg 64 :=
.seq NamedBody710_142 NamedBody710_155

def NamedBody710_157 : StackLang.HolProg 64 :=
.seq NamedBody710_141 NamedBody710_156

def NamedBody710_158 : StackLang.HolProg 64 :=
.seq NamedBody710_140 NamedBody710_157

def NamedBody710_159 : StackLang.HolProg 64 :=
.seq NamedBody710_139 NamedBody710_158

def NamedBody710_160 : StackLang.HolProg 64 :=
.seq NamedBody710_138 NamedBody710_159

def NamedBody710_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody710_168 : StackLang.HolProg 64 :=
.seq NamedBody710_166 NamedBody710_167

def NamedBody710_169 : StackLang.HolProg 64 :=
.seq NamedBody710_165 NamedBody710_168

def NamedBody710_170 : StackLang.HolProg 64 :=
.seq NamedBody710_164 NamedBody710_169

def NamedBody710_171 : StackLang.HolProg 64 :=
.seq NamedBody710_163 NamedBody710_170

def NamedBody710_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_174 : StackLang.HolProg 64 :=
.seq NamedBody710_172 NamedBody710_173

def NamedBody710_175 : StackLang.HolProg 64 :=
.call (some (NamedBody710_171, 1, 710, 6)) (Sum.inl 69) (some (NamedBody710_174, 710, 7))

def NamedBody710_176 : StackLang.HolProg 64 :=
.seq NamedBody710_162 NamedBody710_175

def NamedBody710_177 : StackLang.HolProg 64 :=
.seq NamedBody710_161 NamedBody710_176

def NamedBody710_178 : StackLang.HolProg 64 :=
.seq NamedBody710_160 NamedBody710_177

def NamedBody710_179 : StackLang.HolProg 64 :=
.seq NamedBody710_131 NamedBody710_178

def NamedBody710_180 : StackLang.HolProg 64 :=
.seq NamedBody710_128 NamedBody710_179

def NamedBody710_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody710_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3192#64)

def NamedBody710_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_187 : StackLang.HolProg 64 :=
.seq NamedBody710_185 NamedBody710_186

def NamedBody710_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_191 : StackLang.HolProg 64 :=
.seq NamedBody710_189 NamedBody710_190

def NamedBody710_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_191 NamedBody710_192

def NamedBody710_194 : StackLang.HolProg 64 :=
.seq NamedBody710_188 NamedBody710_193

def NamedBody710_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody710_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 9

def NamedBody710_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody710_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody710_204 : StackLang.HolProg 64 :=
.seq NamedBody710_202 NamedBody710_203

def NamedBody710_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody710_206 : StackLang.HolProg 64 :=
.seq NamedBody710_204 NamedBody710_205

def NamedBody710_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_208 : StackLang.HolProg 64 :=
.seq NamedBody710_206 NamedBody710_207

def NamedBody710_209 : StackLang.HolProg 64 :=
.seq NamedBody710_201 NamedBody710_208

def NamedBody710_210 : StackLang.HolProg 64 :=
.seq NamedBody710_200 NamedBody710_209

def NamedBody710_211 : StackLang.HolProg 64 :=
.seq NamedBody710_199 NamedBody710_210

def NamedBody710_212 : StackLang.HolProg 64 :=
.seq NamedBody710_198 NamedBody710_211

def NamedBody710_213 : StackLang.HolProg 64 :=
.seq NamedBody710_197 NamedBody710_212

def NamedBody710_214 : StackLang.HolProg 64 :=
.seq NamedBody710_196 NamedBody710_213

def NamedBody710_215 : StackLang.HolProg 64 :=
.seq NamedBody710_195 NamedBody710_214

def NamedBody710_216 : StackLang.HolProg 64 :=
.seq NamedBody710_194 NamedBody710_215

def NamedBody710_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody710_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_225 : StackLang.HolProg 64 :=
.seq NamedBody710_223 NamedBody710_224

def NamedBody710_226 : StackLang.HolProg 64 :=
.seq NamedBody710_222 NamedBody710_225

def NamedBody710_227 : StackLang.HolProg 64 :=
.seq NamedBody710_221 NamedBody710_226

def NamedBody710_228 : StackLang.HolProg 64 :=
.seq NamedBody710_220 NamedBody710_227

def NamedBody710_229 : StackLang.HolProg 64 :=
.seq NamedBody710_219 NamedBody710_228

def NamedBody710_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_232 : StackLang.HolProg 64 :=
.seq NamedBody710_230 NamedBody710_231

def NamedBody710_233 : StackLang.HolProg 64 :=
.call (some (NamedBody710_229, 1, 710, 8)) (Sum.inl 68) (some (NamedBody710_232, 710, 9))

def NamedBody710_234 : StackLang.HolProg 64 :=
.seq NamedBody710_218 NamedBody710_233

def NamedBody710_235 : StackLang.HolProg 64 :=
.seq NamedBody710_217 NamedBody710_234

def NamedBody710_236 : StackLang.HolProg 64 :=
.seq NamedBody710_216 NamedBody710_235

def NamedBody710_237 : StackLang.HolProg 64 :=
.seq NamedBody710_187 NamedBody710_236

def NamedBody710_238 : StackLang.HolProg 64 :=
.seq NamedBody710_184 NamedBody710_237

def NamedBody710_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody710_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 96#64))

def NamedBody710_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 128#64)

def NamedBody710_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody710_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3193#64)

def NamedBody710_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_251 : StackLang.HolProg 64 :=
.seq NamedBody710_249 NamedBody710_250

def NamedBody710_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_255 : StackLang.HolProg 64 :=
.seq NamedBody710_253 NamedBody710_254

def NamedBody710_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_257 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_255 NamedBody710_256

def NamedBody710_258 : StackLang.HolProg 64 :=
.seq NamedBody710_252 NamedBody710_257

def NamedBody710_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody710_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 11

def NamedBody710_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody710_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody710_268 : StackLang.HolProg 64 :=
.seq NamedBody710_266 NamedBody710_267

def NamedBody710_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody710_270 : StackLang.HolProg 64 :=
.seq NamedBody710_268 NamedBody710_269

def NamedBody710_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_272 : StackLang.HolProg 64 :=
.seq NamedBody710_270 NamedBody710_271

def NamedBody710_273 : StackLang.HolProg 64 :=
.seq NamedBody710_265 NamedBody710_272

def NamedBody710_274 : StackLang.HolProg 64 :=
.seq NamedBody710_264 NamedBody710_273

def NamedBody710_275 : StackLang.HolProg 64 :=
.seq NamedBody710_263 NamedBody710_274

def NamedBody710_276 : StackLang.HolProg 64 :=
.seq NamedBody710_262 NamedBody710_275

def NamedBody710_277 : StackLang.HolProg 64 :=
.seq NamedBody710_261 NamedBody710_276

def NamedBody710_278 : StackLang.HolProg 64 :=
.seq NamedBody710_260 NamedBody710_277

def NamedBody710_279 : StackLang.HolProg 64 :=
.seq NamedBody710_259 NamedBody710_278

def NamedBody710_280 : StackLang.HolProg 64 :=
.seq NamedBody710_258 NamedBody710_279

def NamedBody710_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody710_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_289 : StackLang.HolProg 64 :=
.seq NamedBody710_287 NamedBody710_288

def NamedBody710_290 : StackLang.HolProg 64 :=
.seq NamedBody710_286 NamedBody710_289

def NamedBody710_291 : StackLang.HolProg 64 :=
.seq NamedBody710_285 NamedBody710_290

def NamedBody710_292 : StackLang.HolProg 64 :=
.seq NamedBody710_284 NamedBody710_291

def NamedBody710_293 : StackLang.HolProg 64 :=
.seq NamedBody710_283 NamedBody710_292

def NamedBody710_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody710_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_296 : StackLang.HolProg 64 :=
.seq NamedBody710_294 NamedBody710_295

def NamedBody710_297 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_298 : StackLang.HolProg 64 :=
.seq NamedBody710_296 NamedBody710_297

def NamedBody710_299 : StackLang.HolProg 64 :=
.call (some (NamedBody710_293, 1, 710, 10)) (Sum.inl 486) (some (NamedBody710_298, 710, 11))

def NamedBody710_300 : StackLang.HolProg 64 :=
.seq NamedBody710_282 NamedBody710_299

def NamedBody710_301 : StackLang.HolProg 64 :=
.seq NamedBody710_281 NamedBody710_300

def NamedBody710_302 : StackLang.HolProg 64 :=
.seq NamedBody710_280 NamedBody710_301

def NamedBody710_303 : StackLang.HolProg 64 :=
.seq NamedBody710_251 NamedBody710_302

def NamedBody710_304 : StackLang.HolProg 64 :=
.seq NamedBody710_248 NamedBody710_303

def NamedBody710_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody710_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody710_308 : StackLang.HolProg 64 :=
.seq NamedBody710_306 NamedBody710_307

def NamedBody710_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3194#64)

def NamedBody710_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_312 : StackLang.HolProg 64 :=
.seq NamedBody710_310 NamedBody710_311

def NamedBody710_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_316 : StackLang.HolProg 64 :=
.seq NamedBody710_314 NamedBody710_315

def NamedBody710_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_318 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_316 NamedBody710_317

def NamedBody710_319 : StackLang.HolProg 64 :=
.seq NamedBody710_313 NamedBody710_318

def NamedBody710_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody710_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 13

def NamedBody710_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody710_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody710_329 : StackLang.HolProg 64 :=
.seq NamedBody710_327 NamedBody710_328

def NamedBody710_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody710_331 : StackLang.HolProg 64 :=
.seq NamedBody710_329 NamedBody710_330

def NamedBody710_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_333 : StackLang.HolProg 64 :=
.seq NamedBody710_331 NamedBody710_332

def NamedBody710_334 : StackLang.HolProg 64 :=
.seq NamedBody710_326 NamedBody710_333

def NamedBody710_335 : StackLang.HolProg 64 :=
.seq NamedBody710_325 NamedBody710_334

def NamedBody710_336 : StackLang.HolProg 64 :=
.seq NamedBody710_324 NamedBody710_335

def NamedBody710_337 : StackLang.HolProg 64 :=
.seq NamedBody710_323 NamedBody710_336

def NamedBody710_338 : StackLang.HolProg 64 :=
.seq NamedBody710_322 NamedBody710_337

def NamedBody710_339 : StackLang.HolProg 64 :=
.seq NamedBody710_321 NamedBody710_338

def NamedBody710_340 : StackLang.HolProg 64 :=
.seq NamedBody710_320 NamedBody710_339

def NamedBody710_341 : StackLang.HolProg 64 :=
.seq NamedBody710_319 NamedBody710_340

def NamedBody710_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody710_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_350 : StackLang.HolProg 64 :=
.seq NamedBody710_348 NamedBody710_349

def NamedBody710_351 : StackLang.HolProg 64 :=
.seq NamedBody710_347 NamedBody710_350

def NamedBody710_352 : StackLang.HolProg 64 :=
.seq NamedBody710_346 NamedBody710_351

def NamedBody710_353 : StackLang.HolProg 64 :=
.seq NamedBody710_345 NamedBody710_352

def NamedBody710_354 : StackLang.HolProg 64 :=
.seq NamedBody710_344 NamedBody710_353

def NamedBody710_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_357 : StackLang.HolProg 64 :=
.seq NamedBody710_355 NamedBody710_356

def NamedBody710_358 : StackLang.HolProg 64 :=
.call (some (NamedBody710_354, 1, 710, 12)) (Sum.inl 707) (some (NamedBody710_357, 710, 13))

def NamedBody710_359 : StackLang.HolProg 64 :=
.seq NamedBody710_343 NamedBody710_358

def NamedBody710_360 : StackLang.HolProg 64 :=
.seq NamedBody710_342 NamedBody710_359

def NamedBody710_361 : StackLang.HolProg 64 :=
.seq NamedBody710_341 NamedBody710_360

def NamedBody710_362 : StackLang.HolProg 64 :=
.seq NamedBody710_312 NamedBody710_361

def NamedBody710_363 : StackLang.HolProg 64 :=
.seq NamedBody710_309 NamedBody710_362

def NamedBody710_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody710_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_367 : StackLang.HolProg 64 :=
.seq NamedBody710_365 NamedBody710_366

def NamedBody710_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3195#64)

def NamedBody710_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_371 : StackLang.HolProg 64 :=
.seq NamedBody710_369 NamedBody710_370

def NamedBody710_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody710_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody710_375 : StackLang.HolProg 64 :=
.seq NamedBody710_373 NamedBody710_374

def NamedBody710_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody710_375 NamedBody710_376

def NamedBody710_378 : StackLang.HolProg 64 :=
.seq NamedBody710_372 NamedBody710_377

def NamedBody710_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody710_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody710_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 15

def NamedBody710_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody710_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody710_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody710_388 : StackLang.HolProg 64 :=
.seq NamedBody710_386 NamedBody710_387

def NamedBody710_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody710_390 : StackLang.HolProg 64 :=
.seq NamedBody710_388 NamedBody710_389

def NamedBody710_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_392 : StackLang.HolProg 64 :=
.seq NamedBody710_390 NamedBody710_391

def NamedBody710_393 : StackLang.HolProg 64 :=
.seq NamedBody710_385 NamedBody710_392

def NamedBody710_394 : StackLang.HolProg 64 :=
.seq NamedBody710_384 NamedBody710_393

def NamedBody710_395 : StackLang.HolProg 64 :=
.seq NamedBody710_383 NamedBody710_394

def NamedBody710_396 : StackLang.HolProg 64 :=
.seq NamedBody710_382 NamedBody710_395

def NamedBody710_397 : StackLang.HolProg 64 :=
.seq NamedBody710_381 NamedBody710_396

def NamedBody710_398 : StackLang.HolProg 64 :=
.seq NamedBody710_380 NamedBody710_397

def NamedBody710_399 : StackLang.HolProg 64 :=
.seq NamedBody710_379 NamedBody710_398

def NamedBody710_400 : StackLang.HolProg 64 :=
.seq NamedBody710_378 NamedBody710_399

def NamedBody710_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody710_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody710_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody710_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody710_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_410 : StackLang.HolProg 64 :=
.seq NamedBody710_408 NamedBody710_409

def NamedBody710_411 : StackLang.HolProg 64 :=
.seq NamedBody710_407 NamedBody710_410

def NamedBody710_412 : StackLang.HolProg 64 :=
.seq NamedBody710_406 NamedBody710_411

def NamedBody710_413 : StackLang.HolProg 64 :=
.seq NamedBody710_405 NamedBody710_412

def NamedBody710_414 : StackLang.HolProg 64 :=
.seq NamedBody710_404 NamedBody710_413

def NamedBody710_415 : StackLang.HolProg 64 :=
.seq NamedBody710_403 NamedBody710_414

def NamedBody710_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody710_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody710_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody710_419 : StackLang.HolProg 64 :=
.seq NamedBody710_417 NamedBody710_418

def NamedBody710_420 : StackLang.HolProg 64 :=
.seq NamedBody710_416 NamedBody710_419

def NamedBody710_421 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_422 : StackLang.HolProg 64 :=
.seq NamedBody710_420 NamedBody710_421

def NamedBody710_423 : StackLang.HolProg 64 :=
.call (some (NamedBody710_415, 1, 710, 14)) (Sum.inl 70) (some (NamedBody710_422, 710, 15))

def NamedBody710_424 : StackLang.HolProg 64 :=
.seq NamedBody710_402 NamedBody710_423

def NamedBody710_425 : StackLang.HolProg 64 :=
.seq NamedBody710_401 NamedBody710_424

def NamedBody710_426 : StackLang.HolProg 64 :=
.seq NamedBody710_400 NamedBody710_425

def NamedBody710_427 : StackLang.HolProg 64 :=
.seq NamedBody710_371 NamedBody710_426

def NamedBody710_428 : StackLang.HolProg 64 :=
.seq NamedBody710_368 NamedBody710_427

def NamedBody710_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody710_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def NamedBody710_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody710_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody710_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_438 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody710_439 : StackLang.HolProg 64 :=
.seq NamedBody710_437 NamedBody710_438

def NamedBody710_440 : StackLang.HolProg 64 :=
.seq NamedBody710_436 NamedBody710_439

def NamedBody710_441 : StackLang.HolProg 64 :=
.seq NamedBody710_435 NamedBody710_440

def NamedBody710_442 : StackLang.HolProg 64 :=
.seq NamedBody710_434 NamedBody710_441

def NamedBody710_443 : StackLang.HolProg 64 :=
.seq NamedBody710_433 NamedBody710_442

def NamedBody710_444 : StackLang.HolProg 64 :=
.seq NamedBody710_432 NamedBody710_443

def NamedBody710_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_446 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody710_444 NamedBody710_445

def NamedBody710_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody710_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody710_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody710_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody710_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody710_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody710_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody710_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody710_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody710_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody710_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody710_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody710_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody710_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody710_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody710_466 : StackLang.HolProg 64 :=
.seq NamedBody710_464 NamedBody710_465

def NamedBody710_467 : StackLang.HolProg 64 :=
.seq NamedBody710_463 NamedBody710_466

def NamedBody710_468 : StackLang.HolProg 64 :=
.seq NamedBody710_462 NamedBody710_467

def NamedBody710_469 : StackLang.HolProg 64 :=
.seq NamedBody710_461 NamedBody710_468

def NamedBody710_470 : StackLang.HolProg 64 :=
.seq NamedBody710_460 NamedBody710_469

def NamedBody710_471 : StackLang.HolProg 64 :=
.seq NamedBody710_459 NamedBody710_470

def NamedBody710_472 : StackLang.HolProg 64 :=
.seq NamedBody710_458 NamedBody710_471

def NamedBody710_473 : StackLang.HolProg 64 :=
.seq NamedBody710_457 NamedBody710_472

def NamedBody710_474 : StackLang.HolProg 64 :=
.seq NamedBody710_456 NamedBody710_473

def NamedBody710_475 : StackLang.HolProg 64 :=
.seq NamedBody710_455 NamedBody710_474

def NamedBody710_476 : StackLang.HolProg 64 :=
.seq NamedBody710_454 NamedBody710_475

def NamedBody710_477 : StackLang.HolProg 64 :=
.seq NamedBody710_453 NamedBody710_476

def NamedBody710_478 : StackLang.HolProg 64 :=
.seq NamedBody710_452 NamedBody710_477

def NamedBody710_479 : StackLang.HolProg 64 :=
.seq NamedBody710_451 NamedBody710_478

def NamedBody710_480 : StackLang.HolProg 64 :=
.seq NamedBody710_450 NamedBody710_479

def NamedBody710_481 : StackLang.HolProg 64 :=
.seq NamedBody710_449 NamedBody710_480

def NamedBody710_482 : StackLang.HolProg 64 :=
.seq NamedBody710_448 NamedBody710_481

def NamedBody710_483 : StackLang.HolProg 64 :=
.seq NamedBody710_447 NamedBody710_482

def NamedBody710_484 : StackLang.HolProg 64 :=
.seq NamedBody710_446 NamedBody710_483

def NamedBody710_485 : StackLang.HolProg 64 :=
.seq NamedBody710_431 NamedBody710_484

def NamedBody710_486 : StackLang.HolProg 64 :=
.seq NamedBody710_430 NamedBody710_485

def NamedBody710_487 : StackLang.HolProg 64 :=
.seq NamedBody710_429 NamedBody710_486

def NamedBody710_488 : StackLang.HolProg 64 :=
.seq NamedBody710_428 NamedBody710_487

def NamedBody710_489 : StackLang.HolProg 64 :=
.seq NamedBody710_367 NamedBody710_488

def NamedBody710_490 : StackLang.HolProg 64 :=
.seq NamedBody710_364 NamedBody710_489

def NamedBody710_491 : StackLang.HolProg 64 :=
.seq NamedBody710_363 NamedBody710_490

def NamedBody710_492 : StackLang.HolProg 64 :=
.seq NamedBody710_308 NamedBody710_491

def NamedBody710_493 : StackLang.HolProg 64 :=
.seq NamedBody710_305 NamedBody710_492

def NamedBody710_494 : StackLang.HolProg 64 :=
.seq NamedBody710_304 NamedBody710_493

def NamedBody710_495 : StackLang.HolProg 64 :=
.seq NamedBody710_247 NamedBody710_494

def NamedBody710_496 : StackLang.HolProg 64 :=
.seq NamedBody710_246 NamedBody710_495

def NamedBody710_497 : StackLang.HolProg 64 :=
.seq NamedBody710_245 NamedBody710_496

def NamedBody710_498 : StackLang.HolProg 64 :=
.seq NamedBody710_244 NamedBody710_497

def NamedBody710_499 : StackLang.HolProg 64 :=
.seq NamedBody710_243 NamedBody710_498

def NamedBody710_500 : StackLang.HolProg 64 :=
.seq NamedBody710_242 NamedBody710_499

def NamedBody710_501 : StackLang.HolProg 64 :=
.seq NamedBody710_241 NamedBody710_500

def NamedBody710_502 : StackLang.HolProg 64 :=
.seq NamedBody710_240 NamedBody710_501

def NamedBody710_503 : StackLang.HolProg 64 :=
.seq NamedBody710_239 NamedBody710_502

def NamedBody710_504 : StackLang.HolProg 64 :=
.seq NamedBody710_238 NamedBody710_503

def NamedBody710_505 : StackLang.HolProg 64 :=
.seq NamedBody710_183 NamedBody710_504

def NamedBody710_506 : StackLang.HolProg 64 :=
.seq NamedBody710_182 NamedBody710_505

def NamedBody710_507 : StackLang.HolProg 64 :=
.seq NamedBody710_181 NamedBody710_506

def NamedBody710_508 : StackLang.HolProg 64 :=
.seq NamedBody710_180 NamedBody710_507

def NamedBody710_509 : StackLang.HolProg 64 :=
.seq NamedBody710_127 NamedBody710_508

def NamedBody710_510 : StackLang.HolProg 64 :=
.seq NamedBody710_126 NamedBody710_509

def NamedBody710_511 : StackLang.HolProg 64 :=
.seq NamedBody710_125 NamedBody710_510

def NamedBody710_512 : StackLang.HolProg 64 :=
.seq NamedBody710_72 NamedBody710_511

def NamedBody710_513 : StackLang.HolProg 64 :=
.seq NamedBody710_71 NamedBody710_512

def NamedBody710_514 : StackLang.HolProg 64 :=
.seq NamedBody710_70 NamedBody710_513

def NamedBody710_515 : StackLang.HolProg 64 :=
.seq NamedBody710_69 NamedBody710_514

def NamedBody710_516 : StackLang.HolProg 64 :=
.seq NamedBody710_16 NamedBody710_515

def NamedBody710_517 : StackLang.HolProg 64 :=
.seq NamedBody710_13 NamedBody710_516

def NamedBody710_518 : StackLang.HolProg 64 :=
.seq NamedBody710_12 NamedBody710_517

def NamedBody710_519 : StackLang.HolProg 64 :=
.seq NamedBody710_11 NamedBody710_518

def NamedBody710_520 : StackLang.HolProg 64 :=
.seq NamedBody710_10 NamedBody710_519

def NamedBody710_521 : StackLang.HolProg 64 :=
.seq NamedBody710_9 NamedBody710_520

def NamedBody710_522 : StackLang.HolProg 64 :=
.seq NamedBody710_8 NamedBody710_521

def NamedBody710_523 : StackLang.HolProg 64 :=
.seq NamedBody710_7 NamedBody710_522

def NamedBody710_524 : StackLang.HolProg 64 :=
.seq NamedBody710_6 NamedBody710_523

def Named710 : Nat × StackLang.HolProg 64 := (710, NamedBody710_524)
theorem Named710_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed710 = Named710 := by
  kernel_rfl
#print axioms Named710_eq
end InitECandidate.Proofs.BackendStages
