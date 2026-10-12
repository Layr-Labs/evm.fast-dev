import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed844
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody844_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody844_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_3 : StackLang.HolProg 64 :=
.seq NamedBody844_1 NamedBody844_2

def NamedBody844_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_3 NamedBody844_4

def NamedBody844_6 : StackLang.HolProg 64 :=
.seq NamedBody844_0 NamedBody844_5

def NamedBody844_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody844_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody844_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody844_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody844_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody844_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3000#64)

def NamedBody844_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody844_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_16 : StackLang.HolProg 64 :=
.seq NamedBody844_14 NamedBody844_15

def NamedBody844_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4140#64)

def NamedBody844_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_20 : StackLang.HolProg 64 :=
.seq NamedBody844_18 NamedBody844_19

def NamedBody844_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_24 : StackLang.HolProg 64 :=
.seq NamedBody844_22 NamedBody844_23

def NamedBody844_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_24 NamedBody844_25

def NamedBody844_27 : StackLang.HolProg 64 :=
.seq NamedBody844_21 NamedBody844_26

def NamedBody844_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 3

def NamedBody844_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_37 : StackLang.HolProg 64 :=
.seq NamedBody844_35 NamedBody844_36

def NamedBody844_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_39 : StackLang.HolProg 64 :=
.seq NamedBody844_37 NamedBody844_38

def NamedBody844_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_41 : StackLang.HolProg 64 :=
.seq NamedBody844_39 NamedBody844_40

def NamedBody844_42 : StackLang.HolProg 64 :=
.seq NamedBody844_34 NamedBody844_41

def NamedBody844_43 : StackLang.HolProg 64 :=
.seq NamedBody844_33 NamedBody844_42

def NamedBody844_44 : StackLang.HolProg 64 :=
.seq NamedBody844_32 NamedBody844_43

def NamedBody844_45 : StackLang.HolProg 64 :=
.seq NamedBody844_31 NamedBody844_44

def NamedBody844_46 : StackLang.HolProg 64 :=
.seq NamedBody844_30 NamedBody844_45

def NamedBody844_47 : StackLang.HolProg 64 :=
.seq NamedBody844_29 NamedBody844_46

def NamedBody844_48 : StackLang.HolProg 64 :=
.seq NamedBody844_28 NamedBody844_47

def NamedBody844_49 : StackLang.HolProg 64 :=
.seq NamedBody844_27 NamedBody844_48

def NamedBody844_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_57 : StackLang.HolProg 64 :=
.seq NamedBody844_55 NamedBody844_56

def NamedBody844_58 : StackLang.HolProg 64 :=
.seq NamedBody844_54 NamedBody844_57

def NamedBody844_59 : StackLang.HolProg 64 :=
.seq NamedBody844_53 NamedBody844_58

def NamedBody844_60 : StackLang.HolProg 64 :=
.seq NamedBody844_52 NamedBody844_59

def NamedBody844_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_63 : StackLang.HolProg 64 :=
.seq NamedBody844_61 NamedBody844_62

def NamedBody844_64 : StackLang.HolProg 64 :=
.call (some (NamedBody844_60, 1, 844, 2)) (Sum.inl 472) (some (NamedBody844_63, 844, 3))

def NamedBody844_65 : StackLang.HolProg 64 :=
.seq NamedBody844_51 NamedBody844_64

def NamedBody844_66 : StackLang.HolProg 64 :=
.seq NamedBody844_50 NamedBody844_65

def NamedBody844_67 : StackLang.HolProg 64 :=
.seq NamedBody844_49 NamedBody844_66

def NamedBody844_68 : StackLang.HolProg 64 :=
.seq NamedBody844_20 NamedBody844_67

def NamedBody844_69 : StackLang.HolProg 64 :=
.seq NamedBody844_17 NamedBody844_68

def NamedBody844_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody844_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4141#64)

def NamedBody844_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_76 : StackLang.HolProg 64 :=
.seq NamedBody844_74 NamedBody844_75

def NamedBody844_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_80 : StackLang.HolProg 64 :=
.seq NamedBody844_78 NamedBody844_79

def NamedBody844_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_80 NamedBody844_81

def NamedBody844_83 : StackLang.HolProg 64 :=
.seq NamedBody844_77 NamedBody844_82

def NamedBody844_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 5

def NamedBody844_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_93 : StackLang.HolProg 64 :=
.seq NamedBody844_91 NamedBody844_92

def NamedBody844_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_95 : StackLang.HolProg 64 :=
.seq NamedBody844_93 NamedBody844_94

def NamedBody844_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_97 : StackLang.HolProg 64 :=
.seq NamedBody844_95 NamedBody844_96

def NamedBody844_98 : StackLang.HolProg 64 :=
.seq NamedBody844_90 NamedBody844_97

def NamedBody844_99 : StackLang.HolProg 64 :=
.seq NamedBody844_89 NamedBody844_98

def NamedBody844_100 : StackLang.HolProg 64 :=
.seq NamedBody844_88 NamedBody844_99

def NamedBody844_101 : StackLang.HolProg 64 :=
.seq NamedBody844_87 NamedBody844_100

def NamedBody844_102 : StackLang.HolProg 64 :=
.seq NamedBody844_86 NamedBody844_101

def NamedBody844_103 : StackLang.HolProg 64 :=
.seq NamedBody844_85 NamedBody844_102

def NamedBody844_104 : StackLang.HolProg 64 :=
.seq NamedBody844_84 NamedBody844_103

def NamedBody844_105 : StackLang.HolProg 64 :=
.seq NamedBody844_83 NamedBody844_104

def NamedBody844_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_113 : StackLang.HolProg 64 :=
.seq NamedBody844_111 NamedBody844_112

def NamedBody844_114 : StackLang.HolProg 64 :=
.seq NamedBody844_110 NamedBody844_113

def NamedBody844_115 : StackLang.HolProg 64 :=
.seq NamedBody844_109 NamedBody844_114

def NamedBody844_116 : StackLang.HolProg 64 :=
.seq NamedBody844_108 NamedBody844_115

def NamedBody844_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_119 : StackLang.HolProg 64 :=
.seq NamedBody844_117 NamedBody844_118

def NamedBody844_120 : StackLang.HolProg 64 :=
.call (some (NamedBody844_116, 1, 844, 4)) (Sum.inl 68) (some (NamedBody844_119, 844, 5))

def NamedBody844_121 : StackLang.HolProg 64 :=
.seq NamedBody844_107 NamedBody844_120

def NamedBody844_122 : StackLang.HolProg 64 :=
.seq NamedBody844_106 NamedBody844_121

def NamedBody844_123 : StackLang.HolProg 64 :=
.seq NamedBody844_105 NamedBody844_122

def NamedBody844_124 : StackLang.HolProg 64 :=
.seq NamedBody844_76 NamedBody844_123

def NamedBody844_125 : StackLang.HolProg 64 :=
.seq NamedBody844_73 NamedBody844_124

def NamedBody844_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody844_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4142#64)

def NamedBody844_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_132 : StackLang.HolProg 64 :=
.seq NamedBody844_130 NamedBody844_131

def NamedBody844_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_136 : StackLang.HolProg 64 :=
.seq NamedBody844_134 NamedBody844_135

def NamedBody844_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_136 NamedBody844_137

def NamedBody844_139 : StackLang.HolProg 64 :=
.seq NamedBody844_133 NamedBody844_138

def NamedBody844_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 7

def NamedBody844_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_149 : StackLang.HolProg 64 :=
.seq NamedBody844_147 NamedBody844_148

def NamedBody844_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_151 : StackLang.HolProg 64 :=
.seq NamedBody844_149 NamedBody844_150

def NamedBody844_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_153 : StackLang.HolProg 64 :=
.seq NamedBody844_151 NamedBody844_152

def NamedBody844_154 : StackLang.HolProg 64 :=
.seq NamedBody844_146 NamedBody844_153

def NamedBody844_155 : StackLang.HolProg 64 :=
.seq NamedBody844_145 NamedBody844_154

def NamedBody844_156 : StackLang.HolProg 64 :=
.seq NamedBody844_144 NamedBody844_155

def NamedBody844_157 : StackLang.HolProg 64 :=
.seq NamedBody844_143 NamedBody844_156

def NamedBody844_158 : StackLang.HolProg 64 :=
.seq NamedBody844_142 NamedBody844_157

def NamedBody844_159 : StackLang.HolProg 64 :=
.seq NamedBody844_141 NamedBody844_158

def NamedBody844_160 : StackLang.HolProg 64 :=
.seq NamedBody844_140 NamedBody844_159

def NamedBody844_161 : StackLang.HolProg 64 :=
.seq NamedBody844_139 NamedBody844_160

def NamedBody844_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_169 : StackLang.HolProg 64 :=
.seq NamedBody844_167 NamedBody844_168

def NamedBody844_170 : StackLang.HolProg 64 :=
.seq NamedBody844_166 NamedBody844_169

def NamedBody844_171 : StackLang.HolProg 64 :=
.seq NamedBody844_165 NamedBody844_170

def NamedBody844_172 : StackLang.HolProg 64 :=
.seq NamedBody844_164 NamedBody844_171

def NamedBody844_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_174 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_175 : StackLang.HolProg 64 :=
.seq NamedBody844_173 NamedBody844_174

def NamedBody844_176 : StackLang.HolProg 64 :=
.call (some (NamedBody844_172, 1, 844, 6)) (Sum.inl 68) (some (NamedBody844_175, 844, 7))

def NamedBody844_177 : StackLang.HolProg 64 :=
.seq NamedBody844_163 NamedBody844_176

def NamedBody844_178 : StackLang.HolProg 64 :=
.seq NamedBody844_162 NamedBody844_177

def NamedBody844_179 : StackLang.HolProg 64 :=
.seq NamedBody844_161 NamedBody844_178

def NamedBody844_180 : StackLang.HolProg 64 :=
.seq NamedBody844_132 NamedBody844_179

def NamedBody844_181 : StackLang.HolProg 64 :=
.seq NamedBody844_129 NamedBody844_180

def NamedBody844_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody844_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4143#64)

def NamedBody844_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_187 : StackLang.HolProg 64 :=
.seq NamedBody844_185 NamedBody844_186

def NamedBody844_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_191 : StackLang.HolProg 64 :=
.seq NamedBody844_189 NamedBody844_190

def NamedBody844_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_191 NamedBody844_192

def NamedBody844_194 : StackLang.HolProg 64 :=
.seq NamedBody844_188 NamedBody844_193

def NamedBody844_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 9

def NamedBody844_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_204 : StackLang.HolProg 64 :=
.seq NamedBody844_202 NamedBody844_203

def NamedBody844_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_206 : StackLang.HolProg 64 :=
.seq NamedBody844_204 NamedBody844_205

def NamedBody844_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_208 : StackLang.HolProg 64 :=
.seq NamedBody844_206 NamedBody844_207

def NamedBody844_209 : StackLang.HolProg 64 :=
.seq NamedBody844_201 NamedBody844_208

def NamedBody844_210 : StackLang.HolProg 64 :=
.seq NamedBody844_200 NamedBody844_209

def NamedBody844_211 : StackLang.HolProg 64 :=
.seq NamedBody844_199 NamedBody844_210

def NamedBody844_212 : StackLang.HolProg 64 :=
.seq NamedBody844_198 NamedBody844_211

def NamedBody844_213 : StackLang.HolProg 64 :=
.seq NamedBody844_197 NamedBody844_212

def NamedBody844_214 : StackLang.HolProg 64 :=
.seq NamedBody844_196 NamedBody844_213

def NamedBody844_215 : StackLang.HolProg 64 :=
.seq NamedBody844_195 NamedBody844_214

def NamedBody844_216 : StackLang.HolProg 64 :=
.seq NamedBody844_194 NamedBody844_215

def NamedBody844_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_224 : StackLang.HolProg 64 :=
.seq NamedBody844_222 NamedBody844_223

def NamedBody844_225 : StackLang.HolProg 64 :=
.seq NamedBody844_221 NamedBody844_224

def NamedBody844_226 : StackLang.HolProg 64 :=
.seq NamedBody844_220 NamedBody844_225

def NamedBody844_227 : StackLang.HolProg 64 :=
.seq NamedBody844_219 NamedBody844_226

def NamedBody844_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_230 : StackLang.HolProg 64 :=
.seq NamedBody844_228 NamedBody844_229

def NamedBody844_231 : StackLang.HolProg 64 :=
.call (some (NamedBody844_227, 1, 844, 8)) (Sum.inl 69) (some (NamedBody844_230, 844, 9))

def NamedBody844_232 : StackLang.HolProg 64 :=
.seq NamedBody844_218 NamedBody844_231

def NamedBody844_233 : StackLang.HolProg 64 :=
.seq NamedBody844_217 NamedBody844_232

def NamedBody844_234 : StackLang.HolProg 64 :=
.seq NamedBody844_216 NamedBody844_233

def NamedBody844_235 : StackLang.HolProg 64 :=
.seq NamedBody844_187 NamedBody844_234

def NamedBody844_236 : StackLang.HolProg 64 :=
.seq NamedBody844_184 NamedBody844_235

def NamedBody844_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody844_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody844_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4144#64)

def NamedBody844_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_243 : StackLang.HolProg 64 :=
.seq NamedBody844_241 NamedBody844_242

def NamedBody844_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_247 : StackLang.HolProg 64 :=
.seq NamedBody844_245 NamedBody844_246

def NamedBody844_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_249 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_247 NamedBody844_248

def NamedBody844_250 : StackLang.HolProg 64 :=
.seq NamedBody844_244 NamedBody844_249

def NamedBody844_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 11

def NamedBody844_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_260 : StackLang.HolProg 64 :=
.seq NamedBody844_258 NamedBody844_259

def NamedBody844_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_262 : StackLang.HolProg 64 :=
.seq NamedBody844_260 NamedBody844_261

def NamedBody844_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_264 : StackLang.HolProg 64 :=
.seq NamedBody844_262 NamedBody844_263

def NamedBody844_265 : StackLang.HolProg 64 :=
.seq NamedBody844_257 NamedBody844_264

def NamedBody844_266 : StackLang.HolProg 64 :=
.seq NamedBody844_256 NamedBody844_265

def NamedBody844_267 : StackLang.HolProg 64 :=
.seq NamedBody844_255 NamedBody844_266

def NamedBody844_268 : StackLang.HolProg 64 :=
.seq NamedBody844_254 NamedBody844_267

def NamedBody844_269 : StackLang.HolProg 64 :=
.seq NamedBody844_253 NamedBody844_268

def NamedBody844_270 : StackLang.HolProg 64 :=
.seq NamedBody844_252 NamedBody844_269

def NamedBody844_271 : StackLang.HolProg 64 :=
.seq NamedBody844_251 NamedBody844_270

def NamedBody844_272 : StackLang.HolProg 64 :=
.seq NamedBody844_250 NamedBody844_271

def NamedBody844_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_281 : StackLang.HolProg 64 :=
.seq NamedBody844_279 NamedBody844_280

def NamedBody844_282 : StackLang.HolProg 64 :=
.seq NamedBody844_278 NamedBody844_281

def NamedBody844_283 : StackLang.HolProg 64 :=
.seq NamedBody844_277 NamedBody844_282

def NamedBody844_284 : StackLang.HolProg 64 :=
.seq NamedBody844_276 NamedBody844_283

def NamedBody844_285 : StackLang.HolProg 64 :=
.seq NamedBody844_275 NamedBody844_284

def NamedBody844_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_287 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_288 : StackLang.HolProg 64 :=
.seq NamedBody844_286 NamedBody844_287

def NamedBody844_289 : StackLang.HolProg 64 :=
.call (some (NamedBody844_285, 1, 844, 10)) (Sum.inl 68) (some (NamedBody844_288, 844, 11))

def NamedBody844_290 : StackLang.HolProg 64 :=
.seq NamedBody844_274 NamedBody844_289

def NamedBody844_291 : StackLang.HolProg 64 :=
.seq NamedBody844_273 NamedBody844_290

def NamedBody844_292 : StackLang.HolProg 64 :=
.seq NamedBody844_272 NamedBody844_291

def NamedBody844_293 : StackLang.HolProg 64 :=
.seq NamedBody844_243 NamedBody844_292

def NamedBody844_294 : StackLang.HolProg 64 :=
.seq NamedBody844_240 NamedBody844_293

def NamedBody844_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody844_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 96#64))

def NamedBody844_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 128#64)

def NamedBody844_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody844_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4145#64)

def NamedBody844_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_307 : StackLang.HolProg 64 :=
.seq NamedBody844_305 NamedBody844_306

def NamedBody844_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_311 : StackLang.HolProg 64 :=
.seq NamedBody844_309 NamedBody844_310

def NamedBody844_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_313 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_311 NamedBody844_312

def NamedBody844_314 : StackLang.HolProg 64 :=
.seq NamedBody844_308 NamedBody844_313

def NamedBody844_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 13

def NamedBody844_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_324 : StackLang.HolProg 64 :=
.seq NamedBody844_322 NamedBody844_323

def NamedBody844_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_326 : StackLang.HolProg 64 :=
.seq NamedBody844_324 NamedBody844_325

def NamedBody844_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_328 : StackLang.HolProg 64 :=
.seq NamedBody844_326 NamedBody844_327

def NamedBody844_329 : StackLang.HolProg 64 :=
.seq NamedBody844_321 NamedBody844_328

def NamedBody844_330 : StackLang.HolProg 64 :=
.seq NamedBody844_320 NamedBody844_329

def NamedBody844_331 : StackLang.HolProg 64 :=
.seq NamedBody844_319 NamedBody844_330

def NamedBody844_332 : StackLang.HolProg 64 :=
.seq NamedBody844_318 NamedBody844_331

def NamedBody844_333 : StackLang.HolProg 64 :=
.seq NamedBody844_317 NamedBody844_332

def NamedBody844_334 : StackLang.HolProg 64 :=
.seq NamedBody844_316 NamedBody844_333

def NamedBody844_335 : StackLang.HolProg 64 :=
.seq NamedBody844_315 NamedBody844_334

def NamedBody844_336 : StackLang.HolProg 64 :=
.seq NamedBody844_314 NamedBody844_335

def NamedBody844_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_344 : StackLang.HolProg 64 :=
.seq NamedBody844_342 NamedBody844_343

def NamedBody844_345 : StackLang.HolProg 64 :=
.seq NamedBody844_341 NamedBody844_344

def NamedBody844_346 : StackLang.HolProg 64 :=
.seq NamedBody844_340 NamedBody844_345

def NamedBody844_347 : StackLang.HolProg 64 :=
.seq NamedBody844_339 NamedBody844_346

def NamedBody844_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_349 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_350 : StackLang.HolProg 64 :=
.seq NamedBody844_348 NamedBody844_349

def NamedBody844_351 : StackLang.HolProg 64 :=
.call (some (NamedBody844_347, 1, 844, 12)) (Sum.inl 486) (some (NamedBody844_350, 844, 13))

def NamedBody844_352 : StackLang.HolProg 64 :=
.seq NamedBody844_338 NamedBody844_351

def NamedBody844_353 : StackLang.HolProg 64 :=
.seq NamedBody844_337 NamedBody844_352

def NamedBody844_354 : StackLang.HolProg 64 :=
.seq NamedBody844_336 NamedBody844_353

def NamedBody844_355 : StackLang.HolProg 64 :=
.seq NamedBody844_307 NamedBody844_354

def NamedBody844_356 : StackLang.HolProg 64 :=
.seq NamedBody844_304 NamedBody844_355

def NamedBody844_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody844_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody844_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4146#64)

def NamedBody844_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_365 : StackLang.HolProg 64 :=
.seq NamedBody844_363 NamedBody844_364

def NamedBody844_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_369 : StackLang.HolProg 64 :=
.seq NamedBody844_367 NamedBody844_368

def NamedBody844_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_371 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_369 NamedBody844_370

def NamedBody844_372 : StackLang.HolProg 64 :=
.seq NamedBody844_366 NamedBody844_371

def NamedBody844_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 15

def NamedBody844_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_382 : StackLang.HolProg 64 :=
.seq NamedBody844_380 NamedBody844_381

def NamedBody844_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_384 : StackLang.HolProg 64 :=
.seq NamedBody844_382 NamedBody844_383

def NamedBody844_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_386 : StackLang.HolProg 64 :=
.seq NamedBody844_384 NamedBody844_385

def NamedBody844_387 : StackLang.HolProg 64 :=
.seq NamedBody844_379 NamedBody844_386

def NamedBody844_388 : StackLang.HolProg 64 :=
.seq NamedBody844_378 NamedBody844_387

def NamedBody844_389 : StackLang.HolProg 64 :=
.seq NamedBody844_377 NamedBody844_388

def NamedBody844_390 : StackLang.HolProg 64 :=
.seq NamedBody844_376 NamedBody844_389

def NamedBody844_391 : StackLang.HolProg 64 :=
.seq NamedBody844_375 NamedBody844_390

def NamedBody844_392 : StackLang.HolProg 64 :=
.seq NamedBody844_374 NamedBody844_391

def NamedBody844_393 : StackLang.HolProg 64 :=
.seq NamedBody844_373 NamedBody844_392

def NamedBody844_394 : StackLang.HolProg 64 :=
.seq NamedBody844_372 NamedBody844_393

def NamedBody844_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody844_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_404 : StackLang.HolProg 64 :=
.seq NamedBody844_402 NamedBody844_403

def NamedBody844_405 : StackLang.HolProg 64 :=
.seq NamedBody844_401 NamedBody844_404

def NamedBody844_406 : StackLang.HolProg 64 :=
.seq NamedBody844_400 NamedBody844_405

def NamedBody844_407 : StackLang.HolProg 64 :=
.seq NamedBody844_399 NamedBody844_406

def NamedBody844_408 : StackLang.HolProg 64 :=
.seq NamedBody844_398 NamedBody844_407

def NamedBody844_409 : StackLang.HolProg 64 :=
.seq NamedBody844_397 NamedBody844_408

def NamedBody844_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_411 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_412 : StackLang.HolProg 64 :=
.seq NamedBody844_410 NamedBody844_411

def NamedBody844_413 : StackLang.HolProg 64 :=
.call (some (NamedBody844_409, 1, 844, 14)) (Sum.inl 146) (some (NamedBody844_412, 844, 15))

def NamedBody844_414 : StackLang.HolProg 64 :=
.seq NamedBody844_396 NamedBody844_413

def NamedBody844_415 : StackLang.HolProg 64 :=
.seq NamedBody844_395 NamedBody844_414

def NamedBody844_416 : StackLang.HolProg 64 :=
.seq NamedBody844_394 NamedBody844_415

def NamedBody844_417 : StackLang.HolProg 64 :=
.seq NamedBody844_365 NamedBody844_416

def NamedBody844_418 : StackLang.HolProg 64 :=
.seq NamedBody844_362 NamedBody844_417

def NamedBody844_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody844_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody844_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody844_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody844_428 : StackLang.HolProg 64 :=
.seq NamedBody844_426 NamedBody844_427

def NamedBody844_429 : StackLang.HolProg 64 :=
.seq NamedBody844_425 NamedBody844_428

def NamedBody844_430 : StackLang.HolProg 64 :=
.seq NamedBody844_424 NamedBody844_429

def NamedBody844_431 : StackLang.HolProg 64 :=
.seq NamedBody844_423 NamedBody844_430

def NamedBody844_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4147#64)

def NamedBody844_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_435 : StackLang.HolProg 64 :=
.seq NamedBody844_433 NamedBody844_434

def NamedBody844_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_439 : StackLang.HolProg 64 :=
.seq NamedBody844_437 NamedBody844_438

def NamedBody844_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_441 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_439 NamedBody844_440

def NamedBody844_442 : StackLang.HolProg 64 :=
.seq NamedBody844_436 NamedBody844_441

def NamedBody844_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 17

def NamedBody844_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_452 : StackLang.HolProg 64 :=
.seq NamedBody844_450 NamedBody844_451

def NamedBody844_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_454 : StackLang.HolProg 64 :=
.seq NamedBody844_452 NamedBody844_453

def NamedBody844_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_456 : StackLang.HolProg 64 :=
.seq NamedBody844_454 NamedBody844_455

def NamedBody844_457 : StackLang.HolProg 64 :=
.seq NamedBody844_449 NamedBody844_456

def NamedBody844_458 : StackLang.HolProg 64 :=
.seq NamedBody844_448 NamedBody844_457

def NamedBody844_459 : StackLang.HolProg 64 :=
.seq NamedBody844_447 NamedBody844_458

def NamedBody844_460 : StackLang.HolProg 64 :=
.seq NamedBody844_446 NamedBody844_459

def NamedBody844_461 : StackLang.HolProg 64 :=
.seq NamedBody844_445 NamedBody844_460

def NamedBody844_462 : StackLang.HolProg 64 :=
.seq NamedBody844_444 NamedBody844_461

def NamedBody844_463 : StackLang.HolProg 64 :=
.seq NamedBody844_443 NamedBody844_462

def NamedBody844_464 : StackLang.HolProg 64 :=
.seq NamedBody844_442 NamedBody844_463

def NamedBody844_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody844_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_476 : StackLang.HolProg 64 :=
.seq NamedBody844_474 NamedBody844_475

def NamedBody844_477 : StackLang.HolProg 64 :=
.seq NamedBody844_473 NamedBody844_476

def NamedBody844_478 : StackLang.HolProg 64 :=
.seq NamedBody844_472 NamedBody844_477

def NamedBody844_479 : StackLang.HolProg 64 :=
.seq NamedBody844_471 NamedBody844_478

def NamedBody844_480 : StackLang.HolProg 64 :=
.seq NamedBody844_470 NamedBody844_479

def NamedBody844_481 : StackLang.HolProg 64 :=
.seq NamedBody844_469 NamedBody844_480

def NamedBody844_482 : StackLang.HolProg 64 :=
.seq NamedBody844_468 NamedBody844_481

def NamedBody844_483 : StackLang.HolProg 64 :=
.seq NamedBody844_467 NamedBody844_482

def NamedBody844_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_487 : StackLang.HolProg 64 :=
.seq NamedBody844_485 NamedBody844_486

def NamedBody844_488 : StackLang.HolProg 64 :=
.seq NamedBody844_484 NamedBody844_487

def NamedBody844_489 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_490 : StackLang.HolProg 64 :=
.seq NamedBody844_488 NamedBody844_489

def NamedBody844_491 : StackLang.HolProg 64 :=
.call (some (NamedBody844_483, 1, 844, 16)) (Sum.inl 146) (some (NamedBody844_490, 844, 17))

def NamedBody844_492 : StackLang.HolProg 64 :=
.seq NamedBody844_466 NamedBody844_491

def NamedBody844_493 : StackLang.HolProg 64 :=
.seq NamedBody844_465 NamedBody844_492

def NamedBody844_494 : StackLang.HolProg 64 :=
.seq NamedBody844_464 NamedBody844_493

def NamedBody844_495 : StackLang.HolProg 64 :=
.seq NamedBody844_435 NamedBody844_494

def NamedBody844_496 : StackLang.HolProg 64 :=
.seq NamedBody844_432 NamedBody844_495

def NamedBody844_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody844_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody844_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody844_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody844_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody844_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody844_506 : StackLang.HolProg 64 :=
.seq NamedBody844_504 NamedBody844_505

def NamedBody844_507 : StackLang.HolProg 64 :=
.seq NamedBody844_503 NamedBody844_506

def NamedBody844_508 : StackLang.HolProg 64 :=
.seq NamedBody844_502 NamedBody844_507

def NamedBody844_509 : StackLang.HolProg 64 :=
.seq NamedBody844_501 NamedBody844_508

def NamedBody844_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4148#64)

def NamedBody844_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_513 : StackLang.HolProg 64 :=
.seq NamedBody844_511 NamedBody844_512

def NamedBody844_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_517 : StackLang.HolProg 64 :=
.seq NamedBody844_515 NamedBody844_516

def NamedBody844_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_517 NamedBody844_518

def NamedBody844_520 : StackLang.HolProg 64 :=
.seq NamedBody844_514 NamedBody844_519

def NamedBody844_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 19

def NamedBody844_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_530 : StackLang.HolProg 64 :=
.seq NamedBody844_528 NamedBody844_529

def NamedBody844_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_532 : StackLang.HolProg 64 :=
.seq NamedBody844_530 NamedBody844_531

def NamedBody844_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_534 : StackLang.HolProg 64 :=
.seq NamedBody844_532 NamedBody844_533

def NamedBody844_535 : StackLang.HolProg 64 :=
.seq NamedBody844_527 NamedBody844_534

def NamedBody844_536 : StackLang.HolProg 64 :=
.seq NamedBody844_526 NamedBody844_535

def NamedBody844_537 : StackLang.HolProg 64 :=
.seq NamedBody844_525 NamedBody844_536

def NamedBody844_538 : StackLang.HolProg 64 :=
.seq NamedBody844_524 NamedBody844_537

def NamedBody844_539 : StackLang.HolProg 64 :=
.seq NamedBody844_523 NamedBody844_538

def NamedBody844_540 : StackLang.HolProg 64 :=
.seq NamedBody844_522 NamedBody844_539

def NamedBody844_541 : StackLang.HolProg 64 :=
.seq NamedBody844_521 NamedBody844_540

def NamedBody844_542 : StackLang.HolProg 64 :=
.seq NamedBody844_520 NamedBody844_541

def NamedBody844_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody844_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_554 : StackLang.HolProg 64 :=
.seq NamedBody844_552 NamedBody844_553

def NamedBody844_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody844_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody844_557 : StackLang.HolProg 64 :=
.seq NamedBody844_555 NamedBody844_556

def NamedBody844_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody844_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody844_560 : StackLang.HolProg 64 :=
.seq NamedBody844_558 NamedBody844_559

def NamedBody844_561 : StackLang.HolProg 64 :=
.seq NamedBody844_557 NamedBody844_560

def NamedBody844_562 : StackLang.HolProg 64 :=
.seq NamedBody844_554 NamedBody844_561

def NamedBody844_563 : StackLang.HolProg 64 :=
.seq NamedBody844_551 NamedBody844_562

def NamedBody844_564 : StackLang.HolProg 64 :=
.seq NamedBody844_550 NamedBody844_563

def NamedBody844_565 : StackLang.HolProg 64 :=
.seq NamedBody844_549 NamedBody844_564

def NamedBody844_566 : StackLang.HolProg 64 :=
.seq NamedBody844_548 NamedBody844_565

def NamedBody844_567 : StackLang.HolProg 64 :=
.seq NamedBody844_547 NamedBody844_566

def NamedBody844_568 : StackLang.HolProg 64 :=
.seq NamedBody844_546 NamedBody844_567

def NamedBody844_569 : StackLang.HolProg 64 :=
.seq NamedBody844_545 NamedBody844_568

def NamedBody844_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody844_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_574 : StackLang.HolProg 64 :=
.seq NamedBody844_572 NamedBody844_573

def NamedBody844_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody844_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody844_577 : StackLang.HolProg 64 :=
.seq NamedBody844_575 NamedBody844_576

def NamedBody844_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody844_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody844_580 : StackLang.HolProg 64 :=
.seq NamedBody844_578 NamedBody844_579

def NamedBody844_581 : StackLang.HolProg 64 :=
.seq NamedBody844_577 NamedBody844_580

def NamedBody844_582 : StackLang.HolProg 64 :=
.seq NamedBody844_574 NamedBody844_581

def NamedBody844_583 : StackLang.HolProg 64 :=
.seq NamedBody844_571 NamedBody844_582

def NamedBody844_584 : StackLang.HolProg 64 :=
.seq NamedBody844_570 NamedBody844_583

def NamedBody844_585 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_586 : StackLang.HolProg 64 :=
.seq NamedBody844_584 NamedBody844_585

def NamedBody844_587 : StackLang.HolProg 64 :=
.call (some (NamedBody844_569, 1, 844, 18)) (Sum.inl 146) (some (NamedBody844_586, 844, 19))

def NamedBody844_588 : StackLang.HolProg 64 :=
.seq NamedBody844_544 NamedBody844_587

def NamedBody844_589 : StackLang.HolProg 64 :=
.seq NamedBody844_543 NamedBody844_588

def NamedBody844_590 : StackLang.HolProg 64 :=
.seq NamedBody844_542 NamedBody844_589

def NamedBody844_591 : StackLang.HolProg 64 :=
.seq NamedBody844_513 NamedBody844_590

def NamedBody844_592 : StackLang.HolProg 64 :=
.seq NamedBody844_510 NamedBody844_591

def NamedBody844_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody844_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody844_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody844_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody844_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody844_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody844_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody844_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_603 : StackLang.HolProg 64 :=
.seq NamedBody844_601 NamedBody844_602

def NamedBody844_604 : StackLang.HolProg 64 :=
.seq NamedBody844_600 NamedBody844_603

def NamedBody844_605 : StackLang.HolProg 64 :=
.seq NamedBody844_599 NamedBody844_604

def NamedBody844_606 : StackLang.HolProg 64 :=
.seq NamedBody844_598 NamedBody844_605

def NamedBody844_607 : StackLang.HolProg 64 :=
.seq NamedBody844_597 NamedBody844_606

def NamedBody844_608 : StackLang.HolProg 64 :=
.seq NamedBody844_596 NamedBody844_607

def NamedBody844_609 : StackLang.HolProg 64 :=
.seq NamedBody844_595 NamedBody844_608

def NamedBody844_610 : StackLang.HolProg 64 :=
.seq NamedBody844_594 NamedBody844_609

def NamedBody844_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4149#64)

def NamedBody844_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_614 : StackLang.HolProg 64 :=
.seq NamedBody844_612 NamedBody844_613

def NamedBody844_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_618 : StackLang.HolProg 64 :=
.seq NamedBody844_616 NamedBody844_617

def NamedBody844_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_618 NamedBody844_619

def NamedBody844_621 : StackLang.HolProg 64 :=
.seq NamedBody844_615 NamedBody844_620

def NamedBody844_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 21

def NamedBody844_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_631 : StackLang.HolProg 64 :=
.seq NamedBody844_629 NamedBody844_630

def NamedBody844_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_633 : StackLang.HolProg 64 :=
.seq NamedBody844_631 NamedBody844_632

def NamedBody844_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_635 : StackLang.HolProg 64 :=
.seq NamedBody844_633 NamedBody844_634

def NamedBody844_636 : StackLang.HolProg 64 :=
.seq NamedBody844_628 NamedBody844_635

def NamedBody844_637 : StackLang.HolProg 64 :=
.seq NamedBody844_627 NamedBody844_636

def NamedBody844_638 : StackLang.HolProg 64 :=
.seq NamedBody844_626 NamedBody844_637

def NamedBody844_639 : StackLang.HolProg 64 :=
.seq NamedBody844_625 NamedBody844_638

def NamedBody844_640 : StackLang.HolProg 64 :=
.seq NamedBody844_624 NamedBody844_639

def NamedBody844_641 : StackLang.HolProg 64 :=
.seq NamedBody844_623 NamedBody844_640

def NamedBody844_642 : StackLang.HolProg 64 :=
.seq NamedBody844_622 NamedBody844_641

def NamedBody844_643 : StackLang.HolProg 64 :=
.seq NamedBody844_621 NamedBody844_642

def NamedBody844_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody844_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody844_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody844_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody844_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody844_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody844_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody844_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_662 : StackLang.HolProg 64 :=
.seq NamedBody844_660 NamedBody844_661

def NamedBody844_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_665 : StackLang.HolProg 64 :=
.seq NamedBody844_663 NamedBody844_664

def NamedBody844_666 : StackLang.HolProg 64 :=
.seq NamedBody844_662 NamedBody844_665

def NamedBody844_667 : StackLang.HolProg 64 :=
.seq NamedBody844_659 NamedBody844_666

def NamedBody844_668 : StackLang.HolProg 64 :=
.seq NamedBody844_658 NamedBody844_667

def NamedBody844_669 : StackLang.HolProg 64 :=
.seq NamedBody844_657 NamedBody844_668

def NamedBody844_670 : StackLang.HolProg 64 :=
.seq NamedBody844_656 NamedBody844_669

def NamedBody844_671 : StackLang.HolProg 64 :=
.seq NamedBody844_655 NamedBody844_670

def NamedBody844_672 : StackLang.HolProg 64 :=
.seq NamedBody844_654 NamedBody844_671

def NamedBody844_673 : StackLang.HolProg 64 :=
.seq NamedBody844_653 NamedBody844_672

def NamedBody844_674 : StackLang.HolProg 64 :=
.seq NamedBody844_652 NamedBody844_673

def NamedBody844_675 : StackLang.HolProg 64 :=
.seq NamedBody844_651 NamedBody844_674

def NamedBody844_676 : StackLang.HolProg 64 :=
.seq NamedBody844_650 NamedBody844_675

def NamedBody844_677 : StackLang.HolProg 64 :=
.seq NamedBody844_649 NamedBody844_676

def NamedBody844_678 : StackLang.HolProg 64 :=
.seq NamedBody844_648 NamedBody844_677

def NamedBody844_679 : StackLang.HolProg 64 :=
.seq NamedBody844_647 NamedBody844_678

def NamedBody844_680 : StackLang.HolProg 64 :=
.seq NamedBody844_646 NamedBody844_679

def NamedBody844_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody844_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody844_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody844_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody844_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody844_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody844_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody844_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_692 : StackLang.HolProg 64 :=
.seq NamedBody844_690 NamedBody844_691

def NamedBody844_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_695 : StackLang.HolProg 64 :=
.seq NamedBody844_693 NamedBody844_694

def NamedBody844_696 : StackLang.HolProg 64 :=
.seq NamedBody844_692 NamedBody844_695

def NamedBody844_697 : StackLang.HolProg 64 :=
.seq NamedBody844_689 NamedBody844_696

def NamedBody844_698 : StackLang.HolProg 64 :=
.seq NamedBody844_688 NamedBody844_697

def NamedBody844_699 : StackLang.HolProg 64 :=
.seq NamedBody844_687 NamedBody844_698

def NamedBody844_700 : StackLang.HolProg 64 :=
.seq NamedBody844_686 NamedBody844_699

def NamedBody844_701 : StackLang.HolProg 64 :=
.seq NamedBody844_685 NamedBody844_700

def NamedBody844_702 : StackLang.HolProg 64 :=
.seq NamedBody844_684 NamedBody844_701

def NamedBody844_703 : StackLang.HolProg 64 :=
.seq NamedBody844_683 NamedBody844_702

def NamedBody844_704 : StackLang.HolProg 64 :=
.seq NamedBody844_682 NamedBody844_703

def NamedBody844_705 : StackLang.HolProg 64 :=
.seq NamedBody844_681 NamedBody844_704

def NamedBody844_706 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_707 : StackLang.HolProg 64 :=
.seq NamedBody844_705 NamedBody844_706

def NamedBody844_708 : StackLang.HolProg 64 :=
.call (some (NamedBody844_680, 1, 844, 20)) (Sum.inl 101) (some (NamedBody844_707, 844, 21))

def NamedBody844_709 : StackLang.HolProg 64 :=
.seq NamedBody844_645 NamedBody844_708

def NamedBody844_710 : StackLang.HolProg 64 :=
.seq NamedBody844_644 NamedBody844_709

def NamedBody844_711 : StackLang.HolProg 64 :=
.seq NamedBody844_643 NamedBody844_710

def NamedBody844_712 : StackLang.HolProg 64 :=
.seq NamedBody844_614 NamedBody844_711

def NamedBody844_713 : StackLang.HolProg 64 :=
.seq NamedBody844_611 NamedBody844_712

def NamedBody844_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody844_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody844_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_721 : StackLang.HolProg 64 :=
.seq NamedBody844_719 NamedBody844_720

def NamedBody844_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody844_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_724 : StackLang.HolProg 64 :=
.seq NamedBody844_722 NamedBody844_723

def NamedBody844_725 : StackLang.HolProg 64 :=
.seq NamedBody844_721 NamedBody844_724

def NamedBody844_726 : StackLang.HolProg 64 :=
.seq NamedBody844_718 NamedBody844_725

def NamedBody844_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4150#64)

def NamedBody844_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_730 : StackLang.HolProg 64 :=
.seq NamedBody844_728 NamedBody844_729

def NamedBody844_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_734 : StackLang.HolProg 64 :=
.seq NamedBody844_732 NamedBody844_733

def NamedBody844_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_736 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_734 NamedBody844_735

def NamedBody844_737 : StackLang.HolProg 64 :=
.seq NamedBody844_731 NamedBody844_736

def NamedBody844_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 23

def NamedBody844_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_747 : StackLang.HolProg 64 :=
.seq NamedBody844_745 NamedBody844_746

def NamedBody844_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_749 : StackLang.HolProg 64 :=
.seq NamedBody844_747 NamedBody844_748

def NamedBody844_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_751 : StackLang.HolProg 64 :=
.seq NamedBody844_749 NamedBody844_750

def NamedBody844_752 : StackLang.HolProg 64 :=
.seq NamedBody844_744 NamedBody844_751

def NamedBody844_753 : StackLang.HolProg 64 :=
.seq NamedBody844_743 NamedBody844_752

def NamedBody844_754 : StackLang.HolProg 64 :=
.seq NamedBody844_742 NamedBody844_753

def NamedBody844_755 : StackLang.HolProg 64 :=
.seq NamedBody844_741 NamedBody844_754

def NamedBody844_756 : StackLang.HolProg 64 :=
.seq NamedBody844_740 NamedBody844_755

def NamedBody844_757 : StackLang.HolProg 64 :=
.seq NamedBody844_739 NamedBody844_756

def NamedBody844_758 : StackLang.HolProg 64 :=
.seq NamedBody844_738 NamedBody844_757

def NamedBody844_759 : StackLang.HolProg 64 :=
.seq NamedBody844_737 NamedBody844_758

def NamedBody844_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_768 : StackLang.HolProg 64 :=
.seq NamedBody844_766 NamedBody844_767

def NamedBody844_769 : StackLang.HolProg 64 :=
.seq NamedBody844_765 NamedBody844_768

def NamedBody844_770 : StackLang.HolProg 64 :=
.seq NamedBody844_764 NamedBody844_769

def NamedBody844_771 : StackLang.HolProg 64 :=
.seq NamedBody844_763 NamedBody844_770

def NamedBody844_772 : StackLang.HolProg 64 :=
.seq NamedBody844_762 NamedBody844_771

def NamedBody844_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody844_775 : StackLang.HolProg 64 :=
.seq NamedBody844_773 NamedBody844_774

def NamedBody844_776 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_777 : StackLang.HolProg 64 :=
.seq NamedBody844_775 NamedBody844_776

def NamedBody844_778 : StackLang.HolProg 64 :=
.call (some (NamedBody844_772, 1, 844, 22)) (Sum.inl 70) (some (NamedBody844_777, 844, 23))

def NamedBody844_779 : StackLang.HolProg 64 :=
.seq NamedBody844_761 NamedBody844_778

def NamedBody844_780 : StackLang.HolProg 64 :=
.seq NamedBody844_760 NamedBody844_779

def NamedBody844_781 : StackLang.HolProg 64 :=
.seq NamedBody844_759 NamedBody844_780

def NamedBody844_782 : StackLang.HolProg 64 :=
.seq NamedBody844_730 NamedBody844_781

def NamedBody844_783 : StackLang.HolProg 64 :=
.seq NamedBody844_727 NamedBody844_782

def NamedBody844_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody844_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody844_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody844_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody844_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 30 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody844_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 30 0#64))

def NamedBody844_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody844_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody844_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 29 0#64)

def NamedBody844_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody844_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody844_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody844_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def NamedBody844_802 : StackLang.HolProg 64 :=
.seq NamedBody844_800 NamedBody844_801

def NamedBody844_803 : StackLang.HolProg 64 :=
.seq NamedBody844_799 NamedBody844_802

def NamedBody844_804 : StackLang.HolProg 64 :=
.seq NamedBody844_798 NamedBody844_803

def NamedBody844_805 : StackLang.HolProg 64 :=
.seq NamedBody844_797 NamedBody844_804

def NamedBody844_806 : StackLang.HolProg 64 :=
.seq NamedBody844_796 NamedBody844_805

def NamedBody844_807 : StackLang.HolProg 64 :=
.seq NamedBody844_795 NamedBody844_806

def NamedBody844_808 : StackLang.HolProg 64 :=
.seq NamedBody844_794 NamedBody844_807

def NamedBody844_809 : StackLang.HolProg 64 :=
.seq NamedBody844_793 NamedBody844_808

def NamedBody844_810 : StackLang.HolProg 64 :=
.seq NamedBody844_792 NamedBody844_809

def NamedBody844_811 : StackLang.HolProg 64 :=
.seq NamedBody844_791 NamedBody844_810

def NamedBody844_812 : StackLang.HolProg 64 :=
.seq NamedBody844_790 NamedBody844_811

def NamedBody844_813 : StackLang.HolProg 64 :=
.seq NamedBody844_789 NamedBody844_812

def NamedBody844_814 : StackLang.HolProg 64 :=
.seq NamedBody844_788 NamedBody844_813

def NamedBody844_815 : StackLang.HolProg 64 :=
.seq NamedBody844_787 NamedBody844_814

def NamedBody844_816 : StackLang.HolProg 64 :=
.seq NamedBody844_786 NamedBody844_815

def NamedBody844_817 : StackLang.HolProg 64 :=
.seq NamedBody844_785 NamedBody844_816

def NamedBody844_818 : StackLang.HolProg 64 :=
.seq NamedBody844_784 NamedBody844_817

def NamedBody844_819 : StackLang.HolProg 64 :=
.seq NamedBody844_783 NamedBody844_818

def NamedBody844_820 : StackLang.HolProg 64 :=
.seq NamedBody844_726 NamedBody844_819

def NamedBody844_821 : StackLang.HolProg 64 :=
.seq NamedBody844_717 NamedBody844_820

def NamedBody844_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_823 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 29 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody844_821 NamedBody844_822

def NamedBody844_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody844_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 28 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody844_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4151#64)

def NamedBody844_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_832 : StackLang.HolProg 64 :=
.seq NamedBody844_830 NamedBody844_831

def NamedBody844_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_836 : StackLang.HolProg 64 :=
.seq NamedBody844_834 NamedBody844_835

def NamedBody844_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_838 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_836 NamedBody844_837

def NamedBody844_839 : StackLang.HolProg 64 :=
.seq NamedBody844_833 NamedBody844_838

def NamedBody844_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 25

def NamedBody844_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_849 : StackLang.HolProg 64 :=
.seq NamedBody844_847 NamedBody844_848

def NamedBody844_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_851 : StackLang.HolProg 64 :=
.seq NamedBody844_849 NamedBody844_850

def NamedBody844_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_853 : StackLang.HolProg 64 :=
.seq NamedBody844_851 NamedBody844_852

def NamedBody844_854 : StackLang.HolProg 64 :=
.seq NamedBody844_846 NamedBody844_853

def NamedBody844_855 : StackLang.HolProg 64 :=
.seq NamedBody844_845 NamedBody844_854

def NamedBody844_856 : StackLang.HolProg 64 :=
.seq NamedBody844_844 NamedBody844_855

def NamedBody844_857 : StackLang.HolProg 64 :=
.seq NamedBody844_843 NamedBody844_856

def NamedBody844_858 : StackLang.HolProg 64 :=
.seq NamedBody844_842 NamedBody844_857

def NamedBody844_859 : StackLang.HolProg 64 :=
.seq NamedBody844_841 NamedBody844_858

def NamedBody844_860 : StackLang.HolProg 64 :=
.seq NamedBody844_840 NamedBody844_859

def NamedBody844_861 : StackLang.HolProg 64 :=
.seq NamedBody844_839 NamedBody844_860

def NamedBody844_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody844_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_870 : StackLang.HolProg 64 :=
.seq NamedBody844_868 NamedBody844_869

def NamedBody844_871 : StackLang.HolProg 64 :=
.seq NamedBody844_867 NamedBody844_870

def NamedBody844_872 : StackLang.HolProg 64 :=
.seq NamedBody844_866 NamedBody844_871

def NamedBody844_873 : StackLang.HolProg 64 :=
.seq NamedBody844_865 NamedBody844_872

def NamedBody844_874 : StackLang.HolProg 64 :=
.seq NamedBody844_864 NamedBody844_873

def NamedBody844_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_876 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_877 : StackLang.HolProg 64 :=
.seq NamedBody844_875 NamedBody844_876

def NamedBody844_878 : StackLang.HolProg 64 :=
.call (some (NamedBody844_874, 1, 844, 24)) (Sum.inl 239) (some (NamedBody844_877, 844, 25))

def NamedBody844_879 : StackLang.HolProg 64 :=
.seq NamedBody844_863 NamedBody844_878

def NamedBody844_880 : StackLang.HolProg 64 :=
.seq NamedBody844_862 NamedBody844_879

def NamedBody844_881 : StackLang.HolProg 64 :=
.seq NamedBody844_861 NamedBody844_880

def NamedBody844_882 : StackLang.HolProg 64 :=
.seq NamedBody844_832 NamedBody844_881

def NamedBody844_883 : StackLang.HolProg 64 :=
.seq NamedBody844_829 NamedBody844_882

def NamedBody844_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody844_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody844_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_891 : StackLang.HolProg 64 :=
.seq NamedBody844_889 NamedBody844_890

def NamedBody844_892 : StackLang.HolProg 64 :=
.seq NamedBody844_888 NamedBody844_891

def NamedBody844_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4152#64)

def NamedBody844_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_896 : StackLang.HolProg 64 :=
.seq NamedBody844_894 NamedBody844_895

def NamedBody844_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_900 : StackLang.HolProg 64 :=
.seq NamedBody844_898 NamedBody844_899

def NamedBody844_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_902 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_900 NamedBody844_901

def NamedBody844_903 : StackLang.HolProg 64 :=
.seq NamedBody844_897 NamedBody844_902

def NamedBody844_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 27

def NamedBody844_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_913 : StackLang.HolProg 64 :=
.seq NamedBody844_911 NamedBody844_912

def NamedBody844_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_915 : StackLang.HolProg 64 :=
.seq NamedBody844_913 NamedBody844_914

def NamedBody844_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_917 : StackLang.HolProg 64 :=
.seq NamedBody844_915 NamedBody844_916

def NamedBody844_918 : StackLang.HolProg 64 :=
.seq NamedBody844_910 NamedBody844_917

def NamedBody844_919 : StackLang.HolProg 64 :=
.seq NamedBody844_909 NamedBody844_918

def NamedBody844_920 : StackLang.HolProg 64 :=
.seq NamedBody844_908 NamedBody844_919

def NamedBody844_921 : StackLang.HolProg 64 :=
.seq NamedBody844_907 NamedBody844_920

def NamedBody844_922 : StackLang.HolProg 64 :=
.seq NamedBody844_906 NamedBody844_921

def NamedBody844_923 : StackLang.HolProg 64 :=
.seq NamedBody844_905 NamedBody844_922

def NamedBody844_924 : StackLang.HolProg 64 :=
.seq NamedBody844_904 NamedBody844_923

def NamedBody844_925 : StackLang.HolProg 64 :=
.seq NamedBody844_903 NamedBody844_924

def NamedBody844_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody844_934 : StackLang.HolProg 64 :=
.seq NamedBody844_932 NamedBody844_933

def NamedBody844_935 : StackLang.HolProg 64 :=
.seq NamedBody844_931 NamedBody844_934

def NamedBody844_936 : StackLang.HolProg 64 :=
.seq NamedBody844_930 NamedBody844_935

def NamedBody844_937 : StackLang.HolProg 64 :=
.seq NamedBody844_929 NamedBody844_936

def NamedBody844_938 : StackLang.HolProg 64 :=
.seq NamedBody844_928 NamedBody844_937

def NamedBody844_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody844_941 : StackLang.HolProg 64 :=
.seq NamedBody844_939 NamedBody844_940

def NamedBody844_942 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_943 : StackLang.HolProg 64 :=
.seq NamedBody844_941 NamedBody844_942

def NamedBody844_944 : StackLang.HolProg 64 :=
.call (some (NamedBody844_938, 1, 844, 26)) (Sum.inl 70) (some (NamedBody844_943, 844, 27))

def NamedBody844_945 : StackLang.HolProg 64 :=
.seq NamedBody844_927 NamedBody844_944

def NamedBody844_946 : StackLang.HolProg 64 :=
.seq NamedBody844_926 NamedBody844_945

def NamedBody844_947 : StackLang.HolProg 64 :=
.seq NamedBody844_925 NamedBody844_946

def NamedBody844_948 : StackLang.HolProg 64 :=
.seq NamedBody844_896 NamedBody844_947

def NamedBody844_949 : StackLang.HolProg 64 :=
.seq NamedBody844_893 NamedBody844_948

def NamedBody844_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody844_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody844_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody844_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody844_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody844_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody844_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody844_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody844_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody844_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody844_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody844_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody844_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody844_968 : StackLang.HolProg 64 :=
.seq NamedBody844_966 NamedBody844_967

def NamedBody844_969 : StackLang.HolProg 64 :=
.seq NamedBody844_965 NamedBody844_968

def NamedBody844_970 : StackLang.HolProg 64 :=
.seq NamedBody844_964 NamedBody844_969

def NamedBody844_971 : StackLang.HolProg 64 :=
.seq NamedBody844_963 NamedBody844_970

def NamedBody844_972 : StackLang.HolProg 64 :=
.seq NamedBody844_962 NamedBody844_971

def NamedBody844_973 : StackLang.HolProg 64 :=
.seq NamedBody844_961 NamedBody844_972

def NamedBody844_974 : StackLang.HolProg 64 :=
.seq NamedBody844_960 NamedBody844_973

def NamedBody844_975 : StackLang.HolProg 64 :=
.seq NamedBody844_959 NamedBody844_974

def NamedBody844_976 : StackLang.HolProg 64 :=
.seq NamedBody844_958 NamedBody844_975

def NamedBody844_977 : StackLang.HolProg 64 :=
.seq NamedBody844_957 NamedBody844_976

def NamedBody844_978 : StackLang.HolProg 64 :=
.seq NamedBody844_956 NamedBody844_977

def NamedBody844_979 : StackLang.HolProg 64 :=
.seq NamedBody844_955 NamedBody844_978

def NamedBody844_980 : StackLang.HolProg 64 :=
.seq NamedBody844_954 NamedBody844_979

def NamedBody844_981 : StackLang.HolProg 64 :=
.seq NamedBody844_953 NamedBody844_980

def NamedBody844_982 : StackLang.HolProg 64 :=
.seq NamedBody844_952 NamedBody844_981

def NamedBody844_983 : StackLang.HolProg 64 :=
.seq NamedBody844_951 NamedBody844_982

def NamedBody844_984 : StackLang.HolProg 64 :=
.seq NamedBody844_950 NamedBody844_983

def NamedBody844_985 : StackLang.HolProg 64 :=
.seq NamedBody844_949 NamedBody844_984

def NamedBody844_986 : StackLang.HolProg 64 :=
.seq NamedBody844_892 NamedBody844_985

def NamedBody844_987 : StackLang.HolProg 64 :=
.seq NamedBody844_887 NamedBody844_986

def NamedBody844_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_989 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody844_987 NamedBody844_988

def NamedBody844_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody844_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 12#64)

def NamedBody844_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4153#64)

def NamedBody844_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_998 : StackLang.HolProg 64 :=
.seq NamedBody844_996 NamedBody844_997

def NamedBody844_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_1002 : StackLang.HolProg 64 :=
.seq NamedBody844_1000 NamedBody844_1001

def NamedBody844_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1004 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_1002 NamedBody844_1003

def NamedBody844_1005 : StackLang.HolProg 64 :=
.seq NamedBody844_999 NamedBody844_1004

def NamedBody844_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 29

def NamedBody844_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_1015 : StackLang.HolProg 64 :=
.seq NamedBody844_1013 NamedBody844_1014

def NamedBody844_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_1017 : StackLang.HolProg 64 :=
.seq NamedBody844_1015 NamedBody844_1016

def NamedBody844_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_1019 : StackLang.HolProg 64 :=
.seq NamedBody844_1017 NamedBody844_1018

def NamedBody844_1020 : StackLang.HolProg 64 :=
.seq NamedBody844_1012 NamedBody844_1019

def NamedBody844_1021 : StackLang.HolProg 64 :=
.seq NamedBody844_1011 NamedBody844_1020

def NamedBody844_1022 : StackLang.HolProg 64 :=
.seq NamedBody844_1010 NamedBody844_1021

def NamedBody844_1023 : StackLang.HolProg 64 :=
.seq NamedBody844_1009 NamedBody844_1022

def NamedBody844_1024 : StackLang.HolProg 64 :=
.seq NamedBody844_1008 NamedBody844_1023

def NamedBody844_1025 : StackLang.HolProg 64 :=
.seq NamedBody844_1007 NamedBody844_1024

def NamedBody844_1026 : StackLang.HolProg 64 :=
.seq NamedBody844_1006 NamedBody844_1025

def NamedBody844_1027 : StackLang.HolProg 64 :=
.seq NamedBody844_1005 NamedBody844_1026

def NamedBody844_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_1037 : StackLang.HolProg 64 :=
.seq NamedBody844_1035 NamedBody844_1036

def NamedBody844_1038 : StackLang.HolProg 64 :=
.seq NamedBody844_1034 NamedBody844_1037

def NamedBody844_1039 : StackLang.HolProg 64 :=
.seq NamedBody844_1033 NamedBody844_1038

def NamedBody844_1040 : StackLang.HolProg 64 :=
.seq NamedBody844_1032 NamedBody844_1039

def NamedBody844_1041 : StackLang.HolProg 64 :=
.seq NamedBody844_1031 NamedBody844_1040

def NamedBody844_1042 : StackLang.HolProg 64 :=
.seq NamedBody844_1030 NamedBody844_1041

def NamedBody844_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody844_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_1046 : StackLang.HolProg 64 :=
.seq NamedBody844_1044 NamedBody844_1045

def NamedBody844_1047 : StackLang.HolProg 64 :=
.seq NamedBody844_1043 NamedBody844_1046

def NamedBody844_1048 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_1049 : StackLang.HolProg 64 :=
.seq NamedBody844_1047 NamedBody844_1048

def NamedBody844_1050 : StackLang.HolProg 64 :=
.call (some (NamedBody844_1042, 1, 844, 28)) (Sum.inl 78) (some (NamedBody844_1049, 844, 29))

def NamedBody844_1051 : StackLang.HolProg 64 :=
.seq NamedBody844_1029 NamedBody844_1050

def NamedBody844_1052 : StackLang.HolProg 64 :=
.seq NamedBody844_1028 NamedBody844_1051

def NamedBody844_1053 : StackLang.HolProg 64 :=
.seq NamedBody844_1027 NamedBody844_1052

def NamedBody844_1054 : StackLang.HolProg 64 :=
.seq NamedBody844_998 NamedBody844_1053

def NamedBody844_1055 : StackLang.HolProg 64 :=
.seq NamedBody844_995 NamedBody844_1054

def NamedBody844_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody844_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4154#64)

def NamedBody844_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_1061 : StackLang.HolProg 64 :=
.seq NamedBody844_1059 NamedBody844_1060

def NamedBody844_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody844_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody844_1065 : StackLang.HolProg 64 :=
.seq NamedBody844_1063 NamedBody844_1064

def NamedBody844_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1067 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody844_1065 NamedBody844_1066

def NamedBody844_1068 : StackLang.HolProg 64 :=
.seq NamedBody844_1062 NamedBody844_1067

def NamedBody844_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody844_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody844_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 31

def NamedBody844_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody844_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody844_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody844_1078 : StackLang.HolProg 64 :=
.seq NamedBody844_1076 NamedBody844_1077

def NamedBody844_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody844_1080 : StackLang.HolProg 64 :=
.seq NamedBody844_1078 NamedBody844_1079

def NamedBody844_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_1082 : StackLang.HolProg 64 :=
.seq NamedBody844_1080 NamedBody844_1081

def NamedBody844_1083 : StackLang.HolProg 64 :=
.seq NamedBody844_1075 NamedBody844_1082

def NamedBody844_1084 : StackLang.HolProg 64 :=
.seq NamedBody844_1074 NamedBody844_1083

def NamedBody844_1085 : StackLang.HolProg 64 :=
.seq NamedBody844_1073 NamedBody844_1084

def NamedBody844_1086 : StackLang.HolProg 64 :=
.seq NamedBody844_1072 NamedBody844_1085

def NamedBody844_1087 : StackLang.HolProg 64 :=
.seq NamedBody844_1071 NamedBody844_1086

def NamedBody844_1088 : StackLang.HolProg 64 :=
.seq NamedBody844_1070 NamedBody844_1087

def NamedBody844_1089 : StackLang.HolProg 64 :=
.seq NamedBody844_1069 NamedBody844_1088

def NamedBody844_1090 : StackLang.HolProg 64 :=
.seq NamedBody844_1068 NamedBody844_1089

def NamedBody844_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody844_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody844_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody844_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody844_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_1099 : StackLang.HolProg 64 :=
.seq NamedBody844_1097 NamedBody844_1098

def NamedBody844_1100 : StackLang.HolProg 64 :=
.seq NamedBody844_1096 NamedBody844_1099

def NamedBody844_1101 : StackLang.HolProg 64 :=
.seq NamedBody844_1095 NamedBody844_1100

def NamedBody844_1102 : StackLang.HolProg 64 :=
.seq NamedBody844_1094 NamedBody844_1101

def NamedBody844_1103 : StackLang.HolProg 64 :=
.seq NamedBody844_1093 NamedBody844_1102

def NamedBody844_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody844_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody844_1106 : StackLang.HolProg 64 :=
.seq NamedBody844_1104 NamedBody844_1105

def NamedBody844_1107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody844_1108 : StackLang.HolProg 64 :=
.seq NamedBody844_1106 NamedBody844_1107

def NamedBody844_1109 : StackLang.HolProg 64 :=
.call (some (NamedBody844_1103, 1, 844, 30)) (Sum.inl 70) (some (NamedBody844_1108, 844, 31))

def NamedBody844_1110 : StackLang.HolProg 64 :=
.seq NamedBody844_1092 NamedBody844_1109

def NamedBody844_1111 : StackLang.HolProg 64 :=
.seq NamedBody844_1091 NamedBody844_1110

def NamedBody844_1112 : StackLang.HolProg 64 :=
.seq NamedBody844_1090 NamedBody844_1111

def NamedBody844_1113 : StackLang.HolProg 64 :=
.seq NamedBody844_1061 NamedBody844_1112

def NamedBody844_1114 : StackLang.HolProg 64 :=
.seq NamedBody844_1058 NamedBody844_1113

def NamedBody844_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody844_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody844_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody844_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody844_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody844_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody844_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody844_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody844_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody844_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody844_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody844_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody844_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody844_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody844_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody844_1133 : StackLang.HolProg 64 :=
.seq NamedBody844_1131 NamedBody844_1132

def NamedBody844_1134 : StackLang.HolProg 64 :=
.seq NamedBody844_1130 NamedBody844_1133

def NamedBody844_1135 : StackLang.HolProg 64 :=
.seq NamedBody844_1129 NamedBody844_1134

def NamedBody844_1136 : StackLang.HolProg 64 :=
.seq NamedBody844_1128 NamedBody844_1135

def NamedBody844_1137 : StackLang.HolProg 64 :=
.seq NamedBody844_1127 NamedBody844_1136

def NamedBody844_1138 : StackLang.HolProg 64 :=
.seq NamedBody844_1126 NamedBody844_1137

def NamedBody844_1139 : StackLang.HolProg 64 :=
.seq NamedBody844_1125 NamedBody844_1138

def NamedBody844_1140 : StackLang.HolProg 64 :=
.seq NamedBody844_1124 NamedBody844_1139

def NamedBody844_1141 : StackLang.HolProg 64 :=
.seq NamedBody844_1123 NamedBody844_1140

def NamedBody844_1142 : StackLang.HolProg 64 :=
.seq NamedBody844_1122 NamedBody844_1141

def NamedBody844_1143 : StackLang.HolProg 64 :=
.seq NamedBody844_1121 NamedBody844_1142

def NamedBody844_1144 : StackLang.HolProg 64 :=
.seq NamedBody844_1120 NamedBody844_1143

def NamedBody844_1145 : StackLang.HolProg 64 :=
.seq NamedBody844_1119 NamedBody844_1144

def NamedBody844_1146 : StackLang.HolProg 64 :=
.seq NamedBody844_1118 NamedBody844_1145

def NamedBody844_1147 : StackLang.HolProg 64 :=
.seq NamedBody844_1117 NamedBody844_1146

def NamedBody844_1148 : StackLang.HolProg 64 :=
.seq NamedBody844_1116 NamedBody844_1147

def NamedBody844_1149 : StackLang.HolProg 64 :=
.seq NamedBody844_1115 NamedBody844_1148

def NamedBody844_1150 : StackLang.HolProg 64 :=
.seq NamedBody844_1114 NamedBody844_1149

def NamedBody844_1151 : StackLang.HolProg 64 :=
.seq NamedBody844_1057 NamedBody844_1150

def NamedBody844_1152 : StackLang.HolProg 64 :=
.seq NamedBody844_1056 NamedBody844_1151

def NamedBody844_1153 : StackLang.HolProg 64 :=
.seq NamedBody844_1055 NamedBody844_1152

def NamedBody844_1154 : StackLang.HolProg 64 :=
.seq NamedBody844_994 NamedBody844_1153

def NamedBody844_1155 : StackLang.HolProg 64 :=
.seq NamedBody844_993 NamedBody844_1154

def NamedBody844_1156 : StackLang.HolProg 64 :=
.seq NamedBody844_992 NamedBody844_1155

def NamedBody844_1157 : StackLang.HolProg 64 :=
.seq NamedBody844_991 NamedBody844_1156

def NamedBody844_1158 : StackLang.HolProg 64 :=
.seq NamedBody844_990 NamedBody844_1157

def NamedBody844_1159 : StackLang.HolProg 64 :=
.seq NamedBody844_989 NamedBody844_1158

def NamedBody844_1160 : StackLang.HolProg 64 :=
.seq NamedBody844_886 NamedBody844_1159

def NamedBody844_1161 : StackLang.HolProg 64 :=
.seq NamedBody844_885 NamedBody844_1160

def NamedBody844_1162 : StackLang.HolProg 64 :=
.seq NamedBody844_884 NamedBody844_1161

def NamedBody844_1163 : StackLang.HolProg 64 :=
.seq NamedBody844_883 NamedBody844_1162

def NamedBody844_1164 : StackLang.HolProg 64 :=
.seq NamedBody844_828 NamedBody844_1163

def NamedBody844_1165 : StackLang.HolProg 64 :=
.seq NamedBody844_827 NamedBody844_1164

def NamedBody844_1166 : StackLang.HolProg 64 :=
.seq NamedBody844_826 NamedBody844_1165

def NamedBody844_1167 : StackLang.HolProg 64 :=
.seq NamedBody844_825 NamedBody844_1166

def NamedBody844_1168 : StackLang.HolProg 64 :=
.seq NamedBody844_824 NamedBody844_1167

def NamedBody844_1169 : StackLang.HolProg 64 :=
.seq NamedBody844_823 NamedBody844_1168

def NamedBody844_1170 : StackLang.HolProg 64 :=
.seq NamedBody844_716 NamedBody844_1169

def NamedBody844_1171 : StackLang.HolProg 64 :=
.seq NamedBody844_715 NamedBody844_1170

def NamedBody844_1172 : StackLang.HolProg 64 :=
.seq NamedBody844_714 NamedBody844_1171

def NamedBody844_1173 : StackLang.HolProg 64 :=
.seq NamedBody844_713 NamedBody844_1172

def NamedBody844_1174 : StackLang.HolProg 64 :=
.seq NamedBody844_610 NamedBody844_1173

def NamedBody844_1175 : StackLang.HolProg 64 :=
.seq NamedBody844_593 NamedBody844_1174

def NamedBody844_1176 : StackLang.HolProg 64 :=
.seq NamedBody844_592 NamedBody844_1175

def NamedBody844_1177 : StackLang.HolProg 64 :=
.seq NamedBody844_509 NamedBody844_1176

def NamedBody844_1178 : StackLang.HolProg 64 :=
.seq NamedBody844_500 NamedBody844_1177

def NamedBody844_1179 : StackLang.HolProg 64 :=
.seq NamedBody844_499 NamedBody844_1178

def NamedBody844_1180 : StackLang.HolProg 64 :=
.seq NamedBody844_498 NamedBody844_1179

def NamedBody844_1181 : StackLang.HolProg 64 :=
.seq NamedBody844_497 NamedBody844_1180

def NamedBody844_1182 : StackLang.HolProg 64 :=
.seq NamedBody844_496 NamedBody844_1181

def NamedBody844_1183 : StackLang.HolProg 64 :=
.seq NamedBody844_431 NamedBody844_1182

def NamedBody844_1184 : StackLang.HolProg 64 :=
.seq NamedBody844_422 NamedBody844_1183

def NamedBody844_1185 : StackLang.HolProg 64 :=
.seq NamedBody844_421 NamedBody844_1184

def NamedBody844_1186 : StackLang.HolProg 64 :=
.seq NamedBody844_420 NamedBody844_1185

def NamedBody844_1187 : StackLang.HolProg 64 :=
.seq NamedBody844_419 NamedBody844_1186

def NamedBody844_1188 : StackLang.HolProg 64 :=
.seq NamedBody844_418 NamedBody844_1187

def NamedBody844_1189 : StackLang.HolProg 64 :=
.seq NamedBody844_361 NamedBody844_1188

def NamedBody844_1190 : StackLang.HolProg 64 :=
.seq NamedBody844_360 NamedBody844_1189

def NamedBody844_1191 : StackLang.HolProg 64 :=
.seq NamedBody844_359 NamedBody844_1190

def NamedBody844_1192 : StackLang.HolProg 64 :=
.seq NamedBody844_358 NamedBody844_1191

def NamedBody844_1193 : StackLang.HolProg 64 :=
.seq NamedBody844_357 NamedBody844_1192

def NamedBody844_1194 : StackLang.HolProg 64 :=
.seq NamedBody844_356 NamedBody844_1193

def NamedBody844_1195 : StackLang.HolProg 64 :=
.seq NamedBody844_303 NamedBody844_1194

def NamedBody844_1196 : StackLang.HolProg 64 :=
.seq NamedBody844_302 NamedBody844_1195

def NamedBody844_1197 : StackLang.HolProg 64 :=
.seq NamedBody844_301 NamedBody844_1196

def NamedBody844_1198 : StackLang.HolProg 64 :=
.seq NamedBody844_300 NamedBody844_1197

def NamedBody844_1199 : StackLang.HolProg 64 :=
.seq NamedBody844_299 NamedBody844_1198

def NamedBody844_1200 : StackLang.HolProg 64 :=
.seq NamedBody844_298 NamedBody844_1199

def NamedBody844_1201 : StackLang.HolProg 64 :=
.seq NamedBody844_297 NamedBody844_1200

def NamedBody844_1202 : StackLang.HolProg 64 :=
.seq NamedBody844_296 NamedBody844_1201

def NamedBody844_1203 : StackLang.HolProg 64 :=
.seq NamedBody844_295 NamedBody844_1202

def NamedBody844_1204 : StackLang.HolProg 64 :=
.seq NamedBody844_294 NamedBody844_1203

def NamedBody844_1205 : StackLang.HolProg 64 :=
.seq NamedBody844_239 NamedBody844_1204

def NamedBody844_1206 : StackLang.HolProg 64 :=
.seq NamedBody844_238 NamedBody844_1205

def NamedBody844_1207 : StackLang.HolProg 64 :=
.seq NamedBody844_237 NamedBody844_1206

def NamedBody844_1208 : StackLang.HolProg 64 :=
.seq NamedBody844_236 NamedBody844_1207

def NamedBody844_1209 : StackLang.HolProg 64 :=
.seq NamedBody844_183 NamedBody844_1208

def NamedBody844_1210 : StackLang.HolProg 64 :=
.seq NamedBody844_182 NamedBody844_1209

def NamedBody844_1211 : StackLang.HolProg 64 :=
.seq NamedBody844_181 NamedBody844_1210

def NamedBody844_1212 : StackLang.HolProg 64 :=
.seq NamedBody844_128 NamedBody844_1211

def NamedBody844_1213 : StackLang.HolProg 64 :=
.seq NamedBody844_127 NamedBody844_1212

def NamedBody844_1214 : StackLang.HolProg 64 :=
.seq NamedBody844_126 NamedBody844_1213

def NamedBody844_1215 : StackLang.HolProg 64 :=
.seq NamedBody844_125 NamedBody844_1214

def NamedBody844_1216 : StackLang.HolProg 64 :=
.seq NamedBody844_72 NamedBody844_1215

def NamedBody844_1217 : StackLang.HolProg 64 :=
.seq NamedBody844_71 NamedBody844_1216

def NamedBody844_1218 : StackLang.HolProg 64 :=
.seq NamedBody844_70 NamedBody844_1217

def NamedBody844_1219 : StackLang.HolProg 64 :=
.seq NamedBody844_69 NamedBody844_1218

def NamedBody844_1220 : StackLang.HolProg 64 :=
.seq NamedBody844_16 NamedBody844_1219

def NamedBody844_1221 : StackLang.HolProg 64 :=
.seq NamedBody844_13 NamedBody844_1220

def NamedBody844_1222 : StackLang.HolProg 64 :=
.seq NamedBody844_12 NamedBody844_1221

def NamedBody844_1223 : StackLang.HolProg 64 :=
.seq NamedBody844_11 NamedBody844_1222

def NamedBody844_1224 : StackLang.HolProg 64 :=
.seq NamedBody844_10 NamedBody844_1223

def NamedBody844_1225 : StackLang.HolProg 64 :=
.seq NamedBody844_9 NamedBody844_1224

def NamedBody844_1226 : StackLang.HolProg 64 :=
.seq NamedBody844_8 NamedBody844_1225

def NamedBody844_1227 : StackLang.HolProg 64 :=
.seq NamedBody844_7 NamedBody844_1226

def NamedBody844_1228 : StackLang.HolProg 64 :=
.seq NamedBody844_6 NamedBody844_1227

def Named844 : Nat × StackLang.HolProg 64 := (844, NamedBody844_1228)
theorem Named844_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed844 = Named844 := by
  kernel_rfl
#print axioms Named844_eq
end InitECandidate.Proofs.BackendStages
