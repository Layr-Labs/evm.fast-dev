import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed613
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody613_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody613_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody613_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody613_3 : StackLang.HolProg 64 :=
.seq NamedBody613_1 NamedBody613_2

def NamedBody613_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody613_3 NamedBody613_4

def NamedBody613_6 : StackLang.HolProg 64 :=
.seq NamedBody613_0 NamedBody613_5

def NamedBody613_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody613_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 168#64))

def NamedBody613_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 264#64))

def NamedBody613_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody613_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody613_13 : StackLang.HolProg 64 :=
.seq NamedBody613_11 NamedBody613_12

def NamedBody613_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2368#64)

def NamedBody613_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody613_17 : StackLang.HolProg 64 :=
.seq NamedBody613_15 NamedBody613_16

def NamedBody613_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody613_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody613_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody613_21 : StackLang.HolProg 64 :=
.seq NamedBody613_19 NamedBody613_20

def NamedBody613_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody613_21 NamedBody613_22

def NamedBody613_24 : StackLang.HolProg 64 :=
.seq NamedBody613_18 NamedBody613_23

def NamedBody613_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody613_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody613_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 3

def NamedBody613_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody613_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody613_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody613_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody613_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody613_34 : StackLang.HolProg 64 :=
.seq NamedBody613_32 NamedBody613_33

def NamedBody613_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody613_36 : StackLang.HolProg 64 :=
.seq NamedBody613_34 NamedBody613_35

def NamedBody613_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody613_38 : StackLang.HolProg 64 :=
.seq NamedBody613_36 NamedBody613_37

def NamedBody613_39 : StackLang.HolProg 64 :=
.seq NamedBody613_31 NamedBody613_38

def NamedBody613_40 : StackLang.HolProg 64 :=
.seq NamedBody613_30 NamedBody613_39

def NamedBody613_41 : StackLang.HolProg 64 :=
.seq NamedBody613_29 NamedBody613_40

def NamedBody613_42 : StackLang.HolProg 64 :=
.seq NamedBody613_28 NamedBody613_41

def NamedBody613_43 : StackLang.HolProg 64 :=
.seq NamedBody613_27 NamedBody613_42

def NamedBody613_44 : StackLang.HolProg 64 :=
.seq NamedBody613_26 NamedBody613_43

def NamedBody613_45 : StackLang.HolProg 64 :=
.seq NamedBody613_25 NamedBody613_44

def NamedBody613_46 : StackLang.HolProg 64 :=
.seq NamedBody613_24 NamedBody613_45

def NamedBody613_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody613_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody613_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody613_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody613_54 : StackLang.HolProg 64 :=
.seq NamedBody613_52 NamedBody613_53

def NamedBody613_55 : StackLang.HolProg 64 :=
.seq NamedBody613_51 NamedBody613_54

def NamedBody613_56 : StackLang.HolProg 64 :=
.seq NamedBody613_50 NamedBody613_55

def NamedBody613_57 : StackLang.HolProg 64 :=
.seq NamedBody613_49 NamedBody613_56

def NamedBody613_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody613_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody613_60 : StackLang.HolProg 64 :=
.seq NamedBody613_58 NamedBody613_59

def NamedBody613_61 : StackLang.HolProg 64 :=
.call (some (NamedBody613_57, 1, 613, 2)) (Sum.inl 192) (some (NamedBody613_60, 613, 3))

def NamedBody613_62 : StackLang.HolProg 64 :=
.seq NamedBody613_48 NamedBody613_61

def NamedBody613_63 : StackLang.HolProg 64 :=
.seq NamedBody613_47 NamedBody613_62

def NamedBody613_64 : StackLang.HolProg 64 :=
.seq NamedBody613_46 NamedBody613_63

def NamedBody613_65 : StackLang.HolProg 64 :=
.seq NamedBody613_17 NamedBody613_64

def NamedBody613_66 : StackLang.HolProg 64 :=
.seq NamedBody613_14 NamedBody613_65

def NamedBody613_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody613_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 176#64))

def NamedBody613_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 272#64))

def NamedBody613_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2369#64)

def NamedBody613_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody613_76 : StackLang.HolProg 64 :=
.seq NamedBody613_74 NamedBody613_75

def NamedBody613_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody613_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody613_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody613_80 : StackLang.HolProg 64 :=
.seq NamedBody613_78 NamedBody613_79

def NamedBody613_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody613_80 NamedBody613_81

def NamedBody613_83 : StackLang.HolProg 64 :=
.seq NamedBody613_77 NamedBody613_82

def NamedBody613_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody613_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody613_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 5

def NamedBody613_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody613_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody613_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody613_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody613_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody613_93 : StackLang.HolProg 64 :=
.seq NamedBody613_91 NamedBody613_92

def NamedBody613_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody613_95 : StackLang.HolProg 64 :=
.seq NamedBody613_93 NamedBody613_94

def NamedBody613_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody613_97 : StackLang.HolProg 64 :=
.seq NamedBody613_95 NamedBody613_96

def NamedBody613_98 : StackLang.HolProg 64 :=
.seq NamedBody613_90 NamedBody613_97

def NamedBody613_99 : StackLang.HolProg 64 :=
.seq NamedBody613_89 NamedBody613_98

def NamedBody613_100 : StackLang.HolProg 64 :=
.seq NamedBody613_88 NamedBody613_99

def NamedBody613_101 : StackLang.HolProg 64 :=
.seq NamedBody613_87 NamedBody613_100

def NamedBody613_102 : StackLang.HolProg 64 :=
.seq NamedBody613_86 NamedBody613_101

def NamedBody613_103 : StackLang.HolProg 64 :=
.seq NamedBody613_85 NamedBody613_102

def NamedBody613_104 : StackLang.HolProg 64 :=
.seq NamedBody613_84 NamedBody613_103

def NamedBody613_105 : StackLang.HolProg 64 :=
.seq NamedBody613_83 NamedBody613_104

def NamedBody613_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody613_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody613_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody613_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody613_113 : StackLang.HolProg 64 :=
.seq NamedBody613_111 NamedBody613_112

def NamedBody613_114 : StackLang.HolProg 64 :=
.seq NamedBody613_110 NamedBody613_113

def NamedBody613_115 : StackLang.HolProg 64 :=
.seq NamedBody613_109 NamedBody613_114

def NamedBody613_116 : StackLang.HolProg 64 :=
.seq NamedBody613_108 NamedBody613_115

def NamedBody613_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody613_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody613_119 : StackLang.HolProg 64 :=
.seq NamedBody613_117 NamedBody613_118

def NamedBody613_120 : StackLang.HolProg 64 :=
.call (some (NamedBody613_116, 1, 613, 4)) (Sum.inl 192) (some (NamedBody613_119, 613, 5))

def NamedBody613_121 : StackLang.HolProg 64 :=
.seq NamedBody613_107 NamedBody613_120

def NamedBody613_122 : StackLang.HolProg 64 :=
.seq NamedBody613_106 NamedBody613_121

def NamedBody613_123 : StackLang.HolProg 64 :=
.seq NamedBody613_105 NamedBody613_122

def NamedBody613_124 : StackLang.HolProg 64 :=
.seq NamedBody613_76 NamedBody613_123

def NamedBody613_125 : StackLang.HolProg 64 :=
.seq NamedBody613_73 NamedBody613_124

def NamedBody613_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody613_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody613_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody613_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody613_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody613_131 : StackLang.HolProg 64 :=
.seq NamedBody613_129 NamedBody613_130

def NamedBody613_132 : StackLang.HolProg 64 :=
.seq NamedBody613_128 NamedBody613_131

def NamedBody613_133 : StackLang.HolProg 64 :=
.seq NamedBody613_127 NamedBody613_132

def NamedBody613_134 : StackLang.HolProg 64 :=
.seq NamedBody613_126 NamedBody613_133

def NamedBody613_135 : StackLang.HolProg 64 :=
.seq NamedBody613_125 NamedBody613_134

def NamedBody613_136 : StackLang.HolProg 64 :=
.seq NamedBody613_72 NamedBody613_135

def NamedBody613_137 : StackLang.HolProg 64 :=
.seq NamedBody613_71 NamedBody613_136

def NamedBody613_138 : StackLang.HolProg 64 :=
.seq NamedBody613_70 NamedBody613_137

def NamedBody613_139 : StackLang.HolProg 64 :=
.seq NamedBody613_69 NamedBody613_138

def NamedBody613_140 : StackLang.HolProg 64 :=
.seq NamedBody613_68 NamedBody613_139

def NamedBody613_141 : StackLang.HolProg 64 :=
.seq NamedBody613_67 NamedBody613_140

def NamedBody613_142 : StackLang.HolProg 64 :=
.seq NamedBody613_66 NamedBody613_141

def NamedBody613_143 : StackLang.HolProg 64 :=
.seq NamedBody613_13 NamedBody613_142

def NamedBody613_144 : StackLang.HolProg 64 :=
.seq NamedBody613_10 NamedBody613_143

def NamedBody613_145 : StackLang.HolProg 64 :=
.seq NamedBody613_9 NamedBody613_144

def NamedBody613_146 : StackLang.HolProg 64 :=
.seq NamedBody613_8 NamedBody613_145

def NamedBody613_147 : StackLang.HolProg 64 :=
.seq NamedBody613_7 NamedBody613_146

def NamedBody613_148 : StackLang.HolProg 64 :=
.seq NamedBody613_6 NamedBody613_147

def Named613 : Nat × StackLang.HolProg 64 := (613, NamedBody613_148)
theorem Named613_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed613 = Named613 := by
  kernel_rfl
#print axioms Named613_eq
end InitECandidate.Proofs.BackendStages
