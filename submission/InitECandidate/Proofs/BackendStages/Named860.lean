import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed860
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody860_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody860_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_3 : StackLang.HolProg 64 :=
.seq NamedBody860_1 NamedBody860_2

def NamedBody860_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_3 NamedBody860_4

def NamedBody860_6 : StackLang.HolProg 64 :=
.seq NamedBody860_0 NamedBody860_5

def NamedBody860_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 576#64)

def NamedBody860_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 60#64)

def NamedBody860_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody860_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody860_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_16 : StackLang.HolProg 64 :=
.seq NamedBody860_14 NamedBody860_15

def NamedBody860_17 : StackLang.HolProg 64 :=
.seq NamedBody860_13 NamedBody860_16

def NamedBody860_18 : StackLang.HolProg 64 :=
.seq NamedBody860_12 NamedBody860_17

def NamedBody860_19 : StackLang.HolProg 64 :=
.seq NamedBody860_11 NamedBody860_18

def NamedBody860_20 : StackLang.HolProg 64 :=
.seq NamedBody860_10 NamedBody860_19

def NamedBody860_21 : StackLang.HolProg 64 :=
.seq NamedBody860_9 NamedBody860_20

def NamedBody860_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_21 NamedBody860_22

def NamedBody860_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody860_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_29 : StackLang.HolProg 64 :=
.seq NamedBody860_27 NamedBody860_28

def NamedBody860_30 : StackLang.HolProg 64 :=
.seq NamedBody860_26 NamedBody860_29

def NamedBody860_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4253#64)

def NamedBody860_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_34 : StackLang.HolProg 64 :=
.seq NamedBody860_32 NamedBody860_33

def NamedBody860_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_38 : StackLang.HolProg 64 :=
.seq NamedBody860_36 NamedBody860_37

def NamedBody860_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_38 NamedBody860_39

def NamedBody860_41 : StackLang.HolProg 64 :=
.seq NamedBody860_35 NamedBody860_40

def NamedBody860_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 3

def NamedBody860_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_51 : StackLang.HolProg 64 :=
.seq NamedBody860_49 NamedBody860_50

def NamedBody860_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_53 : StackLang.HolProg 64 :=
.seq NamedBody860_51 NamedBody860_52

def NamedBody860_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_55 : StackLang.HolProg 64 :=
.seq NamedBody860_53 NamedBody860_54

def NamedBody860_56 : StackLang.HolProg 64 :=
.seq NamedBody860_48 NamedBody860_55

def NamedBody860_57 : StackLang.HolProg 64 :=
.seq NamedBody860_47 NamedBody860_56

def NamedBody860_58 : StackLang.HolProg 64 :=
.seq NamedBody860_46 NamedBody860_57

def NamedBody860_59 : StackLang.HolProg 64 :=
.seq NamedBody860_45 NamedBody860_58

def NamedBody860_60 : StackLang.HolProg 64 :=
.seq NamedBody860_44 NamedBody860_59

def NamedBody860_61 : StackLang.HolProg 64 :=
.seq NamedBody860_43 NamedBody860_60

def NamedBody860_62 : StackLang.HolProg 64 :=
.seq NamedBody860_42 NamedBody860_61

def NamedBody860_63 : StackLang.HolProg 64 :=
.seq NamedBody860_41 NamedBody860_62

def NamedBody860_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_72 : StackLang.HolProg 64 :=
.seq NamedBody860_70 NamedBody860_71

def NamedBody860_73 : StackLang.HolProg 64 :=
.seq NamedBody860_69 NamedBody860_72

def NamedBody860_74 : StackLang.HolProg 64 :=
.seq NamedBody860_68 NamedBody860_73

def NamedBody860_75 : StackLang.HolProg 64 :=
.seq NamedBody860_67 NamedBody860_74

def NamedBody860_76 : StackLang.HolProg 64 :=
.seq NamedBody860_66 NamedBody860_75

def NamedBody860_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_79 : StackLang.HolProg 64 :=
.seq NamedBody860_77 NamedBody860_78

def NamedBody860_80 : StackLang.HolProg 64 :=
.call (some (NamedBody860_76, 1, 860, 2)) (Sum.inl 69) (some (NamedBody860_79, 860, 3))

def NamedBody860_81 : StackLang.HolProg 64 :=
.seq NamedBody860_65 NamedBody860_80

def NamedBody860_82 : StackLang.HolProg 64 :=
.seq NamedBody860_64 NamedBody860_81

def NamedBody860_83 : StackLang.HolProg 64 :=
.seq NamedBody860_63 NamedBody860_82

def NamedBody860_84 : StackLang.HolProg 64 :=
.seq NamedBody860_34 NamedBody860_83

def NamedBody860_85 : StackLang.HolProg 64 :=
.seq NamedBody860_31 NamedBody860_84

def NamedBody860_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody860_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody860_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_93 : StackLang.HolProg 64 :=
.seq NamedBody860_91 NamedBody860_92

def NamedBody860_94 : StackLang.HolProg 64 :=
.seq NamedBody860_90 NamedBody860_93

def NamedBody860_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4254#64)

def NamedBody860_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_98 : StackLang.HolProg 64 :=
.seq NamedBody860_96 NamedBody860_97

def NamedBody860_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_102 : StackLang.HolProg 64 :=
.seq NamedBody860_100 NamedBody860_101

def NamedBody860_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_102 NamedBody860_103

def NamedBody860_105 : StackLang.HolProg 64 :=
.seq NamedBody860_99 NamedBody860_104

def NamedBody860_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 5

def NamedBody860_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_115 : StackLang.HolProg 64 :=
.seq NamedBody860_113 NamedBody860_114

def NamedBody860_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_117 : StackLang.HolProg 64 :=
.seq NamedBody860_115 NamedBody860_116

def NamedBody860_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_119 : StackLang.HolProg 64 :=
.seq NamedBody860_117 NamedBody860_118

def NamedBody860_120 : StackLang.HolProg 64 :=
.seq NamedBody860_112 NamedBody860_119

def NamedBody860_121 : StackLang.HolProg 64 :=
.seq NamedBody860_111 NamedBody860_120

def NamedBody860_122 : StackLang.HolProg 64 :=
.seq NamedBody860_110 NamedBody860_121

def NamedBody860_123 : StackLang.HolProg 64 :=
.seq NamedBody860_109 NamedBody860_122

def NamedBody860_124 : StackLang.HolProg 64 :=
.seq NamedBody860_108 NamedBody860_123

def NamedBody860_125 : StackLang.HolProg 64 :=
.seq NamedBody860_107 NamedBody860_124

def NamedBody860_126 : StackLang.HolProg 64 :=
.seq NamedBody860_106 NamedBody860_125

def NamedBody860_127 : StackLang.HolProg 64 :=
.seq NamedBody860_105 NamedBody860_126

def NamedBody860_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_135 : StackLang.HolProg 64 :=
.seq NamedBody860_133 NamedBody860_134

def NamedBody860_136 : StackLang.HolProg 64 :=
.seq NamedBody860_132 NamedBody860_135

def NamedBody860_137 : StackLang.HolProg 64 :=
.seq NamedBody860_131 NamedBody860_136

def NamedBody860_138 : StackLang.HolProg 64 :=
.seq NamedBody860_130 NamedBody860_137

def NamedBody860_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_141 : StackLang.HolProg 64 :=
.seq NamedBody860_139 NamedBody860_140

def NamedBody860_142 : StackLang.HolProg 64 :=
.call (some (NamedBody860_138, 1, 860, 4)) (Sum.inl 80) (some (NamedBody860_141, 860, 5))

def NamedBody860_143 : StackLang.HolProg 64 :=
.seq NamedBody860_129 NamedBody860_142

def NamedBody860_144 : StackLang.HolProg 64 :=
.seq NamedBody860_128 NamedBody860_143

def NamedBody860_145 : StackLang.HolProg 64 :=
.seq NamedBody860_127 NamedBody860_144

def NamedBody860_146 : StackLang.HolProg 64 :=
.seq NamedBody860_98 NamedBody860_145

def NamedBody860_147 : StackLang.HolProg 64 :=
.seq NamedBody860_95 NamedBody860_146

def NamedBody860_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4255#64)

def NamedBody860_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_155 : StackLang.HolProg 64 :=
.seq NamedBody860_153 NamedBody860_154

def NamedBody860_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_159 : StackLang.HolProg 64 :=
.seq NamedBody860_157 NamedBody860_158

def NamedBody860_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_159 NamedBody860_160

def NamedBody860_162 : StackLang.HolProg 64 :=
.seq NamedBody860_156 NamedBody860_161

def NamedBody860_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 7

def NamedBody860_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_172 : StackLang.HolProg 64 :=
.seq NamedBody860_170 NamedBody860_171

def NamedBody860_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_174 : StackLang.HolProg 64 :=
.seq NamedBody860_172 NamedBody860_173

def NamedBody860_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_176 : StackLang.HolProg 64 :=
.seq NamedBody860_174 NamedBody860_175

def NamedBody860_177 : StackLang.HolProg 64 :=
.seq NamedBody860_169 NamedBody860_176

def NamedBody860_178 : StackLang.HolProg 64 :=
.seq NamedBody860_168 NamedBody860_177

def NamedBody860_179 : StackLang.HolProg 64 :=
.seq NamedBody860_167 NamedBody860_178

def NamedBody860_180 : StackLang.HolProg 64 :=
.seq NamedBody860_166 NamedBody860_179

def NamedBody860_181 : StackLang.HolProg 64 :=
.seq NamedBody860_165 NamedBody860_180

def NamedBody860_182 : StackLang.HolProg 64 :=
.seq NamedBody860_164 NamedBody860_181

def NamedBody860_183 : StackLang.HolProg 64 :=
.seq NamedBody860_163 NamedBody860_182

def NamedBody860_184 : StackLang.HolProg 64 :=
.seq NamedBody860_162 NamedBody860_183

def NamedBody860_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_193 : StackLang.HolProg 64 :=
.seq NamedBody860_191 NamedBody860_192

def NamedBody860_194 : StackLang.HolProg 64 :=
.seq NamedBody860_190 NamedBody860_193

def NamedBody860_195 : StackLang.HolProg 64 :=
.seq NamedBody860_189 NamedBody860_194

def NamedBody860_196 : StackLang.HolProg 64 :=
.seq NamedBody860_188 NamedBody860_195

def NamedBody860_197 : StackLang.HolProg 64 :=
.seq NamedBody860_187 NamedBody860_196

def NamedBody860_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_200 : StackLang.HolProg 64 :=
.seq NamedBody860_198 NamedBody860_199

def NamedBody860_201 : StackLang.HolProg 64 :=
.call (some (NamedBody860_197, 1, 860, 6)) (Sum.inl 85) (some (NamedBody860_200, 860, 7))

def NamedBody860_202 : StackLang.HolProg 64 :=
.seq NamedBody860_186 NamedBody860_201

def NamedBody860_203 : StackLang.HolProg 64 :=
.seq NamedBody860_185 NamedBody860_202

def NamedBody860_204 : StackLang.HolProg 64 :=
.seq NamedBody860_184 NamedBody860_203

def NamedBody860_205 : StackLang.HolProg 64 :=
.seq NamedBody860_155 NamedBody860_204

def NamedBody860_206 : StackLang.HolProg 64 :=
.seq NamedBody860_152 NamedBody860_205

def NamedBody860_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody860_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_212 : StackLang.HolProg 64 :=
.seq NamedBody860_210 NamedBody860_211

def NamedBody860_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4256#64)

def NamedBody860_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_216 : StackLang.HolProg 64 :=
.seq NamedBody860_214 NamedBody860_215

def NamedBody860_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_220 : StackLang.HolProg 64 :=
.seq NamedBody860_218 NamedBody860_219

def NamedBody860_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_222 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_220 NamedBody860_221

def NamedBody860_223 : StackLang.HolProg 64 :=
.seq NamedBody860_217 NamedBody860_222

def NamedBody860_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 9

def NamedBody860_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_233 : StackLang.HolProg 64 :=
.seq NamedBody860_231 NamedBody860_232

def NamedBody860_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_235 : StackLang.HolProg 64 :=
.seq NamedBody860_233 NamedBody860_234

def NamedBody860_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_237 : StackLang.HolProg 64 :=
.seq NamedBody860_235 NamedBody860_236

def NamedBody860_238 : StackLang.HolProg 64 :=
.seq NamedBody860_230 NamedBody860_237

def NamedBody860_239 : StackLang.HolProg 64 :=
.seq NamedBody860_229 NamedBody860_238

def NamedBody860_240 : StackLang.HolProg 64 :=
.seq NamedBody860_228 NamedBody860_239

def NamedBody860_241 : StackLang.HolProg 64 :=
.seq NamedBody860_227 NamedBody860_240

def NamedBody860_242 : StackLang.HolProg 64 :=
.seq NamedBody860_226 NamedBody860_241

def NamedBody860_243 : StackLang.HolProg 64 :=
.seq NamedBody860_225 NamedBody860_242

def NamedBody860_244 : StackLang.HolProg 64 :=
.seq NamedBody860_224 NamedBody860_243

def NamedBody860_245 : StackLang.HolProg 64 :=
.seq NamedBody860_223 NamedBody860_244

def NamedBody860_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_255 : StackLang.HolProg 64 :=
.seq NamedBody860_253 NamedBody860_254

def NamedBody860_256 : StackLang.HolProg 64 :=
.seq NamedBody860_252 NamedBody860_255

def NamedBody860_257 : StackLang.HolProg 64 :=
.seq NamedBody860_251 NamedBody860_256

def NamedBody860_258 : StackLang.HolProg 64 :=
.seq NamedBody860_250 NamedBody860_257

def NamedBody860_259 : StackLang.HolProg 64 :=
.seq NamedBody860_249 NamedBody860_258

def NamedBody860_260 : StackLang.HolProg 64 :=
.seq NamedBody860_248 NamedBody860_259

def NamedBody860_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_263 : StackLang.HolProg 64 :=
.seq NamedBody860_261 NamedBody860_262

def NamedBody860_264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_265 : StackLang.HolProg 64 :=
.seq NamedBody860_263 NamedBody860_264

def NamedBody860_266 : StackLang.HolProg 64 :=
.call (some (NamedBody860_260, 1, 860, 8)) (Sum.inl 80) (some (NamedBody860_265, 860, 9))

def NamedBody860_267 : StackLang.HolProg 64 :=
.seq NamedBody860_247 NamedBody860_266

def NamedBody860_268 : StackLang.HolProg 64 :=
.seq NamedBody860_246 NamedBody860_267

def NamedBody860_269 : StackLang.HolProg 64 :=
.seq NamedBody860_245 NamedBody860_268

def NamedBody860_270 : StackLang.HolProg 64 :=
.seq NamedBody860_216 NamedBody860_269

def NamedBody860_271 : StackLang.HolProg 64 :=
.seq NamedBody860_213 NamedBody860_270

def NamedBody860_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_277 : StackLang.HolProg 64 :=
.seq NamedBody860_275 NamedBody860_276

def NamedBody860_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_280 : StackLang.HolProg 64 :=
.seq NamedBody860_278 NamedBody860_279

def NamedBody860_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_277 NamedBody860_280

def NamedBody860_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 160#64)

def NamedBody860_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_287 : StackLang.HolProg 64 :=
.seq NamedBody860_285 NamedBody860_286

def NamedBody860_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_290 : StackLang.HolProg 64 :=
.seq NamedBody860_288 NamedBody860_289

def NamedBody860_291 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_287 NamedBody860_290

def NamedBody860_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_299 : StackLang.HolProg 64 :=
.seq NamedBody860_297 NamedBody860_298

def NamedBody860_300 : StackLang.HolProg 64 :=
.seq NamedBody860_296 NamedBody860_299

def NamedBody860_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_303 : StackLang.HolProg 64 :=
.seq NamedBody860_301 NamedBody860_302

def NamedBody860_304 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_300 NamedBody860_303

def NamedBody860_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody860_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4257#64)

def NamedBody860_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_313 : StackLang.HolProg 64 :=
.seq NamedBody860_311 NamedBody860_312

def NamedBody860_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_317 : StackLang.HolProg 64 :=
.seq NamedBody860_315 NamedBody860_316

def NamedBody860_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_319 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_317 NamedBody860_318

def NamedBody860_320 : StackLang.HolProg 64 :=
.seq NamedBody860_314 NamedBody860_319

def NamedBody860_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 11

def NamedBody860_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_330 : StackLang.HolProg 64 :=
.seq NamedBody860_328 NamedBody860_329

def NamedBody860_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_332 : StackLang.HolProg 64 :=
.seq NamedBody860_330 NamedBody860_331

def NamedBody860_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_334 : StackLang.HolProg 64 :=
.seq NamedBody860_332 NamedBody860_333

def NamedBody860_335 : StackLang.HolProg 64 :=
.seq NamedBody860_327 NamedBody860_334

def NamedBody860_336 : StackLang.HolProg 64 :=
.seq NamedBody860_326 NamedBody860_335

def NamedBody860_337 : StackLang.HolProg 64 :=
.seq NamedBody860_325 NamedBody860_336

def NamedBody860_338 : StackLang.HolProg 64 :=
.seq NamedBody860_324 NamedBody860_337

def NamedBody860_339 : StackLang.HolProg 64 :=
.seq NamedBody860_323 NamedBody860_338

def NamedBody860_340 : StackLang.HolProg 64 :=
.seq NamedBody860_322 NamedBody860_339

def NamedBody860_341 : StackLang.HolProg 64 :=
.seq NamedBody860_321 NamedBody860_340

def NamedBody860_342 : StackLang.HolProg 64 :=
.seq NamedBody860_320 NamedBody860_341

def NamedBody860_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_351 : StackLang.HolProg 64 :=
.seq NamedBody860_349 NamedBody860_350

def NamedBody860_352 : StackLang.HolProg 64 :=
.seq NamedBody860_348 NamedBody860_351

def NamedBody860_353 : StackLang.HolProg 64 :=
.seq NamedBody860_347 NamedBody860_352

def NamedBody860_354 : StackLang.HolProg 64 :=
.seq NamedBody860_346 NamedBody860_353

def NamedBody860_355 : StackLang.HolProg 64 :=
.seq NamedBody860_345 NamedBody860_354

def NamedBody860_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_358 : StackLang.HolProg 64 :=
.seq NamedBody860_356 NamedBody860_357

def NamedBody860_359 : StackLang.HolProg 64 :=
.call (some (NamedBody860_355, 1, 860, 10)) (Sum.inl 80) (some (NamedBody860_358, 860, 11))

def NamedBody860_360 : StackLang.HolProg 64 :=
.seq NamedBody860_344 NamedBody860_359

def NamedBody860_361 : StackLang.HolProg 64 :=
.seq NamedBody860_343 NamedBody860_360

def NamedBody860_362 : StackLang.HolProg 64 :=
.seq NamedBody860_342 NamedBody860_361

def NamedBody860_363 : StackLang.HolProg 64 :=
.seq NamedBody860_313 NamedBody860_362

def NamedBody860_364 : StackLang.HolProg 64 :=
.seq NamedBody860_310 NamedBody860_363

def NamedBody860_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody860_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_370 : StackLang.HolProg 64 :=
.seq NamedBody860_368 NamedBody860_369

def NamedBody860_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4258#64)

def NamedBody860_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_374 : StackLang.HolProg 64 :=
.seq NamedBody860_372 NamedBody860_373

def NamedBody860_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_378 : StackLang.HolProg 64 :=
.seq NamedBody860_376 NamedBody860_377

def NamedBody860_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_380 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_378 NamedBody860_379

def NamedBody860_381 : StackLang.HolProg 64 :=
.seq NamedBody860_375 NamedBody860_380

def NamedBody860_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 13

def NamedBody860_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_391 : StackLang.HolProg 64 :=
.seq NamedBody860_389 NamedBody860_390

def NamedBody860_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_393 : StackLang.HolProg 64 :=
.seq NamedBody860_391 NamedBody860_392

def NamedBody860_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_395 : StackLang.HolProg 64 :=
.seq NamedBody860_393 NamedBody860_394

def NamedBody860_396 : StackLang.HolProg 64 :=
.seq NamedBody860_388 NamedBody860_395

def NamedBody860_397 : StackLang.HolProg 64 :=
.seq NamedBody860_387 NamedBody860_396

def NamedBody860_398 : StackLang.HolProg 64 :=
.seq NamedBody860_386 NamedBody860_397

def NamedBody860_399 : StackLang.HolProg 64 :=
.seq NamedBody860_385 NamedBody860_398

def NamedBody860_400 : StackLang.HolProg 64 :=
.seq NamedBody860_384 NamedBody860_399

def NamedBody860_401 : StackLang.HolProg 64 :=
.seq NamedBody860_383 NamedBody860_400

def NamedBody860_402 : StackLang.HolProg 64 :=
.seq NamedBody860_382 NamedBody860_401

def NamedBody860_403 : StackLang.HolProg 64 :=
.seq NamedBody860_381 NamedBody860_402

def NamedBody860_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_413 : StackLang.HolProg 64 :=
.seq NamedBody860_411 NamedBody860_412

def NamedBody860_414 : StackLang.HolProg 64 :=
.seq NamedBody860_410 NamedBody860_413

def NamedBody860_415 : StackLang.HolProg 64 :=
.seq NamedBody860_409 NamedBody860_414

def NamedBody860_416 : StackLang.HolProg 64 :=
.seq NamedBody860_408 NamedBody860_415

def NamedBody860_417 : StackLang.HolProg 64 :=
.seq NamedBody860_407 NamedBody860_416

def NamedBody860_418 : StackLang.HolProg 64 :=
.seq NamedBody860_406 NamedBody860_417

def NamedBody860_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_421 : StackLang.HolProg 64 :=
.seq NamedBody860_419 NamedBody860_420

def NamedBody860_422 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_423 : StackLang.HolProg 64 :=
.seq NamedBody860_421 NamedBody860_422

def NamedBody860_424 : StackLang.HolProg 64 :=
.call (some (NamedBody860_418, 1, 860, 12)) (Sum.inl 85) (some (NamedBody860_423, 860, 13))

def NamedBody860_425 : StackLang.HolProg 64 :=
.seq NamedBody860_405 NamedBody860_424

def NamedBody860_426 : StackLang.HolProg 64 :=
.seq NamedBody860_404 NamedBody860_425

def NamedBody860_427 : StackLang.HolProg 64 :=
.seq NamedBody860_403 NamedBody860_426

def NamedBody860_428 : StackLang.HolProg 64 :=
.seq NamedBody860_374 NamedBody860_427

def NamedBody860_429 : StackLang.HolProg 64 :=
.seq NamedBody860_371 NamedBody860_428

def NamedBody860_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_435 : StackLang.HolProg 64 :=
.seq NamedBody860_433 NamedBody860_434

def NamedBody860_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_438 : StackLang.HolProg 64 :=
.seq NamedBody860_436 NamedBody860_437

def NamedBody860_439 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_435 NamedBody860_438

def NamedBody860_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 256#64)

def NamedBody860_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_445 : StackLang.HolProg 64 :=
.seq NamedBody860_443 NamedBody860_444

def NamedBody860_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_448 : StackLang.HolProg 64 :=
.seq NamedBody860_446 NamedBody860_447

def NamedBody860_449 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_445 NamedBody860_448

def NamedBody860_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_457 : StackLang.HolProg 64 :=
.seq NamedBody860_455 NamedBody860_456

def NamedBody860_458 : StackLang.HolProg 64 :=
.seq NamedBody860_454 NamedBody860_457

def NamedBody860_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_461 : StackLang.HolProg 64 :=
.seq NamedBody860_459 NamedBody860_460

def NamedBody860_462 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_458 NamedBody860_461

def NamedBody860_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody860_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4259#64)

def NamedBody860_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_471 : StackLang.HolProg 64 :=
.seq NamedBody860_469 NamedBody860_470

def NamedBody860_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_475 : StackLang.HolProg 64 :=
.seq NamedBody860_473 NamedBody860_474

def NamedBody860_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_477 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_475 NamedBody860_476

def NamedBody860_478 : StackLang.HolProg 64 :=
.seq NamedBody860_472 NamedBody860_477

def NamedBody860_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 15

def NamedBody860_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_488 : StackLang.HolProg 64 :=
.seq NamedBody860_486 NamedBody860_487

def NamedBody860_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_490 : StackLang.HolProg 64 :=
.seq NamedBody860_488 NamedBody860_489

def NamedBody860_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_492 : StackLang.HolProg 64 :=
.seq NamedBody860_490 NamedBody860_491

def NamedBody860_493 : StackLang.HolProg 64 :=
.seq NamedBody860_485 NamedBody860_492

def NamedBody860_494 : StackLang.HolProg 64 :=
.seq NamedBody860_484 NamedBody860_493

def NamedBody860_495 : StackLang.HolProg 64 :=
.seq NamedBody860_483 NamedBody860_494

def NamedBody860_496 : StackLang.HolProg 64 :=
.seq NamedBody860_482 NamedBody860_495

def NamedBody860_497 : StackLang.HolProg 64 :=
.seq NamedBody860_481 NamedBody860_496

def NamedBody860_498 : StackLang.HolProg 64 :=
.seq NamedBody860_480 NamedBody860_497

def NamedBody860_499 : StackLang.HolProg 64 :=
.seq NamedBody860_479 NamedBody860_498

def NamedBody860_500 : StackLang.HolProg 64 :=
.seq NamedBody860_478 NamedBody860_499

def NamedBody860_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_509 : StackLang.HolProg 64 :=
.seq NamedBody860_507 NamedBody860_508

def NamedBody860_510 : StackLang.HolProg 64 :=
.seq NamedBody860_506 NamedBody860_509

def NamedBody860_511 : StackLang.HolProg 64 :=
.seq NamedBody860_505 NamedBody860_510

def NamedBody860_512 : StackLang.HolProg 64 :=
.seq NamedBody860_504 NamedBody860_511

def NamedBody860_513 : StackLang.HolProg 64 :=
.seq NamedBody860_503 NamedBody860_512

def NamedBody860_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_515 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_516 : StackLang.HolProg 64 :=
.seq NamedBody860_514 NamedBody860_515

def NamedBody860_517 : StackLang.HolProg 64 :=
.call (some (NamedBody860_513, 1, 860, 14)) (Sum.inl 80) (some (NamedBody860_516, 860, 15))

def NamedBody860_518 : StackLang.HolProg 64 :=
.seq NamedBody860_502 NamedBody860_517

def NamedBody860_519 : StackLang.HolProg 64 :=
.seq NamedBody860_501 NamedBody860_518

def NamedBody860_520 : StackLang.HolProg 64 :=
.seq NamedBody860_500 NamedBody860_519

def NamedBody860_521 : StackLang.HolProg 64 :=
.seq NamedBody860_471 NamedBody860_520

def NamedBody860_522 : StackLang.HolProg 64 :=
.seq NamedBody860_468 NamedBody860_521

def NamedBody860_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody860_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_528 : StackLang.HolProg 64 :=
.seq NamedBody860_526 NamedBody860_527

def NamedBody860_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4260#64)

def NamedBody860_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_532 : StackLang.HolProg 64 :=
.seq NamedBody860_530 NamedBody860_531

def NamedBody860_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_536 : StackLang.HolProg 64 :=
.seq NamedBody860_534 NamedBody860_535

def NamedBody860_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_538 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_536 NamedBody860_537

def NamedBody860_539 : StackLang.HolProg 64 :=
.seq NamedBody860_533 NamedBody860_538

def NamedBody860_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 17

def NamedBody860_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_549 : StackLang.HolProg 64 :=
.seq NamedBody860_547 NamedBody860_548

def NamedBody860_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_551 : StackLang.HolProg 64 :=
.seq NamedBody860_549 NamedBody860_550

def NamedBody860_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_553 : StackLang.HolProg 64 :=
.seq NamedBody860_551 NamedBody860_552

def NamedBody860_554 : StackLang.HolProg 64 :=
.seq NamedBody860_546 NamedBody860_553

def NamedBody860_555 : StackLang.HolProg 64 :=
.seq NamedBody860_545 NamedBody860_554

def NamedBody860_556 : StackLang.HolProg 64 :=
.seq NamedBody860_544 NamedBody860_555

def NamedBody860_557 : StackLang.HolProg 64 :=
.seq NamedBody860_543 NamedBody860_556

def NamedBody860_558 : StackLang.HolProg 64 :=
.seq NamedBody860_542 NamedBody860_557

def NamedBody860_559 : StackLang.HolProg 64 :=
.seq NamedBody860_541 NamedBody860_558

def NamedBody860_560 : StackLang.HolProg 64 :=
.seq NamedBody860_540 NamedBody860_559

def NamedBody860_561 : StackLang.HolProg 64 :=
.seq NamedBody860_539 NamedBody860_560

def NamedBody860_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_571 : StackLang.HolProg 64 :=
.seq NamedBody860_569 NamedBody860_570

def NamedBody860_572 : StackLang.HolProg 64 :=
.seq NamedBody860_568 NamedBody860_571

def NamedBody860_573 : StackLang.HolProg 64 :=
.seq NamedBody860_567 NamedBody860_572

def NamedBody860_574 : StackLang.HolProg 64 :=
.seq NamedBody860_566 NamedBody860_573

def NamedBody860_575 : StackLang.HolProg 64 :=
.seq NamedBody860_565 NamedBody860_574

def NamedBody860_576 : StackLang.HolProg 64 :=
.seq NamedBody860_564 NamedBody860_575

def NamedBody860_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_579 : StackLang.HolProg 64 :=
.seq NamedBody860_577 NamedBody860_578

def NamedBody860_580 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_581 : StackLang.HolProg 64 :=
.seq NamedBody860_579 NamedBody860_580

def NamedBody860_582 : StackLang.HolProg 64 :=
.call (some (NamedBody860_576, 1, 860, 16)) (Sum.inl 85) (some (NamedBody860_581, 860, 17))

def NamedBody860_583 : StackLang.HolProg 64 :=
.seq NamedBody860_563 NamedBody860_582

def NamedBody860_584 : StackLang.HolProg 64 :=
.seq NamedBody860_562 NamedBody860_583

def NamedBody860_585 : StackLang.HolProg 64 :=
.seq NamedBody860_561 NamedBody860_584

def NamedBody860_586 : StackLang.HolProg 64 :=
.seq NamedBody860_532 NamedBody860_585

def NamedBody860_587 : StackLang.HolProg 64 :=
.seq NamedBody860_529 NamedBody860_586

def NamedBody860_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_593 : StackLang.HolProg 64 :=
.seq NamedBody860_591 NamedBody860_592

def NamedBody860_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_596 : StackLang.HolProg 64 :=
.seq NamedBody860_594 NamedBody860_595

def NamedBody860_597 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_593 NamedBody860_596

def NamedBody860_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 320#64)

def NamedBody860_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_603 : StackLang.HolProg 64 :=
.seq NamedBody860_601 NamedBody860_602

def NamedBody860_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_606 : StackLang.HolProg 64 :=
.seq NamedBody860_604 NamedBody860_605

def NamedBody860_607 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_603 NamedBody860_606

def NamedBody860_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_615 : StackLang.HolProg 64 :=
.seq NamedBody860_613 NamedBody860_614

def NamedBody860_616 : StackLang.HolProg 64 :=
.seq NamedBody860_612 NamedBody860_615

def NamedBody860_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_619 : StackLang.HolProg 64 :=
.seq NamedBody860_617 NamedBody860_618

def NamedBody860_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_616 NamedBody860_619

def NamedBody860_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody860_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4261#64)

def NamedBody860_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_629 : StackLang.HolProg 64 :=
.seq NamedBody860_627 NamedBody860_628

def NamedBody860_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_633 : StackLang.HolProg 64 :=
.seq NamedBody860_631 NamedBody860_632

def NamedBody860_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_635 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_633 NamedBody860_634

def NamedBody860_636 : StackLang.HolProg 64 :=
.seq NamedBody860_630 NamedBody860_635

def NamedBody860_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 19

def NamedBody860_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_646 : StackLang.HolProg 64 :=
.seq NamedBody860_644 NamedBody860_645

def NamedBody860_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_648 : StackLang.HolProg 64 :=
.seq NamedBody860_646 NamedBody860_647

def NamedBody860_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_650 : StackLang.HolProg 64 :=
.seq NamedBody860_648 NamedBody860_649

def NamedBody860_651 : StackLang.HolProg 64 :=
.seq NamedBody860_643 NamedBody860_650

def NamedBody860_652 : StackLang.HolProg 64 :=
.seq NamedBody860_642 NamedBody860_651

def NamedBody860_653 : StackLang.HolProg 64 :=
.seq NamedBody860_641 NamedBody860_652

def NamedBody860_654 : StackLang.HolProg 64 :=
.seq NamedBody860_640 NamedBody860_653

def NamedBody860_655 : StackLang.HolProg 64 :=
.seq NamedBody860_639 NamedBody860_654

def NamedBody860_656 : StackLang.HolProg 64 :=
.seq NamedBody860_638 NamedBody860_655

def NamedBody860_657 : StackLang.HolProg 64 :=
.seq NamedBody860_637 NamedBody860_656

def NamedBody860_658 : StackLang.HolProg 64 :=
.seq NamedBody860_636 NamedBody860_657

def NamedBody860_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_667 : StackLang.HolProg 64 :=
.seq NamedBody860_665 NamedBody860_666

def NamedBody860_668 : StackLang.HolProg 64 :=
.seq NamedBody860_664 NamedBody860_667

def NamedBody860_669 : StackLang.HolProg 64 :=
.seq NamedBody860_663 NamedBody860_668

def NamedBody860_670 : StackLang.HolProg 64 :=
.seq NamedBody860_662 NamedBody860_669

def NamedBody860_671 : StackLang.HolProg 64 :=
.seq NamedBody860_661 NamedBody860_670

def NamedBody860_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_673 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_674 : StackLang.HolProg 64 :=
.seq NamedBody860_672 NamedBody860_673

def NamedBody860_675 : StackLang.HolProg 64 :=
.call (some (NamedBody860_671, 1, 860, 18)) (Sum.inl 80) (some (NamedBody860_674, 860, 19))

def NamedBody860_676 : StackLang.HolProg 64 :=
.seq NamedBody860_660 NamedBody860_675

def NamedBody860_677 : StackLang.HolProg 64 :=
.seq NamedBody860_659 NamedBody860_676

def NamedBody860_678 : StackLang.HolProg 64 :=
.seq NamedBody860_658 NamedBody860_677

def NamedBody860_679 : StackLang.HolProg 64 :=
.seq NamedBody860_629 NamedBody860_678

def NamedBody860_680 : StackLang.HolProg 64 :=
.seq NamedBody860_626 NamedBody860_679

def NamedBody860_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody860_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_686 : StackLang.HolProg 64 :=
.seq NamedBody860_684 NamedBody860_685

def NamedBody860_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4262#64)

def NamedBody860_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_690 : StackLang.HolProg 64 :=
.seq NamedBody860_688 NamedBody860_689

def NamedBody860_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_694 : StackLang.HolProg 64 :=
.seq NamedBody860_692 NamedBody860_693

def NamedBody860_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_696 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_694 NamedBody860_695

def NamedBody860_697 : StackLang.HolProg 64 :=
.seq NamedBody860_691 NamedBody860_696

def NamedBody860_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 21

def NamedBody860_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_707 : StackLang.HolProg 64 :=
.seq NamedBody860_705 NamedBody860_706

def NamedBody860_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_709 : StackLang.HolProg 64 :=
.seq NamedBody860_707 NamedBody860_708

def NamedBody860_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_711 : StackLang.HolProg 64 :=
.seq NamedBody860_709 NamedBody860_710

def NamedBody860_712 : StackLang.HolProg 64 :=
.seq NamedBody860_704 NamedBody860_711

def NamedBody860_713 : StackLang.HolProg 64 :=
.seq NamedBody860_703 NamedBody860_712

def NamedBody860_714 : StackLang.HolProg 64 :=
.seq NamedBody860_702 NamedBody860_713

def NamedBody860_715 : StackLang.HolProg 64 :=
.seq NamedBody860_701 NamedBody860_714

def NamedBody860_716 : StackLang.HolProg 64 :=
.seq NamedBody860_700 NamedBody860_715

def NamedBody860_717 : StackLang.HolProg 64 :=
.seq NamedBody860_699 NamedBody860_716

def NamedBody860_718 : StackLang.HolProg 64 :=
.seq NamedBody860_698 NamedBody860_717

def NamedBody860_719 : StackLang.HolProg 64 :=
.seq NamedBody860_697 NamedBody860_718

def NamedBody860_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_729 : StackLang.HolProg 64 :=
.seq NamedBody860_727 NamedBody860_728

def NamedBody860_730 : StackLang.HolProg 64 :=
.seq NamedBody860_726 NamedBody860_729

def NamedBody860_731 : StackLang.HolProg 64 :=
.seq NamedBody860_725 NamedBody860_730

def NamedBody860_732 : StackLang.HolProg 64 :=
.seq NamedBody860_724 NamedBody860_731

def NamedBody860_733 : StackLang.HolProg 64 :=
.seq NamedBody860_723 NamedBody860_732

def NamedBody860_734 : StackLang.HolProg 64 :=
.seq NamedBody860_722 NamedBody860_733

def NamedBody860_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_737 : StackLang.HolProg 64 :=
.seq NamedBody860_735 NamedBody860_736

def NamedBody860_738 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_739 : StackLang.HolProg 64 :=
.seq NamedBody860_737 NamedBody860_738

def NamedBody860_740 : StackLang.HolProg 64 :=
.call (some (NamedBody860_734, 1, 860, 20)) (Sum.inl 85) (some (NamedBody860_739, 860, 21))

def NamedBody860_741 : StackLang.HolProg 64 :=
.seq NamedBody860_721 NamedBody860_740

def NamedBody860_742 : StackLang.HolProg 64 :=
.seq NamedBody860_720 NamedBody860_741

def NamedBody860_743 : StackLang.HolProg 64 :=
.seq NamedBody860_719 NamedBody860_742

def NamedBody860_744 : StackLang.HolProg 64 :=
.seq NamedBody860_690 NamedBody860_743

def NamedBody860_745 : StackLang.HolProg 64 :=
.seq NamedBody860_687 NamedBody860_744

def NamedBody860_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_751 : StackLang.HolProg 64 :=
.seq NamedBody860_749 NamedBody860_750

def NamedBody860_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_754 : StackLang.HolProg 64 :=
.seq NamedBody860_752 NamedBody860_753

def NamedBody860_755 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_751 NamedBody860_754

def NamedBody860_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 384#64)

def NamedBody860_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_761 : StackLang.HolProg 64 :=
.seq NamedBody860_759 NamedBody860_760

def NamedBody860_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_764 : StackLang.HolProg 64 :=
.seq NamedBody860_762 NamedBody860_763

def NamedBody860_765 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_761 NamedBody860_764

def NamedBody860_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_773 : StackLang.HolProg 64 :=
.seq NamedBody860_771 NamedBody860_772

def NamedBody860_774 : StackLang.HolProg 64 :=
.seq NamedBody860_770 NamedBody860_773

def NamedBody860_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_777 : StackLang.HolProg 64 :=
.seq NamedBody860_775 NamedBody860_776

def NamedBody860_778 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_774 NamedBody860_777

def NamedBody860_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody860_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4263#64)

def NamedBody860_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_787 : StackLang.HolProg 64 :=
.seq NamedBody860_785 NamedBody860_786

def NamedBody860_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_791 : StackLang.HolProg 64 :=
.seq NamedBody860_789 NamedBody860_790

def NamedBody860_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_793 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_791 NamedBody860_792

def NamedBody860_794 : StackLang.HolProg 64 :=
.seq NamedBody860_788 NamedBody860_793

def NamedBody860_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 23

def NamedBody860_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_804 : StackLang.HolProg 64 :=
.seq NamedBody860_802 NamedBody860_803

def NamedBody860_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_806 : StackLang.HolProg 64 :=
.seq NamedBody860_804 NamedBody860_805

def NamedBody860_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_808 : StackLang.HolProg 64 :=
.seq NamedBody860_806 NamedBody860_807

def NamedBody860_809 : StackLang.HolProg 64 :=
.seq NamedBody860_801 NamedBody860_808

def NamedBody860_810 : StackLang.HolProg 64 :=
.seq NamedBody860_800 NamedBody860_809

def NamedBody860_811 : StackLang.HolProg 64 :=
.seq NamedBody860_799 NamedBody860_810

def NamedBody860_812 : StackLang.HolProg 64 :=
.seq NamedBody860_798 NamedBody860_811

def NamedBody860_813 : StackLang.HolProg 64 :=
.seq NamedBody860_797 NamedBody860_812

def NamedBody860_814 : StackLang.HolProg 64 :=
.seq NamedBody860_796 NamedBody860_813

def NamedBody860_815 : StackLang.HolProg 64 :=
.seq NamedBody860_795 NamedBody860_814

def NamedBody860_816 : StackLang.HolProg 64 :=
.seq NamedBody860_794 NamedBody860_815

def NamedBody860_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_825 : StackLang.HolProg 64 :=
.seq NamedBody860_823 NamedBody860_824

def NamedBody860_826 : StackLang.HolProg 64 :=
.seq NamedBody860_822 NamedBody860_825

def NamedBody860_827 : StackLang.HolProg 64 :=
.seq NamedBody860_821 NamedBody860_826

def NamedBody860_828 : StackLang.HolProg 64 :=
.seq NamedBody860_820 NamedBody860_827

def NamedBody860_829 : StackLang.HolProg 64 :=
.seq NamedBody860_819 NamedBody860_828

def NamedBody860_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_831 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_832 : StackLang.HolProg 64 :=
.seq NamedBody860_830 NamedBody860_831

def NamedBody860_833 : StackLang.HolProg 64 :=
.call (some (NamedBody860_829, 1, 860, 22)) (Sum.inl 80) (some (NamedBody860_832, 860, 23))

def NamedBody860_834 : StackLang.HolProg 64 :=
.seq NamedBody860_818 NamedBody860_833

def NamedBody860_835 : StackLang.HolProg 64 :=
.seq NamedBody860_817 NamedBody860_834

def NamedBody860_836 : StackLang.HolProg 64 :=
.seq NamedBody860_816 NamedBody860_835

def NamedBody860_837 : StackLang.HolProg 64 :=
.seq NamedBody860_787 NamedBody860_836

def NamedBody860_838 : StackLang.HolProg 64 :=
.seq NamedBody860_784 NamedBody860_837

def NamedBody860_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def NamedBody860_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_844 : StackLang.HolProg 64 :=
.seq NamedBody860_842 NamedBody860_843

def NamedBody860_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4264#64)

def NamedBody860_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_848 : StackLang.HolProg 64 :=
.seq NamedBody860_846 NamedBody860_847

def NamedBody860_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_852 : StackLang.HolProg 64 :=
.seq NamedBody860_850 NamedBody860_851

def NamedBody860_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_854 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_852 NamedBody860_853

def NamedBody860_855 : StackLang.HolProg 64 :=
.seq NamedBody860_849 NamedBody860_854

def NamedBody860_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 25

def NamedBody860_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_865 : StackLang.HolProg 64 :=
.seq NamedBody860_863 NamedBody860_864

def NamedBody860_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_867 : StackLang.HolProg 64 :=
.seq NamedBody860_865 NamedBody860_866

def NamedBody860_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_869 : StackLang.HolProg 64 :=
.seq NamedBody860_867 NamedBody860_868

def NamedBody860_870 : StackLang.HolProg 64 :=
.seq NamedBody860_862 NamedBody860_869

def NamedBody860_871 : StackLang.HolProg 64 :=
.seq NamedBody860_861 NamedBody860_870

def NamedBody860_872 : StackLang.HolProg 64 :=
.seq NamedBody860_860 NamedBody860_871

def NamedBody860_873 : StackLang.HolProg 64 :=
.seq NamedBody860_859 NamedBody860_872

def NamedBody860_874 : StackLang.HolProg 64 :=
.seq NamedBody860_858 NamedBody860_873

def NamedBody860_875 : StackLang.HolProg 64 :=
.seq NamedBody860_857 NamedBody860_874

def NamedBody860_876 : StackLang.HolProg 64 :=
.seq NamedBody860_856 NamedBody860_875

def NamedBody860_877 : StackLang.HolProg 64 :=
.seq NamedBody860_855 NamedBody860_876

def NamedBody860_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_887 : StackLang.HolProg 64 :=
.seq NamedBody860_885 NamedBody860_886

def NamedBody860_888 : StackLang.HolProg 64 :=
.seq NamedBody860_884 NamedBody860_887

def NamedBody860_889 : StackLang.HolProg 64 :=
.seq NamedBody860_883 NamedBody860_888

def NamedBody860_890 : StackLang.HolProg 64 :=
.seq NamedBody860_882 NamedBody860_889

def NamedBody860_891 : StackLang.HolProg 64 :=
.seq NamedBody860_881 NamedBody860_890

def NamedBody860_892 : StackLang.HolProg 64 :=
.seq NamedBody860_880 NamedBody860_891

def NamedBody860_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_895 : StackLang.HolProg 64 :=
.seq NamedBody860_893 NamedBody860_894

def NamedBody860_896 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_897 : StackLang.HolProg 64 :=
.seq NamedBody860_895 NamedBody860_896

def NamedBody860_898 : StackLang.HolProg 64 :=
.call (some (NamedBody860_892, 1, 860, 24)) (Sum.inl 85) (some (NamedBody860_897, 860, 25))

def NamedBody860_899 : StackLang.HolProg 64 :=
.seq NamedBody860_879 NamedBody860_898

def NamedBody860_900 : StackLang.HolProg 64 :=
.seq NamedBody860_878 NamedBody860_899

def NamedBody860_901 : StackLang.HolProg 64 :=
.seq NamedBody860_877 NamedBody860_900

def NamedBody860_902 : StackLang.HolProg 64 :=
.seq NamedBody860_848 NamedBody860_901

def NamedBody860_903 : StackLang.HolProg 64 :=
.seq NamedBody860_845 NamedBody860_902

def NamedBody860_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_909 : StackLang.HolProg 64 :=
.seq NamedBody860_907 NamedBody860_908

def NamedBody860_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_912 : StackLang.HolProg 64 :=
.seq NamedBody860_910 NamedBody860_911

def NamedBody860_913 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_909 NamedBody860_912

def NamedBody860_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 512#64)

def NamedBody860_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_919 : StackLang.HolProg 64 :=
.seq NamedBody860_917 NamedBody860_918

def NamedBody860_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_922 : StackLang.HolProg 64 :=
.seq NamedBody860_920 NamedBody860_921

def NamedBody860_923 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_919 NamedBody860_922

def NamedBody860_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_931 : StackLang.HolProg 64 :=
.seq NamedBody860_929 NamedBody860_930

def NamedBody860_932 : StackLang.HolProg 64 :=
.seq NamedBody860_928 NamedBody860_931

def NamedBody860_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_935 : StackLang.HolProg 64 :=
.seq NamedBody860_933 NamedBody860_934

def NamedBody860_936 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_932 NamedBody860_935

def NamedBody860_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def NamedBody860_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4265#64)

def NamedBody860_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_945 : StackLang.HolProg 64 :=
.seq NamedBody860_943 NamedBody860_944

def NamedBody860_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_949 : StackLang.HolProg 64 :=
.seq NamedBody860_947 NamedBody860_948

def NamedBody860_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_951 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_949 NamedBody860_950

def NamedBody860_952 : StackLang.HolProg 64 :=
.seq NamedBody860_946 NamedBody860_951

def NamedBody860_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 27

def NamedBody860_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_962 : StackLang.HolProg 64 :=
.seq NamedBody860_960 NamedBody860_961

def NamedBody860_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_964 : StackLang.HolProg 64 :=
.seq NamedBody860_962 NamedBody860_963

def NamedBody860_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_966 : StackLang.HolProg 64 :=
.seq NamedBody860_964 NamedBody860_965

def NamedBody860_967 : StackLang.HolProg 64 :=
.seq NamedBody860_959 NamedBody860_966

def NamedBody860_968 : StackLang.HolProg 64 :=
.seq NamedBody860_958 NamedBody860_967

def NamedBody860_969 : StackLang.HolProg 64 :=
.seq NamedBody860_957 NamedBody860_968

def NamedBody860_970 : StackLang.HolProg 64 :=
.seq NamedBody860_956 NamedBody860_969

def NamedBody860_971 : StackLang.HolProg 64 :=
.seq NamedBody860_955 NamedBody860_970

def NamedBody860_972 : StackLang.HolProg 64 :=
.seq NamedBody860_954 NamedBody860_971

def NamedBody860_973 : StackLang.HolProg 64 :=
.seq NamedBody860_953 NamedBody860_972

def NamedBody860_974 : StackLang.HolProg 64 :=
.seq NamedBody860_952 NamedBody860_973

def NamedBody860_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_983 : StackLang.HolProg 64 :=
.seq NamedBody860_981 NamedBody860_982

def NamedBody860_984 : StackLang.HolProg 64 :=
.seq NamedBody860_980 NamedBody860_983

def NamedBody860_985 : StackLang.HolProg 64 :=
.seq NamedBody860_979 NamedBody860_984

def NamedBody860_986 : StackLang.HolProg 64 :=
.seq NamedBody860_978 NamedBody860_985

def NamedBody860_987 : StackLang.HolProg 64 :=
.seq NamedBody860_977 NamedBody860_986

def NamedBody860_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_989 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_990 : StackLang.HolProg 64 :=
.seq NamedBody860_988 NamedBody860_989

def NamedBody860_991 : StackLang.HolProg 64 :=
.call (some (NamedBody860_987, 1, 860, 26)) (Sum.inl 80) (some (NamedBody860_990, 860, 27))

def NamedBody860_992 : StackLang.HolProg 64 :=
.seq NamedBody860_976 NamedBody860_991

def NamedBody860_993 : StackLang.HolProg 64 :=
.seq NamedBody860_975 NamedBody860_992

def NamedBody860_994 : StackLang.HolProg 64 :=
.seq NamedBody860_974 NamedBody860_993

def NamedBody860_995 : StackLang.HolProg 64 :=
.seq NamedBody860_945 NamedBody860_994

def NamedBody860_996 : StackLang.HolProg 64 :=
.seq NamedBody860_942 NamedBody860_995

def NamedBody860_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def NamedBody860_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1002 : StackLang.HolProg 64 :=
.seq NamedBody860_1000 NamedBody860_1001

def NamedBody860_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4266#64)

def NamedBody860_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1006 : StackLang.HolProg 64 :=
.seq NamedBody860_1004 NamedBody860_1005

def NamedBody860_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1010 : StackLang.HolProg 64 :=
.seq NamedBody860_1008 NamedBody860_1009

def NamedBody860_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1012 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1010 NamedBody860_1011

def NamedBody860_1013 : StackLang.HolProg 64 :=
.seq NamedBody860_1007 NamedBody860_1012

def NamedBody860_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 29

def NamedBody860_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1023 : StackLang.HolProg 64 :=
.seq NamedBody860_1021 NamedBody860_1022

def NamedBody860_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1025 : StackLang.HolProg 64 :=
.seq NamedBody860_1023 NamedBody860_1024

def NamedBody860_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1027 : StackLang.HolProg 64 :=
.seq NamedBody860_1025 NamedBody860_1026

def NamedBody860_1028 : StackLang.HolProg 64 :=
.seq NamedBody860_1020 NamedBody860_1027

def NamedBody860_1029 : StackLang.HolProg 64 :=
.seq NamedBody860_1019 NamedBody860_1028

def NamedBody860_1030 : StackLang.HolProg 64 :=
.seq NamedBody860_1018 NamedBody860_1029

def NamedBody860_1031 : StackLang.HolProg 64 :=
.seq NamedBody860_1017 NamedBody860_1030

def NamedBody860_1032 : StackLang.HolProg 64 :=
.seq NamedBody860_1016 NamedBody860_1031

def NamedBody860_1033 : StackLang.HolProg 64 :=
.seq NamedBody860_1015 NamedBody860_1032

def NamedBody860_1034 : StackLang.HolProg 64 :=
.seq NamedBody860_1014 NamedBody860_1033

def NamedBody860_1035 : StackLang.HolProg 64 :=
.seq NamedBody860_1013 NamedBody860_1034

def NamedBody860_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1045 : StackLang.HolProg 64 :=
.seq NamedBody860_1043 NamedBody860_1044

def NamedBody860_1046 : StackLang.HolProg 64 :=
.seq NamedBody860_1042 NamedBody860_1045

def NamedBody860_1047 : StackLang.HolProg 64 :=
.seq NamedBody860_1041 NamedBody860_1046

def NamedBody860_1048 : StackLang.HolProg 64 :=
.seq NamedBody860_1040 NamedBody860_1047

def NamedBody860_1049 : StackLang.HolProg 64 :=
.seq NamedBody860_1039 NamedBody860_1048

def NamedBody860_1050 : StackLang.HolProg 64 :=
.seq NamedBody860_1038 NamedBody860_1049

def NamedBody860_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1053 : StackLang.HolProg 64 :=
.seq NamedBody860_1051 NamedBody860_1052

def NamedBody860_1054 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1055 : StackLang.HolProg 64 :=
.seq NamedBody860_1053 NamedBody860_1054

def NamedBody860_1056 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1050, 1, 860, 28)) (Sum.inl 85) (some (NamedBody860_1055, 860, 29))

def NamedBody860_1057 : StackLang.HolProg 64 :=
.seq NamedBody860_1037 NamedBody860_1056

def NamedBody860_1058 : StackLang.HolProg 64 :=
.seq NamedBody860_1036 NamedBody860_1057

def NamedBody860_1059 : StackLang.HolProg 64 :=
.seq NamedBody860_1035 NamedBody860_1058

def NamedBody860_1060 : StackLang.HolProg 64 :=
.seq NamedBody860_1006 NamedBody860_1059

def NamedBody860_1061 : StackLang.HolProg 64 :=
.seq NamedBody860_1003 NamedBody860_1060

def NamedBody860_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1067 : StackLang.HolProg 64 :=
.seq NamedBody860_1065 NamedBody860_1066

def NamedBody860_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1070 : StackLang.HolProg 64 :=
.seq NamedBody860_1068 NamedBody860_1069

def NamedBody860_1071 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1067 NamedBody860_1070

def NamedBody860_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 48#64)

def NamedBody860_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1077 : StackLang.HolProg 64 :=
.seq NamedBody860_1075 NamedBody860_1076

def NamedBody860_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1080 : StackLang.HolProg 64 :=
.seq NamedBody860_1078 NamedBody860_1079

def NamedBody860_1081 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1077 NamedBody860_1080

def NamedBody860_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1089 : StackLang.HolProg 64 :=
.seq NamedBody860_1087 NamedBody860_1088

def NamedBody860_1090 : StackLang.HolProg 64 :=
.seq NamedBody860_1086 NamedBody860_1089

def NamedBody860_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1093 : StackLang.HolProg 64 :=
.seq NamedBody860_1091 NamedBody860_1092

def NamedBody860_1094 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1090 NamedBody860_1093

def NamedBody860_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 256#64)))

def NamedBody860_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4267#64)

def NamedBody860_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1103 : StackLang.HolProg 64 :=
.seq NamedBody860_1101 NamedBody860_1102

def NamedBody860_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1107 : StackLang.HolProg 64 :=
.seq NamedBody860_1105 NamedBody860_1106

def NamedBody860_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1107 NamedBody860_1108

def NamedBody860_1110 : StackLang.HolProg 64 :=
.seq NamedBody860_1104 NamedBody860_1109

def NamedBody860_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 31

def NamedBody860_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1120 : StackLang.HolProg 64 :=
.seq NamedBody860_1118 NamedBody860_1119

def NamedBody860_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1122 : StackLang.HolProg 64 :=
.seq NamedBody860_1120 NamedBody860_1121

def NamedBody860_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1124 : StackLang.HolProg 64 :=
.seq NamedBody860_1122 NamedBody860_1123

def NamedBody860_1125 : StackLang.HolProg 64 :=
.seq NamedBody860_1117 NamedBody860_1124

def NamedBody860_1126 : StackLang.HolProg 64 :=
.seq NamedBody860_1116 NamedBody860_1125

def NamedBody860_1127 : StackLang.HolProg 64 :=
.seq NamedBody860_1115 NamedBody860_1126

def NamedBody860_1128 : StackLang.HolProg 64 :=
.seq NamedBody860_1114 NamedBody860_1127

def NamedBody860_1129 : StackLang.HolProg 64 :=
.seq NamedBody860_1113 NamedBody860_1128

def NamedBody860_1130 : StackLang.HolProg 64 :=
.seq NamedBody860_1112 NamedBody860_1129

def NamedBody860_1131 : StackLang.HolProg 64 :=
.seq NamedBody860_1111 NamedBody860_1130

def NamedBody860_1132 : StackLang.HolProg 64 :=
.seq NamedBody860_1110 NamedBody860_1131

def NamedBody860_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1141 : StackLang.HolProg 64 :=
.seq NamedBody860_1139 NamedBody860_1140

def NamedBody860_1142 : StackLang.HolProg 64 :=
.seq NamedBody860_1138 NamedBody860_1141

def NamedBody860_1143 : StackLang.HolProg 64 :=
.seq NamedBody860_1137 NamedBody860_1142

def NamedBody860_1144 : StackLang.HolProg 64 :=
.seq NamedBody860_1136 NamedBody860_1143

def NamedBody860_1145 : StackLang.HolProg 64 :=
.seq NamedBody860_1135 NamedBody860_1144

def NamedBody860_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1148 : StackLang.HolProg 64 :=
.seq NamedBody860_1146 NamedBody860_1147

def NamedBody860_1149 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1145, 1, 860, 30)) (Sum.inl 80) (some (NamedBody860_1148, 860, 31))

def NamedBody860_1150 : StackLang.HolProg 64 :=
.seq NamedBody860_1134 NamedBody860_1149

def NamedBody860_1151 : StackLang.HolProg 64 :=
.seq NamedBody860_1133 NamedBody860_1150

def NamedBody860_1152 : StackLang.HolProg 64 :=
.seq NamedBody860_1132 NamedBody860_1151

def NamedBody860_1153 : StackLang.HolProg 64 :=
.seq NamedBody860_1103 NamedBody860_1152

def NamedBody860_1154 : StackLang.HolProg 64 :=
.seq NamedBody860_1100 NamedBody860_1153

def NamedBody860_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 280#64)))

def NamedBody860_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1160 : StackLang.HolProg 64 :=
.seq NamedBody860_1158 NamedBody860_1159

def NamedBody860_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4268#64)

def NamedBody860_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1164 : StackLang.HolProg 64 :=
.seq NamedBody860_1162 NamedBody860_1163

def NamedBody860_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1168 : StackLang.HolProg 64 :=
.seq NamedBody860_1166 NamedBody860_1167

def NamedBody860_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1168 NamedBody860_1169

def NamedBody860_1171 : StackLang.HolProg 64 :=
.seq NamedBody860_1165 NamedBody860_1170

def NamedBody860_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 33

def NamedBody860_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1181 : StackLang.HolProg 64 :=
.seq NamedBody860_1179 NamedBody860_1180

def NamedBody860_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1183 : StackLang.HolProg 64 :=
.seq NamedBody860_1181 NamedBody860_1182

def NamedBody860_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1185 : StackLang.HolProg 64 :=
.seq NamedBody860_1183 NamedBody860_1184

def NamedBody860_1186 : StackLang.HolProg 64 :=
.seq NamedBody860_1178 NamedBody860_1185

def NamedBody860_1187 : StackLang.HolProg 64 :=
.seq NamedBody860_1177 NamedBody860_1186

def NamedBody860_1188 : StackLang.HolProg 64 :=
.seq NamedBody860_1176 NamedBody860_1187

def NamedBody860_1189 : StackLang.HolProg 64 :=
.seq NamedBody860_1175 NamedBody860_1188

def NamedBody860_1190 : StackLang.HolProg 64 :=
.seq NamedBody860_1174 NamedBody860_1189

def NamedBody860_1191 : StackLang.HolProg 64 :=
.seq NamedBody860_1173 NamedBody860_1190

def NamedBody860_1192 : StackLang.HolProg 64 :=
.seq NamedBody860_1172 NamedBody860_1191

def NamedBody860_1193 : StackLang.HolProg 64 :=
.seq NamedBody860_1171 NamedBody860_1192

def NamedBody860_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1203 : StackLang.HolProg 64 :=
.seq NamedBody860_1201 NamedBody860_1202

def NamedBody860_1204 : StackLang.HolProg 64 :=
.seq NamedBody860_1200 NamedBody860_1203

def NamedBody860_1205 : StackLang.HolProg 64 :=
.seq NamedBody860_1199 NamedBody860_1204

def NamedBody860_1206 : StackLang.HolProg 64 :=
.seq NamedBody860_1198 NamedBody860_1205

def NamedBody860_1207 : StackLang.HolProg 64 :=
.seq NamedBody860_1197 NamedBody860_1206

def NamedBody860_1208 : StackLang.HolProg 64 :=
.seq NamedBody860_1196 NamedBody860_1207

def NamedBody860_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1211 : StackLang.HolProg 64 :=
.seq NamedBody860_1209 NamedBody860_1210

def NamedBody860_1212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1213 : StackLang.HolProg 64 :=
.seq NamedBody860_1211 NamedBody860_1212

def NamedBody860_1214 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1208, 1, 860, 32)) (Sum.inl 85) (some (NamedBody860_1213, 860, 33))

def NamedBody860_1215 : StackLang.HolProg 64 :=
.seq NamedBody860_1195 NamedBody860_1214

def NamedBody860_1216 : StackLang.HolProg 64 :=
.seq NamedBody860_1194 NamedBody860_1215

def NamedBody860_1217 : StackLang.HolProg 64 :=
.seq NamedBody860_1193 NamedBody860_1216

def NamedBody860_1218 : StackLang.HolProg 64 :=
.seq NamedBody860_1164 NamedBody860_1217

def NamedBody860_1219 : StackLang.HolProg 64 :=
.seq NamedBody860_1161 NamedBody860_1218

def NamedBody860_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1225 : StackLang.HolProg 64 :=
.seq NamedBody860_1223 NamedBody860_1224

def NamedBody860_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1228 : StackLang.HolProg 64 :=
.seq NamedBody860_1226 NamedBody860_1227

def NamedBody860_1229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1225 NamedBody860_1228

def NamedBody860_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody860_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1235 : StackLang.HolProg 64 :=
.seq NamedBody860_1233 NamedBody860_1234

def NamedBody860_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1238 : StackLang.HolProg 64 :=
.seq NamedBody860_1236 NamedBody860_1237

def NamedBody860_1239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1235 NamedBody860_1238

def NamedBody860_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1247 : StackLang.HolProg 64 :=
.seq NamedBody860_1245 NamedBody860_1246

def NamedBody860_1248 : StackLang.HolProg 64 :=
.seq NamedBody860_1244 NamedBody860_1247

def NamedBody860_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1251 : StackLang.HolProg 64 :=
.seq NamedBody860_1249 NamedBody860_1250

def NamedBody860_1252 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1248 NamedBody860_1251

def NamedBody860_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 320#64)))

def NamedBody860_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4269#64)

def NamedBody860_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1261 : StackLang.HolProg 64 :=
.seq NamedBody860_1259 NamedBody860_1260

def NamedBody860_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1265 : StackLang.HolProg 64 :=
.seq NamedBody860_1263 NamedBody860_1264

def NamedBody860_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1265 NamedBody860_1266

def NamedBody860_1268 : StackLang.HolProg 64 :=
.seq NamedBody860_1262 NamedBody860_1267

def NamedBody860_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 35

def NamedBody860_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1278 : StackLang.HolProg 64 :=
.seq NamedBody860_1276 NamedBody860_1277

def NamedBody860_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1280 : StackLang.HolProg 64 :=
.seq NamedBody860_1278 NamedBody860_1279

def NamedBody860_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1282 : StackLang.HolProg 64 :=
.seq NamedBody860_1280 NamedBody860_1281

def NamedBody860_1283 : StackLang.HolProg 64 :=
.seq NamedBody860_1275 NamedBody860_1282

def NamedBody860_1284 : StackLang.HolProg 64 :=
.seq NamedBody860_1274 NamedBody860_1283

def NamedBody860_1285 : StackLang.HolProg 64 :=
.seq NamedBody860_1273 NamedBody860_1284

def NamedBody860_1286 : StackLang.HolProg 64 :=
.seq NamedBody860_1272 NamedBody860_1285

def NamedBody860_1287 : StackLang.HolProg 64 :=
.seq NamedBody860_1271 NamedBody860_1286

def NamedBody860_1288 : StackLang.HolProg 64 :=
.seq NamedBody860_1270 NamedBody860_1287

def NamedBody860_1289 : StackLang.HolProg 64 :=
.seq NamedBody860_1269 NamedBody860_1288

def NamedBody860_1290 : StackLang.HolProg 64 :=
.seq NamedBody860_1268 NamedBody860_1289

def NamedBody860_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1299 : StackLang.HolProg 64 :=
.seq NamedBody860_1297 NamedBody860_1298

def NamedBody860_1300 : StackLang.HolProg 64 :=
.seq NamedBody860_1296 NamedBody860_1299

def NamedBody860_1301 : StackLang.HolProg 64 :=
.seq NamedBody860_1295 NamedBody860_1300

def NamedBody860_1302 : StackLang.HolProg 64 :=
.seq NamedBody860_1294 NamedBody860_1301

def NamedBody860_1303 : StackLang.HolProg 64 :=
.seq NamedBody860_1293 NamedBody860_1302

def NamedBody860_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1305 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1306 : StackLang.HolProg 64 :=
.seq NamedBody860_1304 NamedBody860_1305

def NamedBody860_1307 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1303, 1, 860, 34)) (Sum.inl 80) (some (NamedBody860_1306, 860, 35))

def NamedBody860_1308 : StackLang.HolProg 64 :=
.seq NamedBody860_1292 NamedBody860_1307

def NamedBody860_1309 : StackLang.HolProg 64 :=
.seq NamedBody860_1291 NamedBody860_1308

def NamedBody860_1310 : StackLang.HolProg 64 :=
.seq NamedBody860_1290 NamedBody860_1309

def NamedBody860_1311 : StackLang.HolProg 64 :=
.seq NamedBody860_1261 NamedBody860_1310

def NamedBody860_1312 : StackLang.HolProg 64 :=
.seq NamedBody860_1258 NamedBody860_1311

def NamedBody860_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 344#64)))

def NamedBody860_1316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1318 : StackLang.HolProg 64 :=
.seq NamedBody860_1316 NamedBody860_1317

def NamedBody860_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4270#64)

def NamedBody860_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1322 : StackLang.HolProg 64 :=
.seq NamedBody860_1320 NamedBody860_1321

def NamedBody860_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1326 : StackLang.HolProg 64 :=
.seq NamedBody860_1324 NamedBody860_1325

def NamedBody860_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1326 NamedBody860_1327

def NamedBody860_1329 : StackLang.HolProg 64 :=
.seq NamedBody860_1323 NamedBody860_1328

def NamedBody860_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 37

def NamedBody860_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1339 : StackLang.HolProg 64 :=
.seq NamedBody860_1337 NamedBody860_1338

def NamedBody860_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1341 : StackLang.HolProg 64 :=
.seq NamedBody860_1339 NamedBody860_1340

def NamedBody860_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1343 : StackLang.HolProg 64 :=
.seq NamedBody860_1341 NamedBody860_1342

def NamedBody860_1344 : StackLang.HolProg 64 :=
.seq NamedBody860_1336 NamedBody860_1343

def NamedBody860_1345 : StackLang.HolProg 64 :=
.seq NamedBody860_1335 NamedBody860_1344

def NamedBody860_1346 : StackLang.HolProg 64 :=
.seq NamedBody860_1334 NamedBody860_1345

def NamedBody860_1347 : StackLang.HolProg 64 :=
.seq NamedBody860_1333 NamedBody860_1346

def NamedBody860_1348 : StackLang.HolProg 64 :=
.seq NamedBody860_1332 NamedBody860_1347

def NamedBody860_1349 : StackLang.HolProg 64 :=
.seq NamedBody860_1331 NamedBody860_1348

def NamedBody860_1350 : StackLang.HolProg 64 :=
.seq NamedBody860_1330 NamedBody860_1349

def NamedBody860_1351 : StackLang.HolProg 64 :=
.seq NamedBody860_1329 NamedBody860_1350

def NamedBody860_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1361 : StackLang.HolProg 64 :=
.seq NamedBody860_1359 NamedBody860_1360

def NamedBody860_1362 : StackLang.HolProg 64 :=
.seq NamedBody860_1358 NamedBody860_1361

def NamedBody860_1363 : StackLang.HolProg 64 :=
.seq NamedBody860_1357 NamedBody860_1362

def NamedBody860_1364 : StackLang.HolProg 64 :=
.seq NamedBody860_1356 NamedBody860_1363

def NamedBody860_1365 : StackLang.HolProg 64 :=
.seq NamedBody860_1355 NamedBody860_1364

def NamedBody860_1366 : StackLang.HolProg 64 :=
.seq NamedBody860_1354 NamedBody860_1365

def NamedBody860_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1369 : StackLang.HolProg 64 :=
.seq NamedBody860_1367 NamedBody860_1368

def NamedBody860_1370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1371 : StackLang.HolProg 64 :=
.seq NamedBody860_1369 NamedBody860_1370

def NamedBody860_1372 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1366, 1, 860, 36)) (Sum.inl 85) (some (NamedBody860_1371, 860, 37))

def NamedBody860_1373 : StackLang.HolProg 64 :=
.seq NamedBody860_1353 NamedBody860_1372

def NamedBody860_1374 : StackLang.HolProg 64 :=
.seq NamedBody860_1352 NamedBody860_1373

def NamedBody860_1375 : StackLang.HolProg 64 :=
.seq NamedBody860_1351 NamedBody860_1374

def NamedBody860_1376 : StackLang.HolProg 64 :=
.seq NamedBody860_1322 NamedBody860_1375

def NamedBody860_1377 : StackLang.HolProg 64 :=
.seq NamedBody860_1319 NamedBody860_1376

def NamedBody860_1378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1383 : StackLang.HolProg 64 :=
.seq NamedBody860_1381 NamedBody860_1382

def NamedBody860_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1386 : StackLang.HolProg 64 :=
.seq NamedBody860_1384 NamedBody860_1385

def NamedBody860_1387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1383 NamedBody860_1386

def NamedBody860_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody860_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1393 : StackLang.HolProg 64 :=
.seq NamedBody860_1391 NamedBody860_1392

def NamedBody860_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1396 : StackLang.HolProg 64 :=
.seq NamedBody860_1394 NamedBody860_1395

def NamedBody860_1397 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1393 NamedBody860_1396

def NamedBody860_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_1400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1405 : StackLang.HolProg 64 :=
.seq NamedBody860_1403 NamedBody860_1404

def NamedBody860_1406 : StackLang.HolProg 64 :=
.seq NamedBody860_1402 NamedBody860_1405

def NamedBody860_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1409 : StackLang.HolProg 64 :=
.seq NamedBody860_1407 NamedBody860_1408

def NamedBody860_1410 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1406 NamedBody860_1409

def NamedBody860_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def NamedBody860_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4271#64)

def NamedBody860_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1419 : StackLang.HolProg 64 :=
.seq NamedBody860_1417 NamedBody860_1418

def NamedBody860_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1423 : StackLang.HolProg 64 :=
.seq NamedBody860_1421 NamedBody860_1422

def NamedBody860_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1423 NamedBody860_1424

def NamedBody860_1426 : StackLang.HolProg 64 :=
.seq NamedBody860_1420 NamedBody860_1425

def NamedBody860_1427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 39

def NamedBody860_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1436 : StackLang.HolProg 64 :=
.seq NamedBody860_1434 NamedBody860_1435

def NamedBody860_1437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1438 : StackLang.HolProg 64 :=
.seq NamedBody860_1436 NamedBody860_1437

def NamedBody860_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1440 : StackLang.HolProg 64 :=
.seq NamedBody860_1438 NamedBody860_1439

def NamedBody860_1441 : StackLang.HolProg 64 :=
.seq NamedBody860_1433 NamedBody860_1440

def NamedBody860_1442 : StackLang.HolProg 64 :=
.seq NamedBody860_1432 NamedBody860_1441

def NamedBody860_1443 : StackLang.HolProg 64 :=
.seq NamedBody860_1431 NamedBody860_1442

def NamedBody860_1444 : StackLang.HolProg 64 :=
.seq NamedBody860_1430 NamedBody860_1443

def NamedBody860_1445 : StackLang.HolProg 64 :=
.seq NamedBody860_1429 NamedBody860_1444

def NamedBody860_1446 : StackLang.HolProg 64 :=
.seq NamedBody860_1428 NamedBody860_1445

def NamedBody860_1447 : StackLang.HolProg 64 :=
.seq NamedBody860_1427 NamedBody860_1446

def NamedBody860_1448 : StackLang.HolProg 64 :=
.seq NamedBody860_1426 NamedBody860_1447

def NamedBody860_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1457 : StackLang.HolProg 64 :=
.seq NamedBody860_1455 NamedBody860_1456

def NamedBody860_1458 : StackLang.HolProg 64 :=
.seq NamedBody860_1454 NamedBody860_1457

def NamedBody860_1459 : StackLang.HolProg 64 :=
.seq NamedBody860_1453 NamedBody860_1458

def NamedBody860_1460 : StackLang.HolProg 64 :=
.seq NamedBody860_1452 NamedBody860_1459

def NamedBody860_1461 : StackLang.HolProg 64 :=
.seq NamedBody860_1451 NamedBody860_1460

def NamedBody860_1462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1463 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1464 : StackLang.HolProg 64 :=
.seq NamedBody860_1462 NamedBody860_1463

def NamedBody860_1465 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1461, 1, 860, 38)) (Sum.inl 80) (some (NamedBody860_1464, 860, 39))

def NamedBody860_1466 : StackLang.HolProg 64 :=
.seq NamedBody860_1450 NamedBody860_1465

def NamedBody860_1467 : StackLang.HolProg 64 :=
.seq NamedBody860_1449 NamedBody860_1466

def NamedBody860_1468 : StackLang.HolProg 64 :=
.seq NamedBody860_1448 NamedBody860_1467

def NamedBody860_1469 : StackLang.HolProg 64 :=
.seq NamedBody860_1419 NamedBody860_1468

def NamedBody860_1470 : StackLang.HolProg 64 :=
.seq NamedBody860_1416 NamedBody860_1469

def NamedBody860_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 408#64)))

def NamedBody860_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1476 : StackLang.HolProg 64 :=
.seq NamedBody860_1474 NamedBody860_1475

def NamedBody860_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4272#64)

def NamedBody860_1479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1480 : StackLang.HolProg 64 :=
.seq NamedBody860_1478 NamedBody860_1479

def NamedBody860_1481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1484 : StackLang.HolProg 64 :=
.seq NamedBody860_1482 NamedBody860_1483

def NamedBody860_1485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1486 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1484 NamedBody860_1485

def NamedBody860_1487 : StackLang.HolProg 64 :=
.seq NamedBody860_1481 NamedBody860_1486

def NamedBody860_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 41

def NamedBody860_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1497 : StackLang.HolProg 64 :=
.seq NamedBody860_1495 NamedBody860_1496

def NamedBody860_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1499 : StackLang.HolProg 64 :=
.seq NamedBody860_1497 NamedBody860_1498

def NamedBody860_1500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1501 : StackLang.HolProg 64 :=
.seq NamedBody860_1499 NamedBody860_1500

def NamedBody860_1502 : StackLang.HolProg 64 :=
.seq NamedBody860_1494 NamedBody860_1501

def NamedBody860_1503 : StackLang.HolProg 64 :=
.seq NamedBody860_1493 NamedBody860_1502

def NamedBody860_1504 : StackLang.HolProg 64 :=
.seq NamedBody860_1492 NamedBody860_1503

def NamedBody860_1505 : StackLang.HolProg 64 :=
.seq NamedBody860_1491 NamedBody860_1504

def NamedBody860_1506 : StackLang.HolProg 64 :=
.seq NamedBody860_1490 NamedBody860_1505

def NamedBody860_1507 : StackLang.HolProg 64 :=
.seq NamedBody860_1489 NamedBody860_1506

def NamedBody860_1508 : StackLang.HolProg 64 :=
.seq NamedBody860_1488 NamedBody860_1507

def NamedBody860_1509 : StackLang.HolProg 64 :=
.seq NamedBody860_1487 NamedBody860_1508

def NamedBody860_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1519 : StackLang.HolProg 64 :=
.seq NamedBody860_1517 NamedBody860_1518

def NamedBody860_1520 : StackLang.HolProg 64 :=
.seq NamedBody860_1516 NamedBody860_1519

def NamedBody860_1521 : StackLang.HolProg 64 :=
.seq NamedBody860_1515 NamedBody860_1520

def NamedBody860_1522 : StackLang.HolProg 64 :=
.seq NamedBody860_1514 NamedBody860_1521

def NamedBody860_1523 : StackLang.HolProg 64 :=
.seq NamedBody860_1513 NamedBody860_1522

def NamedBody860_1524 : StackLang.HolProg 64 :=
.seq NamedBody860_1512 NamedBody860_1523

def NamedBody860_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1527 : StackLang.HolProg 64 :=
.seq NamedBody860_1525 NamedBody860_1526

def NamedBody860_1528 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1529 : StackLang.HolProg 64 :=
.seq NamedBody860_1527 NamedBody860_1528

def NamedBody860_1530 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1524, 1, 860, 40)) (Sum.inl 85) (some (NamedBody860_1529, 860, 41))

def NamedBody860_1531 : StackLang.HolProg 64 :=
.seq NamedBody860_1511 NamedBody860_1530

def NamedBody860_1532 : StackLang.HolProg 64 :=
.seq NamedBody860_1510 NamedBody860_1531

def NamedBody860_1533 : StackLang.HolProg 64 :=
.seq NamedBody860_1509 NamedBody860_1532

def NamedBody860_1534 : StackLang.HolProg 64 :=
.seq NamedBody860_1480 NamedBody860_1533

def NamedBody860_1535 : StackLang.HolProg 64 :=
.seq NamedBody860_1477 NamedBody860_1534

def NamedBody860_1536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody860_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1541 : StackLang.HolProg 64 :=
.seq NamedBody860_1539 NamedBody860_1540

def NamedBody860_1542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_1543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1544 : StackLang.HolProg 64 :=
.seq NamedBody860_1542 NamedBody860_1543

def NamedBody860_1545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1541 NamedBody860_1544

def NamedBody860_1546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 96#64)

def NamedBody860_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1551 : StackLang.HolProg 64 :=
.seq NamedBody860_1549 NamedBody860_1550

def NamedBody860_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1554 : StackLang.HolProg 64 :=
.seq NamedBody860_1552 NamedBody860_1553

def NamedBody860_1555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1551 NamedBody860_1554

def NamedBody860_1556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody860_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_1560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1563 : StackLang.HolProg 64 :=
.seq NamedBody860_1561 NamedBody860_1562

def NamedBody860_1564 : StackLang.HolProg 64 :=
.seq NamedBody860_1560 NamedBody860_1563

def NamedBody860_1565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1567 : StackLang.HolProg 64 :=
.seq NamedBody860_1565 NamedBody860_1566

def NamedBody860_1568 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1564 NamedBody860_1567

def NamedBody860_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 512#64)))

def NamedBody860_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody860_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4273#64)

def NamedBody860_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1577 : StackLang.HolProg 64 :=
.seq NamedBody860_1575 NamedBody860_1576

def NamedBody860_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1581 : StackLang.HolProg 64 :=
.seq NamedBody860_1579 NamedBody860_1580

def NamedBody860_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1583 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1581 NamedBody860_1582

def NamedBody860_1584 : StackLang.HolProg 64 :=
.seq NamedBody860_1578 NamedBody860_1583

def NamedBody860_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 43

def NamedBody860_1588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1594 : StackLang.HolProg 64 :=
.seq NamedBody860_1592 NamedBody860_1593

def NamedBody860_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1596 : StackLang.HolProg 64 :=
.seq NamedBody860_1594 NamedBody860_1595

def NamedBody860_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1598 : StackLang.HolProg 64 :=
.seq NamedBody860_1596 NamedBody860_1597

def NamedBody860_1599 : StackLang.HolProg 64 :=
.seq NamedBody860_1591 NamedBody860_1598

def NamedBody860_1600 : StackLang.HolProg 64 :=
.seq NamedBody860_1590 NamedBody860_1599

def NamedBody860_1601 : StackLang.HolProg 64 :=
.seq NamedBody860_1589 NamedBody860_1600

def NamedBody860_1602 : StackLang.HolProg 64 :=
.seq NamedBody860_1588 NamedBody860_1601

def NamedBody860_1603 : StackLang.HolProg 64 :=
.seq NamedBody860_1587 NamedBody860_1602

def NamedBody860_1604 : StackLang.HolProg 64 :=
.seq NamedBody860_1586 NamedBody860_1603

def NamedBody860_1605 : StackLang.HolProg 64 :=
.seq NamedBody860_1585 NamedBody860_1604

def NamedBody860_1606 : StackLang.HolProg 64 :=
.seq NamedBody860_1584 NamedBody860_1605

def NamedBody860_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1615 : StackLang.HolProg 64 :=
.seq NamedBody860_1613 NamedBody860_1614

def NamedBody860_1616 : StackLang.HolProg 64 :=
.seq NamedBody860_1612 NamedBody860_1615

def NamedBody860_1617 : StackLang.HolProg 64 :=
.seq NamedBody860_1611 NamedBody860_1616

def NamedBody860_1618 : StackLang.HolProg 64 :=
.seq NamedBody860_1610 NamedBody860_1617

def NamedBody860_1619 : StackLang.HolProg 64 :=
.seq NamedBody860_1609 NamedBody860_1618

def NamedBody860_1620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1621 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1622 : StackLang.HolProg 64 :=
.seq NamedBody860_1620 NamedBody860_1621

def NamedBody860_1623 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1619, 1, 860, 42)) (Sum.inl 80) (some (NamedBody860_1622, 860, 43))

def NamedBody860_1624 : StackLang.HolProg 64 :=
.seq NamedBody860_1608 NamedBody860_1623

def NamedBody860_1625 : StackLang.HolProg 64 :=
.seq NamedBody860_1607 NamedBody860_1624

def NamedBody860_1626 : StackLang.HolProg 64 :=
.seq NamedBody860_1606 NamedBody860_1625

def NamedBody860_1627 : StackLang.HolProg 64 :=
.seq NamedBody860_1577 NamedBody860_1626

def NamedBody860_1628 : StackLang.HolProg 64 :=
.seq NamedBody860_1574 NamedBody860_1627

def NamedBody860_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 536#64)))

def NamedBody860_1632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1634 : StackLang.HolProg 64 :=
.seq NamedBody860_1632 NamedBody860_1633

def NamedBody860_1635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4274#64)

def NamedBody860_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1638 : StackLang.HolProg 64 :=
.seq NamedBody860_1636 NamedBody860_1637

def NamedBody860_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1642 : StackLang.HolProg 64 :=
.seq NamedBody860_1640 NamedBody860_1641

def NamedBody860_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1644 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1642 NamedBody860_1643

def NamedBody860_1645 : StackLang.HolProg 64 :=
.seq NamedBody860_1639 NamedBody860_1644

def NamedBody860_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 45

def NamedBody860_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1655 : StackLang.HolProg 64 :=
.seq NamedBody860_1653 NamedBody860_1654

def NamedBody860_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1657 : StackLang.HolProg 64 :=
.seq NamedBody860_1655 NamedBody860_1656

def NamedBody860_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1659 : StackLang.HolProg 64 :=
.seq NamedBody860_1657 NamedBody860_1658

def NamedBody860_1660 : StackLang.HolProg 64 :=
.seq NamedBody860_1652 NamedBody860_1659

def NamedBody860_1661 : StackLang.HolProg 64 :=
.seq NamedBody860_1651 NamedBody860_1660

def NamedBody860_1662 : StackLang.HolProg 64 :=
.seq NamedBody860_1650 NamedBody860_1661

def NamedBody860_1663 : StackLang.HolProg 64 :=
.seq NamedBody860_1649 NamedBody860_1662

def NamedBody860_1664 : StackLang.HolProg 64 :=
.seq NamedBody860_1648 NamedBody860_1663

def NamedBody860_1665 : StackLang.HolProg 64 :=
.seq NamedBody860_1647 NamedBody860_1664

def NamedBody860_1666 : StackLang.HolProg 64 :=
.seq NamedBody860_1646 NamedBody860_1665

def NamedBody860_1667 : StackLang.HolProg 64 :=
.seq NamedBody860_1645 NamedBody860_1666

def NamedBody860_1668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1679 : StackLang.HolProg 64 :=
.seq NamedBody860_1677 NamedBody860_1678

def NamedBody860_1680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1682 : StackLang.HolProg 64 :=
.seq NamedBody860_1680 NamedBody860_1681

def NamedBody860_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1685 : StackLang.HolProg 64 :=
.seq NamedBody860_1683 NamedBody860_1684

def NamedBody860_1686 : StackLang.HolProg 64 :=
.seq NamedBody860_1682 NamedBody860_1685

def NamedBody860_1687 : StackLang.HolProg 64 :=
.seq NamedBody860_1679 NamedBody860_1686

def NamedBody860_1688 : StackLang.HolProg 64 :=
.seq NamedBody860_1676 NamedBody860_1687

def NamedBody860_1689 : StackLang.HolProg 64 :=
.seq NamedBody860_1675 NamedBody860_1688

def NamedBody860_1690 : StackLang.HolProg 64 :=
.seq NamedBody860_1674 NamedBody860_1689

def NamedBody860_1691 : StackLang.HolProg 64 :=
.seq NamedBody860_1673 NamedBody860_1690

def NamedBody860_1692 : StackLang.HolProg 64 :=
.seq NamedBody860_1672 NamedBody860_1691

def NamedBody860_1693 : StackLang.HolProg 64 :=
.seq NamedBody860_1671 NamedBody860_1692

def NamedBody860_1694 : StackLang.HolProg 64 :=
.seq NamedBody860_1670 NamedBody860_1693

def NamedBody860_1695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1699 : StackLang.HolProg 64 :=
.seq NamedBody860_1697 NamedBody860_1698

def NamedBody860_1700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1702 : StackLang.HolProg 64 :=
.seq NamedBody860_1700 NamedBody860_1701

def NamedBody860_1703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1705 : StackLang.HolProg 64 :=
.seq NamedBody860_1703 NamedBody860_1704

def NamedBody860_1706 : StackLang.HolProg 64 :=
.seq NamedBody860_1702 NamedBody860_1705

def NamedBody860_1707 : StackLang.HolProg 64 :=
.seq NamedBody860_1699 NamedBody860_1706

def NamedBody860_1708 : StackLang.HolProg 64 :=
.seq NamedBody860_1696 NamedBody860_1707

def NamedBody860_1709 : StackLang.HolProg 64 :=
.seq NamedBody860_1695 NamedBody860_1708

def NamedBody860_1710 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1711 : StackLang.HolProg 64 :=
.seq NamedBody860_1709 NamedBody860_1710

def NamedBody860_1712 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1694, 1, 860, 44)) (Sum.inl 85) (some (NamedBody860_1711, 860, 45))

def NamedBody860_1713 : StackLang.HolProg 64 :=
.seq NamedBody860_1669 NamedBody860_1712

def NamedBody860_1714 : StackLang.HolProg 64 :=
.seq NamedBody860_1668 NamedBody860_1713

def NamedBody860_1715 : StackLang.HolProg 64 :=
.seq NamedBody860_1667 NamedBody860_1714

def NamedBody860_1716 : StackLang.HolProg 64 :=
.seq NamedBody860_1638 NamedBody860_1715

def NamedBody860_1717 : StackLang.HolProg 64 :=
.seq NamedBody860_1635 NamedBody860_1716

def NamedBody860_1718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody860_1722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1723 : StackLang.HolProg 64 :=
.seq NamedBody860_1721 NamedBody860_1722

def NamedBody860_1724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1726 : StackLang.HolProg 64 :=
.seq NamedBody860_1724 NamedBody860_1725

def NamedBody860_1727 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1723 NamedBody860_1726

def NamedBody860_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 8#64)

def NamedBody860_1731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody860_1732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1733 : StackLang.HolProg 64 :=
.seq NamedBody860_1731 NamedBody860_1732

def NamedBody860_1734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody860_1735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1736 : StackLang.HolProg 64 :=
.seq NamedBody860_1734 NamedBody860_1735

def NamedBody860_1737 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody860_1733 NamedBody860_1736

def NamedBody860_1738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody860_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody860_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody860_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1745 : StackLang.HolProg 64 :=
.seq NamedBody860_1743 NamedBody860_1744

def NamedBody860_1746 : StackLang.HolProg 64 :=
.seq NamedBody860_1742 NamedBody860_1745

def NamedBody860_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1749 : StackLang.HolProg 64 :=
.seq NamedBody860_1747 NamedBody860_1748

def NamedBody860_1750 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody860_1746 NamedBody860_1749

def NamedBody860_1751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody860_1753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4275#64)

def NamedBody860_1755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1756 : StackLang.HolProg 64 :=
.seq NamedBody860_1754 NamedBody860_1755

def NamedBody860_1757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1760 : StackLang.HolProg 64 :=
.seq NamedBody860_1758 NamedBody860_1759

def NamedBody860_1761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1762 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1760 NamedBody860_1761

def NamedBody860_1763 : StackLang.HolProg 64 :=
.seq NamedBody860_1757 NamedBody860_1762

def NamedBody860_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 47

def NamedBody860_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1773 : StackLang.HolProg 64 :=
.seq NamedBody860_1771 NamedBody860_1772

def NamedBody860_1774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1775 : StackLang.HolProg 64 :=
.seq NamedBody860_1773 NamedBody860_1774

def NamedBody860_1776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1777 : StackLang.HolProg 64 :=
.seq NamedBody860_1775 NamedBody860_1776

def NamedBody860_1778 : StackLang.HolProg 64 :=
.seq NamedBody860_1770 NamedBody860_1777

def NamedBody860_1779 : StackLang.HolProg 64 :=
.seq NamedBody860_1769 NamedBody860_1778

def NamedBody860_1780 : StackLang.HolProg 64 :=
.seq NamedBody860_1768 NamedBody860_1779

def NamedBody860_1781 : StackLang.HolProg 64 :=
.seq NamedBody860_1767 NamedBody860_1780

def NamedBody860_1782 : StackLang.HolProg 64 :=
.seq NamedBody860_1766 NamedBody860_1781

def NamedBody860_1783 : StackLang.HolProg 64 :=
.seq NamedBody860_1765 NamedBody860_1782

def NamedBody860_1784 : StackLang.HolProg 64 :=
.seq NamedBody860_1764 NamedBody860_1783

def NamedBody860_1785 : StackLang.HolProg 64 :=
.seq NamedBody860_1763 NamedBody860_1784

def NamedBody860_1786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1795 : StackLang.HolProg 64 :=
.seq NamedBody860_1793 NamedBody860_1794

def NamedBody860_1796 : StackLang.HolProg 64 :=
.seq NamedBody860_1792 NamedBody860_1795

def NamedBody860_1797 : StackLang.HolProg 64 :=
.seq NamedBody860_1791 NamedBody860_1796

def NamedBody860_1798 : StackLang.HolProg 64 :=
.seq NamedBody860_1790 NamedBody860_1797

def NamedBody860_1799 : StackLang.HolProg 64 :=
.seq NamedBody860_1789 NamedBody860_1798

def NamedBody860_1800 : StackLang.HolProg 64 :=
.seq NamedBody860_1788 NamedBody860_1799

def NamedBody860_1801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody860_1804 : StackLang.HolProg 64 :=
.seq NamedBody860_1802 NamedBody860_1803

def NamedBody860_1805 : StackLang.HolProg 64 :=
.seq NamedBody860_1801 NamedBody860_1804

def NamedBody860_1806 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1807 : StackLang.HolProg 64 :=
.seq NamedBody860_1805 NamedBody860_1806

def NamedBody860_1808 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1800, 1, 860, 46)) (Sum.inl 70) (some (NamedBody860_1807, 860, 47))

def NamedBody860_1809 : StackLang.HolProg 64 :=
.seq NamedBody860_1787 NamedBody860_1808

def NamedBody860_1810 : StackLang.HolProg 64 :=
.seq NamedBody860_1786 NamedBody860_1809

def NamedBody860_1811 : StackLang.HolProg 64 :=
.seq NamedBody860_1785 NamedBody860_1810

def NamedBody860_1812 : StackLang.HolProg 64 :=
.seq NamedBody860_1756 NamedBody860_1811

def NamedBody860_1813 : StackLang.HolProg 64 :=
.seq NamedBody860_1753 NamedBody860_1812

def NamedBody860_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_1817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 61#64)

def NamedBody860_1819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody860_1821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody860_1822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1823 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1824 : StackLang.HolProg 64 :=
.seq NamedBody860_1822 NamedBody860_1823

def NamedBody860_1825 : StackLang.HolProg 64 :=
.seq NamedBody860_1821 NamedBody860_1824

def NamedBody860_1826 : StackLang.HolProg 64 :=
.seq NamedBody860_1820 NamedBody860_1825

def NamedBody860_1827 : StackLang.HolProg 64 :=
.seq NamedBody860_1819 NamedBody860_1826

def NamedBody860_1828 : StackLang.HolProg 64 :=
.seq NamedBody860_1818 NamedBody860_1827

def NamedBody860_1829 : StackLang.HolProg 64 :=
.seq NamedBody860_1817 NamedBody860_1828

def NamedBody860_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1831 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody860_1829 NamedBody860_1830

def NamedBody860_1832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody860_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody860_1836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 48#64)

def NamedBody860_1837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1839 : StackLang.HolProg 64 :=
.seq NamedBody860_1837 NamedBody860_1838

def NamedBody860_1840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4276#64)

def NamedBody860_1842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1843 : StackLang.HolProg 64 :=
.seq NamedBody860_1841 NamedBody860_1842

def NamedBody860_1844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1847 : StackLang.HolProg 64 :=
.seq NamedBody860_1845 NamedBody860_1846

def NamedBody860_1848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1849 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1847 NamedBody860_1848

def NamedBody860_1850 : StackLang.HolProg 64 :=
.seq NamedBody860_1844 NamedBody860_1849

def NamedBody860_1851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 49

def NamedBody860_1854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1860 : StackLang.HolProg 64 :=
.seq NamedBody860_1858 NamedBody860_1859

def NamedBody860_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1862 : StackLang.HolProg 64 :=
.seq NamedBody860_1860 NamedBody860_1861

def NamedBody860_1863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1864 : StackLang.HolProg 64 :=
.seq NamedBody860_1862 NamedBody860_1863

def NamedBody860_1865 : StackLang.HolProg 64 :=
.seq NamedBody860_1857 NamedBody860_1864

def NamedBody860_1866 : StackLang.HolProg 64 :=
.seq NamedBody860_1856 NamedBody860_1865

def NamedBody860_1867 : StackLang.HolProg 64 :=
.seq NamedBody860_1855 NamedBody860_1866

def NamedBody860_1868 : StackLang.HolProg 64 :=
.seq NamedBody860_1854 NamedBody860_1867

def NamedBody860_1869 : StackLang.HolProg 64 :=
.seq NamedBody860_1853 NamedBody860_1868

def NamedBody860_1870 : StackLang.HolProg 64 :=
.seq NamedBody860_1852 NamedBody860_1869

def NamedBody860_1871 : StackLang.HolProg 64 :=
.seq NamedBody860_1851 NamedBody860_1870

def NamedBody860_1872 : StackLang.HolProg 64 :=
.seq NamedBody860_1850 NamedBody860_1871

def NamedBody860_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1881 : StackLang.HolProg 64 :=
.seq NamedBody860_1879 NamedBody860_1880

def NamedBody860_1882 : StackLang.HolProg 64 :=
.seq NamedBody860_1878 NamedBody860_1881

def NamedBody860_1883 : StackLang.HolProg 64 :=
.seq NamedBody860_1877 NamedBody860_1882

def NamedBody860_1884 : StackLang.HolProg 64 :=
.seq NamedBody860_1876 NamedBody860_1883

def NamedBody860_1885 : StackLang.HolProg 64 :=
.seq NamedBody860_1875 NamedBody860_1884

def NamedBody860_1886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1888 : StackLang.HolProg 64 :=
.seq NamedBody860_1886 NamedBody860_1887

def NamedBody860_1889 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1890 : StackLang.HolProg 64 :=
.seq NamedBody860_1888 NamedBody860_1889

def NamedBody860_1891 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1885, 1, 860, 48)) (Sum.inl 77) (some (NamedBody860_1890, 860, 49))

def NamedBody860_1892 : StackLang.HolProg 64 :=
.seq NamedBody860_1874 NamedBody860_1891

def NamedBody860_1893 : StackLang.HolProg 64 :=
.seq NamedBody860_1873 NamedBody860_1892

def NamedBody860_1894 : StackLang.HolProg 64 :=
.seq NamedBody860_1872 NamedBody860_1893

def NamedBody860_1895 : StackLang.HolProg 64 :=
.seq NamedBody860_1843 NamedBody860_1894

def NamedBody860_1896 : StackLang.HolProg 64 :=
.seq NamedBody860_1840 NamedBody860_1895

def NamedBody860_1897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody860_1900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody860_1902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody860_1903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1905 : StackLang.HolProg 64 :=
.seq NamedBody860_1903 NamedBody860_1904

def NamedBody860_1906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4277#64)

def NamedBody860_1908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1909 : StackLang.HolProg 64 :=
.seq NamedBody860_1907 NamedBody860_1908

def NamedBody860_1910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1913 : StackLang.HolProg 64 :=
.seq NamedBody860_1911 NamedBody860_1912

def NamedBody860_1914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1915 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1913 NamedBody860_1914

def NamedBody860_1916 : StackLang.HolProg 64 :=
.seq NamedBody860_1910 NamedBody860_1915

def NamedBody860_1917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 51

def NamedBody860_1920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1926 : StackLang.HolProg 64 :=
.seq NamedBody860_1924 NamedBody860_1925

def NamedBody860_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1928 : StackLang.HolProg 64 :=
.seq NamedBody860_1926 NamedBody860_1927

def NamedBody860_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1930 : StackLang.HolProg 64 :=
.seq NamedBody860_1928 NamedBody860_1929

def NamedBody860_1931 : StackLang.HolProg 64 :=
.seq NamedBody860_1923 NamedBody860_1930

def NamedBody860_1932 : StackLang.HolProg 64 :=
.seq NamedBody860_1922 NamedBody860_1931

def NamedBody860_1933 : StackLang.HolProg 64 :=
.seq NamedBody860_1921 NamedBody860_1932

def NamedBody860_1934 : StackLang.HolProg 64 :=
.seq NamedBody860_1920 NamedBody860_1933

def NamedBody860_1935 : StackLang.HolProg 64 :=
.seq NamedBody860_1919 NamedBody860_1934

def NamedBody860_1936 : StackLang.HolProg 64 :=
.seq NamedBody860_1918 NamedBody860_1935

def NamedBody860_1937 : StackLang.HolProg 64 :=
.seq NamedBody860_1917 NamedBody860_1936

def NamedBody860_1938 : StackLang.HolProg 64 :=
.seq NamedBody860_1916 NamedBody860_1937

def NamedBody860_1939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1947 : StackLang.HolProg 64 :=
.seq NamedBody860_1945 NamedBody860_1946

def NamedBody860_1948 : StackLang.HolProg 64 :=
.seq NamedBody860_1944 NamedBody860_1947

def NamedBody860_1949 : StackLang.HolProg 64 :=
.seq NamedBody860_1943 NamedBody860_1948

def NamedBody860_1950 : StackLang.HolProg 64 :=
.seq NamedBody860_1942 NamedBody860_1949

def NamedBody860_1951 : StackLang.HolProg 64 :=
.seq NamedBody860_1941 NamedBody860_1950

def NamedBody860_1952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1954 : StackLang.HolProg 64 :=
.seq NamedBody860_1952 NamedBody860_1953

def NamedBody860_1955 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_1956 : StackLang.HolProg 64 :=
.seq NamedBody860_1954 NamedBody860_1955

def NamedBody860_1957 : StackLang.HolProg 64 :=
.call (some (NamedBody860_1951, 1, 860, 50)) (Sum.inl 77) (some (NamedBody860_1956, 860, 51))

def NamedBody860_1958 : StackLang.HolProg 64 :=
.seq NamedBody860_1940 NamedBody860_1957

def NamedBody860_1959 : StackLang.HolProg 64 :=
.seq NamedBody860_1939 NamedBody860_1958

def NamedBody860_1960 : StackLang.HolProg 64 :=
.seq NamedBody860_1938 NamedBody860_1959

def NamedBody860_1961 : StackLang.HolProg 64 :=
.seq NamedBody860_1909 NamedBody860_1960

def NamedBody860_1962 : StackLang.HolProg 64 :=
.seq NamedBody860_1906 NamedBody860_1961

def NamedBody860_1963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_1964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody860_1966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 352#64)))

def NamedBody860_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 8#64)

def NamedBody860_1969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_1971 : StackLang.HolProg 64 :=
.seq NamedBody860_1969 NamedBody860_1970

def NamedBody860_1972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4278#64)

def NamedBody860_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1975 : StackLang.HolProg 64 :=
.seq NamedBody860_1973 NamedBody860_1974

def NamedBody860_1976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_1977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_1978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_1979 : StackLang.HolProg 64 :=
.seq NamedBody860_1977 NamedBody860_1978

def NamedBody860_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1981 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_1979 NamedBody860_1980

def NamedBody860_1982 : StackLang.HolProg 64 :=
.seq NamedBody860_1976 NamedBody860_1981

def NamedBody860_1983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_1984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_1985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 53

def NamedBody860_1986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_1987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_1989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_1990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_1991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_1992 : StackLang.HolProg 64 :=
.seq NamedBody860_1990 NamedBody860_1991

def NamedBody860_1993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_1994 : StackLang.HolProg 64 :=
.seq NamedBody860_1992 NamedBody860_1993

def NamedBody860_1995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_1996 : StackLang.HolProg 64 :=
.seq NamedBody860_1994 NamedBody860_1995

def NamedBody860_1997 : StackLang.HolProg 64 :=
.seq NamedBody860_1989 NamedBody860_1996

def NamedBody860_1998 : StackLang.HolProg 64 :=
.seq NamedBody860_1988 NamedBody860_1997

def NamedBody860_1999 : StackLang.HolProg 64 :=
.seq NamedBody860_1987 NamedBody860_1998

def NamedBody860_2000 : StackLang.HolProg 64 :=
.seq NamedBody860_1986 NamedBody860_1999

def NamedBody860_2001 : StackLang.HolProg 64 :=
.seq NamedBody860_1985 NamedBody860_2000

def NamedBody860_2002 : StackLang.HolProg 64 :=
.seq NamedBody860_1984 NamedBody860_2001

def NamedBody860_2003 : StackLang.HolProg 64 :=
.seq NamedBody860_1983 NamedBody860_2002

def NamedBody860_2004 : StackLang.HolProg 64 :=
.seq NamedBody860_1982 NamedBody860_2003

def NamedBody860_2005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_2009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_2011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_2012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_2013 : StackLang.HolProg 64 :=
.seq NamedBody860_2011 NamedBody860_2012

def NamedBody860_2014 : StackLang.HolProg 64 :=
.seq NamedBody860_2010 NamedBody860_2013

def NamedBody860_2015 : StackLang.HolProg 64 :=
.seq NamedBody860_2009 NamedBody860_2014

def NamedBody860_2016 : StackLang.HolProg 64 :=
.seq NamedBody860_2008 NamedBody860_2015

def NamedBody860_2017 : StackLang.HolProg 64 :=
.seq NamedBody860_2007 NamedBody860_2016

def NamedBody860_2018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_2019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_2020 : StackLang.HolProg 64 :=
.seq NamedBody860_2018 NamedBody860_2019

def NamedBody860_2021 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_2022 : StackLang.HolProg 64 :=
.seq NamedBody860_2020 NamedBody860_2021

def NamedBody860_2023 : StackLang.HolProg 64 :=
.call (some (NamedBody860_2017, 1, 860, 52)) (Sum.inl 77) (some (NamedBody860_2022, 860, 53))

def NamedBody860_2024 : StackLang.HolProg 64 :=
.seq NamedBody860_2006 NamedBody860_2023

def NamedBody860_2025 : StackLang.HolProg 64 :=
.seq NamedBody860_2005 NamedBody860_2024

def NamedBody860_2026 : StackLang.HolProg 64 :=
.seq NamedBody860_2004 NamedBody860_2025

def NamedBody860_2027 : StackLang.HolProg 64 :=
.seq NamedBody860_1975 NamedBody860_2026

def NamedBody860_2028 : StackLang.HolProg 64 :=
.seq NamedBody860_1972 NamedBody860_2027

def NamedBody860_2029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_2030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody860_2032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 416#64)))

def NamedBody860_2034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 96#64)

def NamedBody860_2035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_2036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_2037 : StackLang.HolProg 64 :=
.seq NamedBody860_2035 NamedBody860_2036

def NamedBody860_2038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4279#64)

def NamedBody860_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_2041 : StackLang.HolProg 64 :=
.seq NamedBody860_2039 NamedBody860_2040

def NamedBody860_2042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_2045 : StackLang.HolProg 64 :=
.seq NamedBody860_2043 NamedBody860_2044

def NamedBody860_2046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2047 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_2045 NamedBody860_2046

def NamedBody860_2048 : StackLang.HolProg 64 :=
.seq NamedBody860_2042 NamedBody860_2047

def NamedBody860_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_2050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 55

def NamedBody860_2052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_2053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_2054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_2055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_2057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_2058 : StackLang.HolProg 64 :=
.seq NamedBody860_2056 NamedBody860_2057

def NamedBody860_2059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_2060 : StackLang.HolProg 64 :=
.seq NamedBody860_2058 NamedBody860_2059

def NamedBody860_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_2062 : StackLang.HolProg 64 :=
.seq NamedBody860_2060 NamedBody860_2061

def NamedBody860_2063 : StackLang.HolProg 64 :=
.seq NamedBody860_2055 NamedBody860_2062

def NamedBody860_2064 : StackLang.HolProg 64 :=
.seq NamedBody860_2054 NamedBody860_2063

def NamedBody860_2065 : StackLang.HolProg 64 :=
.seq NamedBody860_2053 NamedBody860_2064

def NamedBody860_2066 : StackLang.HolProg 64 :=
.seq NamedBody860_2052 NamedBody860_2065

def NamedBody860_2067 : StackLang.HolProg 64 :=
.seq NamedBody860_2051 NamedBody860_2066

def NamedBody860_2068 : StackLang.HolProg 64 :=
.seq NamedBody860_2050 NamedBody860_2067

def NamedBody860_2069 : StackLang.HolProg 64 :=
.seq NamedBody860_2049 NamedBody860_2068

def NamedBody860_2070 : StackLang.HolProg 64 :=
.seq NamedBody860_2048 NamedBody860_2069

def NamedBody860_2071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_2075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_2076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_2077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_2078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_2079 : StackLang.HolProg 64 :=
.seq NamedBody860_2077 NamedBody860_2078

def NamedBody860_2080 : StackLang.HolProg 64 :=
.seq NamedBody860_2076 NamedBody860_2079

def NamedBody860_2081 : StackLang.HolProg 64 :=
.seq NamedBody860_2075 NamedBody860_2080

def NamedBody860_2082 : StackLang.HolProg 64 :=
.seq NamedBody860_2074 NamedBody860_2081

def NamedBody860_2083 : StackLang.HolProg 64 :=
.seq NamedBody860_2073 NamedBody860_2082

def NamedBody860_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody860_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody860_2086 : StackLang.HolProg 64 :=
.seq NamedBody860_2084 NamedBody860_2085

def NamedBody860_2087 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_2088 : StackLang.HolProg 64 :=
.seq NamedBody860_2086 NamedBody860_2087

def NamedBody860_2089 : StackLang.HolProg 64 :=
.call (some (NamedBody860_2083, 1, 860, 54)) (Sum.inl 77) (some (NamedBody860_2088, 860, 55))

def NamedBody860_2090 : StackLang.HolProg 64 :=
.seq NamedBody860_2072 NamedBody860_2089

def NamedBody860_2091 : StackLang.HolProg 64 :=
.seq NamedBody860_2071 NamedBody860_2090

def NamedBody860_2092 : StackLang.HolProg 64 :=
.seq NamedBody860_2070 NamedBody860_2091

def NamedBody860_2093 : StackLang.HolProg 64 :=
.seq NamedBody860_2041 NamedBody860_2092

def NamedBody860_2094 : StackLang.HolProg 64 :=
.seq NamedBody860_2038 NamedBody860_2093

def NamedBody860_2095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_2096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def NamedBody860_2098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 544#64)))

def NamedBody860_2100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 8#64)

def NamedBody860_2101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4280#64)

def NamedBody860_2104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_2105 : StackLang.HolProg 64 :=
.seq NamedBody860_2103 NamedBody860_2104

def NamedBody860_2106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_2107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody860_2108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody860_2109 : StackLang.HolProg 64 :=
.seq NamedBody860_2107 NamedBody860_2108

def NamedBody860_2110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody860_2109 NamedBody860_2110

def NamedBody860_2112 : StackLang.HolProg 64 :=
.seq NamedBody860_2106 NamedBody860_2111

def NamedBody860_2113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody860_2114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody860_2115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 57

def NamedBody860_2116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody860_2117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_2118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_2119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody860_2121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody860_2122 : StackLang.HolProg 64 :=
.seq NamedBody860_2120 NamedBody860_2121

def NamedBody860_2123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody860_2124 : StackLang.HolProg 64 :=
.seq NamedBody860_2122 NamedBody860_2123

def NamedBody860_2125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_2126 : StackLang.HolProg 64 :=
.seq NamedBody860_2124 NamedBody860_2125

def NamedBody860_2127 : StackLang.HolProg 64 :=
.seq NamedBody860_2119 NamedBody860_2126

def NamedBody860_2128 : StackLang.HolProg 64 :=
.seq NamedBody860_2118 NamedBody860_2127

def NamedBody860_2129 : StackLang.HolProg 64 :=
.seq NamedBody860_2117 NamedBody860_2128

def NamedBody860_2130 : StackLang.HolProg 64 :=
.seq NamedBody860_2116 NamedBody860_2129

def NamedBody860_2131 : StackLang.HolProg 64 :=
.seq NamedBody860_2115 NamedBody860_2130

def NamedBody860_2132 : StackLang.HolProg 64 :=
.seq NamedBody860_2114 NamedBody860_2131

def NamedBody860_2133 : StackLang.HolProg 64 :=
.seq NamedBody860_2113 NamedBody860_2132

def NamedBody860_2134 : StackLang.HolProg 64 :=
.seq NamedBody860_2112 NamedBody860_2133

def NamedBody860_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody860_2139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody860_2140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody860_2141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody860_2142 : StackLang.HolProg 64 :=
.seq NamedBody860_2140 NamedBody860_2141

def NamedBody860_2143 : StackLang.HolProg 64 :=
.seq NamedBody860_2139 NamedBody860_2142

def NamedBody860_2144 : StackLang.HolProg 64 :=
.seq NamedBody860_2138 NamedBody860_2143

def NamedBody860_2145 : StackLang.HolProg 64 :=
.seq NamedBody860_2137 NamedBody860_2144

def NamedBody860_2146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody860_2147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody860_2148 : StackLang.HolProg 64 :=
.seq NamedBody860_2146 NamedBody860_2147

def NamedBody860_2149 : StackLang.HolProg 64 :=
.call (some (NamedBody860_2145, 1, 860, 56)) (Sum.inl 77) (some (NamedBody860_2148, 860, 57))

def NamedBody860_2150 : StackLang.HolProg 64 :=
.seq NamedBody860_2136 NamedBody860_2149

def NamedBody860_2151 : StackLang.HolProg 64 :=
.seq NamedBody860_2135 NamedBody860_2150

def NamedBody860_2152 : StackLang.HolProg 64 :=
.seq NamedBody860_2134 NamedBody860_2151

def NamedBody860_2153 : StackLang.HolProg 64 :=
.seq NamedBody860_2105 NamedBody860_2152

def NamedBody860_2154 : StackLang.HolProg 64 :=
.seq NamedBody860_2102 NamedBody860_2153

def NamedBody860_2155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody860_2156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody860_2157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody860_2158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody860_2159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody860_2160 : StackLang.HolProg 64 :=
.seq NamedBody860_2158 NamedBody860_2159

def NamedBody860_2161 : StackLang.HolProg 64 :=
.seq NamedBody860_2157 NamedBody860_2160

def NamedBody860_2162 : StackLang.HolProg 64 :=
.seq NamedBody860_2156 NamedBody860_2161

def NamedBody860_2163 : StackLang.HolProg 64 :=
.seq NamedBody860_2155 NamedBody860_2162

def NamedBody860_2164 : StackLang.HolProg 64 :=
.seq NamedBody860_2154 NamedBody860_2163

def NamedBody860_2165 : StackLang.HolProg 64 :=
.seq NamedBody860_2101 NamedBody860_2164

def NamedBody860_2166 : StackLang.HolProg 64 :=
.seq NamedBody860_2100 NamedBody860_2165

def NamedBody860_2167 : StackLang.HolProg 64 :=
.seq NamedBody860_2099 NamedBody860_2166

def NamedBody860_2168 : StackLang.HolProg 64 :=
.seq NamedBody860_2098 NamedBody860_2167

def NamedBody860_2169 : StackLang.HolProg 64 :=
.seq NamedBody860_2097 NamedBody860_2168

def NamedBody860_2170 : StackLang.HolProg 64 :=
.seq NamedBody860_2096 NamedBody860_2169

def NamedBody860_2171 : StackLang.HolProg 64 :=
.seq NamedBody860_2095 NamedBody860_2170

def NamedBody860_2172 : StackLang.HolProg 64 :=
.seq NamedBody860_2094 NamedBody860_2171

def NamedBody860_2173 : StackLang.HolProg 64 :=
.seq NamedBody860_2037 NamedBody860_2172

def NamedBody860_2174 : StackLang.HolProg 64 :=
.seq NamedBody860_2034 NamedBody860_2173

def NamedBody860_2175 : StackLang.HolProg 64 :=
.seq NamedBody860_2033 NamedBody860_2174

def NamedBody860_2176 : StackLang.HolProg 64 :=
.seq NamedBody860_2032 NamedBody860_2175

def NamedBody860_2177 : StackLang.HolProg 64 :=
.seq NamedBody860_2031 NamedBody860_2176

def NamedBody860_2178 : StackLang.HolProg 64 :=
.seq NamedBody860_2030 NamedBody860_2177

def NamedBody860_2179 : StackLang.HolProg 64 :=
.seq NamedBody860_2029 NamedBody860_2178

def NamedBody860_2180 : StackLang.HolProg 64 :=
.seq NamedBody860_2028 NamedBody860_2179

def NamedBody860_2181 : StackLang.HolProg 64 :=
.seq NamedBody860_1971 NamedBody860_2180

def NamedBody860_2182 : StackLang.HolProg 64 :=
.seq NamedBody860_1968 NamedBody860_2181

def NamedBody860_2183 : StackLang.HolProg 64 :=
.seq NamedBody860_1967 NamedBody860_2182

def NamedBody860_2184 : StackLang.HolProg 64 :=
.seq NamedBody860_1966 NamedBody860_2183

def NamedBody860_2185 : StackLang.HolProg 64 :=
.seq NamedBody860_1965 NamedBody860_2184

def NamedBody860_2186 : StackLang.HolProg 64 :=
.seq NamedBody860_1964 NamedBody860_2185

def NamedBody860_2187 : StackLang.HolProg 64 :=
.seq NamedBody860_1963 NamedBody860_2186

def NamedBody860_2188 : StackLang.HolProg 64 :=
.seq NamedBody860_1962 NamedBody860_2187

def NamedBody860_2189 : StackLang.HolProg 64 :=
.seq NamedBody860_1905 NamedBody860_2188

def NamedBody860_2190 : StackLang.HolProg 64 :=
.seq NamedBody860_1902 NamedBody860_2189

def NamedBody860_2191 : StackLang.HolProg 64 :=
.seq NamedBody860_1901 NamedBody860_2190

def NamedBody860_2192 : StackLang.HolProg 64 :=
.seq NamedBody860_1900 NamedBody860_2191

def NamedBody860_2193 : StackLang.HolProg 64 :=
.seq NamedBody860_1899 NamedBody860_2192

def NamedBody860_2194 : StackLang.HolProg 64 :=
.seq NamedBody860_1898 NamedBody860_2193

def NamedBody860_2195 : StackLang.HolProg 64 :=
.seq NamedBody860_1897 NamedBody860_2194

def NamedBody860_2196 : StackLang.HolProg 64 :=
.seq NamedBody860_1896 NamedBody860_2195

def NamedBody860_2197 : StackLang.HolProg 64 :=
.seq NamedBody860_1839 NamedBody860_2196

def NamedBody860_2198 : StackLang.HolProg 64 :=
.seq NamedBody860_1836 NamedBody860_2197

def NamedBody860_2199 : StackLang.HolProg 64 :=
.seq NamedBody860_1835 NamedBody860_2198

def NamedBody860_2200 : StackLang.HolProg 64 :=
.seq NamedBody860_1834 NamedBody860_2199

def NamedBody860_2201 : StackLang.HolProg 64 :=
.seq NamedBody860_1833 NamedBody860_2200

def NamedBody860_2202 : StackLang.HolProg 64 :=
.seq NamedBody860_1832 NamedBody860_2201

def NamedBody860_2203 : StackLang.HolProg 64 :=
.seq NamedBody860_1831 NamedBody860_2202

def NamedBody860_2204 : StackLang.HolProg 64 :=
.seq NamedBody860_1816 NamedBody860_2203

def NamedBody860_2205 : StackLang.HolProg 64 :=
.seq NamedBody860_1815 NamedBody860_2204

def NamedBody860_2206 : StackLang.HolProg 64 :=
.seq NamedBody860_1814 NamedBody860_2205

def NamedBody860_2207 : StackLang.HolProg 64 :=
.seq NamedBody860_1813 NamedBody860_2206

def NamedBody860_2208 : StackLang.HolProg 64 :=
.seq NamedBody860_1752 NamedBody860_2207

def NamedBody860_2209 : StackLang.HolProg 64 :=
.seq NamedBody860_1751 NamedBody860_2208

def NamedBody860_2210 : StackLang.HolProg 64 :=
.seq NamedBody860_1750 NamedBody860_2209

def NamedBody860_2211 : StackLang.HolProg 64 :=
.seq NamedBody860_1741 NamedBody860_2210

def NamedBody860_2212 : StackLang.HolProg 64 :=
.seq NamedBody860_1740 NamedBody860_2211

def NamedBody860_2213 : StackLang.HolProg 64 :=
.seq NamedBody860_1739 NamedBody860_2212

def NamedBody860_2214 : StackLang.HolProg 64 :=
.seq NamedBody860_1738 NamedBody860_2213

def NamedBody860_2215 : StackLang.HolProg 64 :=
.seq NamedBody860_1737 NamedBody860_2214

def NamedBody860_2216 : StackLang.HolProg 64 :=
.seq NamedBody860_1730 NamedBody860_2215

def NamedBody860_2217 : StackLang.HolProg 64 :=
.seq NamedBody860_1729 NamedBody860_2216

def NamedBody860_2218 : StackLang.HolProg 64 :=
.seq NamedBody860_1728 NamedBody860_2217

def NamedBody860_2219 : StackLang.HolProg 64 :=
.seq NamedBody860_1727 NamedBody860_2218

def NamedBody860_2220 : StackLang.HolProg 64 :=
.seq NamedBody860_1720 NamedBody860_2219

def NamedBody860_2221 : StackLang.HolProg 64 :=
.seq NamedBody860_1719 NamedBody860_2220

def NamedBody860_2222 : StackLang.HolProg 64 :=
.seq NamedBody860_1718 NamedBody860_2221

def NamedBody860_2223 : StackLang.HolProg 64 :=
.seq NamedBody860_1717 NamedBody860_2222

def NamedBody860_2224 : StackLang.HolProg 64 :=
.seq NamedBody860_1634 NamedBody860_2223

def NamedBody860_2225 : StackLang.HolProg 64 :=
.seq NamedBody860_1631 NamedBody860_2224

def NamedBody860_2226 : StackLang.HolProg 64 :=
.seq NamedBody860_1630 NamedBody860_2225

def NamedBody860_2227 : StackLang.HolProg 64 :=
.seq NamedBody860_1629 NamedBody860_2226

def NamedBody860_2228 : StackLang.HolProg 64 :=
.seq NamedBody860_1628 NamedBody860_2227

def NamedBody860_2229 : StackLang.HolProg 64 :=
.seq NamedBody860_1573 NamedBody860_2228

def NamedBody860_2230 : StackLang.HolProg 64 :=
.seq NamedBody860_1572 NamedBody860_2229

def NamedBody860_2231 : StackLang.HolProg 64 :=
.seq NamedBody860_1571 NamedBody860_2230

def NamedBody860_2232 : StackLang.HolProg 64 :=
.seq NamedBody860_1570 NamedBody860_2231

def NamedBody860_2233 : StackLang.HolProg 64 :=
.seq NamedBody860_1569 NamedBody860_2232

def NamedBody860_2234 : StackLang.HolProg 64 :=
.seq NamedBody860_1568 NamedBody860_2233

def NamedBody860_2235 : StackLang.HolProg 64 :=
.seq NamedBody860_1559 NamedBody860_2234

def NamedBody860_2236 : StackLang.HolProg 64 :=
.seq NamedBody860_1558 NamedBody860_2235

def NamedBody860_2237 : StackLang.HolProg 64 :=
.seq NamedBody860_1557 NamedBody860_2236

def NamedBody860_2238 : StackLang.HolProg 64 :=
.seq NamedBody860_1556 NamedBody860_2237

def NamedBody860_2239 : StackLang.HolProg 64 :=
.seq NamedBody860_1555 NamedBody860_2238

def NamedBody860_2240 : StackLang.HolProg 64 :=
.seq NamedBody860_1548 NamedBody860_2239

def NamedBody860_2241 : StackLang.HolProg 64 :=
.seq NamedBody860_1547 NamedBody860_2240

def NamedBody860_2242 : StackLang.HolProg 64 :=
.seq NamedBody860_1546 NamedBody860_2241

def NamedBody860_2243 : StackLang.HolProg 64 :=
.seq NamedBody860_1545 NamedBody860_2242

def NamedBody860_2244 : StackLang.HolProg 64 :=
.seq NamedBody860_1538 NamedBody860_2243

def NamedBody860_2245 : StackLang.HolProg 64 :=
.seq NamedBody860_1537 NamedBody860_2244

def NamedBody860_2246 : StackLang.HolProg 64 :=
.seq NamedBody860_1536 NamedBody860_2245

def NamedBody860_2247 : StackLang.HolProg 64 :=
.seq NamedBody860_1535 NamedBody860_2246

def NamedBody860_2248 : StackLang.HolProg 64 :=
.seq NamedBody860_1476 NamedBody860_2247

def NamedBody860_2249 : StackLang.HolProg 64 :=
.seq NamedBody860_1473 NamedBody860_2248

def NamedBody860_2250 : StackLang.HolProg 64 :=
.seq NamedBody860_1472 NamedBody860_2249

def NamedBody860_2251 : StackLang.HolProg 64 :=
.seq NamedBody860_1471 NamedBody860_2250

def NamedBody860_2252 : StackLang.HolProg 64 :=
.seq NamedBody860_1470 NamedBody860_2251

def NamedBody860_2253 : StackLang.HolProg 64 :=
.seq NamedBody860_1415 NamedBody860_2252

def NamedBody860_2254 : StackLang.HolProg 64 :=
.seq NamedBody860_1414 NamedBody860_2253

def NamedBody860_2255 : StackLang.HolProg 64 :=
.seq NamedBody860_1413 NamedBody860_2254

def NamedBody860_2256 : StackLang.HolProg 64 :=
.seq NamedBody860_1412 NamedBody860_2255

def NamedBody860_2257 : StackLang.HolProg 64 :=
.seq NamedBody860_1411 NamedBody860_2256

def NamedBody860_2258 : StackLang.HolProg 64 :=
.seq NamedBody860_1410 NamedBody860_2257

def NamedBody860_2259 : StackLang.HolProg 64 :=
.seq NamedBody860_1401 NamedBody860_2258

def NamedBody860_2260 : StackLang.HolProg 64 :=
.seq NamedBody860_1400 NamedBody860_2259

def NamedBody860_2261 : StackLang.HolProg 64 :=
.seq NamedBody860_1399 NamedBody860_2260

def NamedBody860_2262 : StackLang.HolProg 64 :=
.seq NamedBody860_1398 NamedBody860_2261

def NamedBody860_2263 : StackLang.HolProg 64 :=
.seq NamedBody860_1397 NamedBody860_2262

def NamedBody860_2264 : StackLang.HolProg 64 :=
.seq NamedBody860_1390 NamedBody860_2263

def NamedBody860_2265 : StackLang.HolProg 64 :=
.seq NamedBody860_1389 NamedBody860_2264

def NamedBody860_2266 : StackLang.HolProg 64 :=
.seq NamedBody860_1388 NamedBody860_2265

def NamedBody860_2267 : StackLang.HolProg 64 :=
.seq NamedBody860_1387 NamedBody860_2266

def NamedBody860_2268 : StackLang.HolProg 64 :=
.seq NamedBody860_1380 NamedBody860_2267

def NamedBody860_2269 : StackLang.HolProg 64 :=
.seq NamedBody860_1379 NamedBody860_2268

def NamedBody860_2270 : StackLang.HolProg 64 :=
.seq NamedBody860_1378 NamedBody860_2269

def NamedBody860_2271 : StackLang.HolProg 64 :=
.seq NamedBody860_1377 NamedBody860_2270

def NamedBody860_2272 : StackLang.HolProg 64 :=
.seq NamedBody860_1318 NamedBody860_2271

def NamedBody860_2273 : StackLang.HolProg 64 :=
.seq NamedBody860_1315 NamedBody860_2272

def NamedBody860_2274 : StackLang.HolProg 64 :=
.seq NamedBody860_1314 NamedBody860_2273

def NamedBody860_2275 : StackLang.HolProg 64 :=
.seq NamedBody860_1313 NamedBody860_2274

def NamedBody860_2276 : StackLang.HolProg 64 :=
.seq NamedBody860_1312 NamedBody860_2275

def NamedBody860_2277 : StackLang.HolProg 64 :=
.seq NamedBody860_1257 NamedBody860_2276

def NamedBody860_2278 : StackLang.HolProg 64 :=
.seq NamedBody860_1256 NamedBody860_2277

def NamedBody860_2279 : StackLang.HolProg 64 :=
.seq NamedBody860_1255 NamedBody860_2278

def NamedBody860_2280 : StackLang.HolProg 64 :=
.seq NamedBody860_1254 NamedBody860_2279

def NamedBody860_2281 : StackLang.HolProg 64 :=
.seq NamedBody860_1253 NamedBody860_2280

def NamedBody860_2282 : StackLang.HolProg 64 :=
.seq NamedBody860_1252 NamedBody860_2281

def NamedBody860_2283 : StackLang.HolProg 64 :=
.seq NamedBody860_1243 NamedBody860_2282

def NamedBody860_2284 : StackLang.HolProg 64 :=
.seq NamedBody860_1242 NamedBody860_2283

def NamedBody860_2285 : StackLang.HolProg 64 :=
.seq NamedBody860_1241 NamedBody860_2284

def NamedBody860_2286 : StackLang.HolProg 64 :=
.seq NamedBody860_1240 NamedBody860_2285

def NamedBody860_2287 : StackLang.HolProg 64 :=
.seq NamedBody860_1239 NamedBody860_2286

def NamedBody860_2288 : StackLang.HolProg 64 :=
.seq NamedBody860_1232 NamedBody860_2287

def NamedBody860_2289 : StackLang.HolProg 64 :=
.seq NamedBody860_1231 NamedBody860_2288

def NamedBody860_2290 : StackLang.HolProg 64 :=
.seq NamedBody860_1230 NamedBody860_2289

def NamedBody860_2291 : StackLang.HolProg 64 :=
.seq NamedBody860_1229 NamedBody860_2290

def NamedBody860_2292 : StackLang.HolProg 64 :=
.seq NamedBody860_1222 NamedBody860_2291

def NamedBody860_2293 : StackLang.HolProg 64 :=
.seq NamedBody860_1221 NamedBody860_2292

def NamedBody860_2294 : StackLang.HolProg 64 :=
.seq NamedBody860_1220 NamedBody860_2293

def NamedBody860_2295 : StackLang.HolProg 64 :=
.seq NamedBody860_1219 NamedBody860_2294

def NamedBody860_2296 : StackLang.HolProg 64 :=
.seq NamedBody860_1160 NamedBody860_2295

def NamedBody860_2297 : StackLang.HolProg 64 :=
.seq NamedBody860_1157 NamedBody860_2296

def NamedBody860_2298 : StackLang.HolProg 64 :=
.seq NamedBody860_1156 NamedBody860_2297

def NamedBody860_2299 : StackLang.HolProg 64 :=
.seq NamedBody860_1155 NamedBody860_2298

def NamedBody860_2300 : StackLang.HolProg 64 :=
.seq NamedBody860_1154 NamedBody860_2299

def NamedBody860_2301 : StackLang.HolProg 64 :=
.seq NamedBody860_1099 NamedBody860_2300

def NamedBody860_2302 : StackLang.HolProg 64 :=
.seq NamedBody860_1098 NamedBody860_2301

def NamedBody860_2303 : StackLang.HolProg 64 :=
.seq NamedBody860_1097 NamedBody860_2302

def NamedBody860_2304 : StackLang.HolProg 64 :=
.seq NamedBody860_1096 NamedBody860_2303

def NamedBody860_2305 : StackLang.HolProg 64 :=
.seq NamedBody860_1095 NamedBody860_2304

def NamedBody860_2306 : StackLang.HolProg 64 :=
.seq NamedBody860_1094 NamedBody860_2305

def NamedBody860_2307 : StackLang.HolProg 64 :=
.seq NamedBody860_1085 NamedBody860_2306

def NamedBody860_2308 : StackLang.HolProg 64 :=
.seq NamedBody860_1084 NamedBody860_2307

def NamedBody860_2309 : StackLang.HolProg 64 :=
.seq NamedBody860_1083 NamedBody860_2308

def NamedBody860_2310 : StackLang.HolProg 64 :=
.seq NamedBody860_1082 NamedBody860_2309

def NamedBody860_2311 : StackLang.HolProg 64 :=
.seq NamedBody860_1081 NamedBody860_2310

def NamedBody860_2312 : StackLang.HolProg 64 :=
.seq NamedBody860_1074 NamedBody860_2311

def NamedBody860_2313 : StackLang.HolProg 64 :=
.seq NamedBody860_1073 NamedBody860_2312

def NamedBody860_2314 : StackLang.HolProg 64 :=
.seq NamedBody860_1072 NamedBody860_2313

def NamedBody860_2315 : StackLang.HolProg 64 :=
.seq NamedBody860_1071 NamedBody860_2314

def NamedBody860_2316 : StackLang.HolProg 64 :=
.seq NamedBody860_1064 NamedBody860_2315

def NamedBody860_2317 : StackLang.HolProg 64 :=
.seq NamedBody860_1063 NamedBody860_2316

def NamedBody860_2318 : StackLang.HolProg 64 :=
.seq NamedBody860_1062 NamedBody860_2317

def NamedBody860_2319 : StackLang.HolProg 64 :=
.seq NamedBody860_1061 NamedBody860_2318

def NamedBody860_2320 : StackLang.HolProg 64 :=
.seq NamedBody860_1002 NamedBody860_2319

def NamedBody860_2321 : StackLang.HolProg 64 :=
.seq NamedBody860_999 NamedBody860_2320

def NamedBody860_2322 : StackLang.HolProg 64 :=
.seq NamedBody860_998 NamedBody860_2321

def NamedBody860_2323 : StackLang.HolProg 64 :=
.seq NamedBody860_997 NamedBody860_2322

def NamedBody860_2324 : StackLang.HolProg 64 :=
.seq NamedBody860_996 NamedBody860_2323

def NamedBody860_2325 : StackLang.HolProg 64 :=
.seq NamedBody860_941 NamedBody860_2324

def NamedBody860_2326 : StackLang.HolProg 64 :=
.seq NamedBody860_940 NamedBody860_2325

def NamedBody860_2327 : StackLang.HolProg 64 :=
.seq NamedBody860_939 NamedBody860_2326

def NamedBody860_2328 : StackLang.HolProg 64 :=
.seq NamedBody860_938 NamedBody860_2327

def NamedBody860_2329 : StackLang.HolProg 64 :=
.seq NamedBody860_937 NamedBody860_2328

def NamedBody860_2330 : StackLang.HolProg 64 :=
.seq NamedBody860_936 NamedBody860_2329

def NamedBody860_2331 : StackLang.HolProg 64 :=
.seq NamedBody860_927 NamedBody860_2330

def NamedBody860_2332 : StackLang.HolProg 64 :=
.seq NamedBody860_926 NamedBody860_2331

def NamedBody860_2333 : StackLang.HolProg 64 :=
.seq NamedBody860_925 NamedBody860_2332

def NamedBody860_2334 : StackLang.HolProg 64 :=
.seq NamedBody860_924 NamedBody860_2333

def NamedBody860_2335 : StackLang.HolProg 64 :=
.seq NamedBody860_923 NamedBody860_2334

def NamedBody860_2336 : StackLang.HolProg 64 :=
.seq NamedBody860_916 NamedBody860_2335

def NamedBody860_2337 : StackLang.HolProg 64 :=
.seq NamedBody860_915 NamedBody860_2336

def NamedBody860_2338 : StackLang.HolProg 64 :=
.seq NamedBody860_914 NamedBody860_2337

def NamedBody860_2339 : StackLang.HolProg 64 :=
.seq NamedBody860_913 NamedBody860_2338

def NamedBody860_2340 : StackLang.HolProg 64 :=
.seq NamedBody860_906 NamedBody860_2339

def NamedBody860_2341 : StackLang.HolProg 64 :=
.seq NamedBody860_905 NamedBody860_2340

def NamedBody860_2342 : StackLang.HolProg 64 :=
.seq NamedBody860_904 NamedBody860_2341

def NamedBody860_2343 : StackLang.HolProg 64 :=
.seq NamedBody860_903 NamedBody860_2342

def NamedBody860_2344 : StackLang.HolProg 64 :=
.seq NamedBody860_844 NamedBody860_2343

def NamedBody860_2345 : StackLang.HolProg 64 :=
.seq NamedBody860_841 NamedBody860_2344

def NamedBody860_2346 : StackLang.HolProg 64 :=
.seq NamedBody860_840 NamedBody860_2345

def NamedBody860_2347 : StackLang.HolProg 64 :=
.seq NamedBody860_839 NamedBody860_2346

def NamedBody860_2348 : StackLang.HolProg 64 :=
.seq NamedBody860_838 NamedBody860_2347

def NamedBody860_2349 : StackLang.HolProg 64 :=
.seq NamedBody860_783 NamedBody860_2348

def NamedBody860_2350 : StackLang.HolProg 64 :=
.seq NamedBody860_782 NamedBody860_2349

def NamedBody860_2351 : StackLang.HolProg 64 :=
.seq NamedBody860_781 NamedBody860_2350

def NamedBody860_2352 : StackLang.HolProg 64 :=
.seq NamedBody860_780 NamedBody860_2351

def NamedBody860_2353 : StackLang.HolProg 64 :=
.seq NamedBody860_779 NamedBody860_2352

def NamedBody860_2354 : StackLang.HolProg 64 :=
.seq NamedBody860_778 NamedBody860_2353

def NamedBody860_2355 : StackLang.HolProg 64 :=
.seq NamedBody860_769 NamedBody860_2354

def NamedBody860_2356 : StackLang.HolProg 64 :=
.seq NamedBody860_768 NamedBody860_2355

def NamedBody860_2357 : StackLang.HolProg 64 :=
.seq NamedBody860_767 NamedBody860_2356

def NamedBody860_2358 : StackLang.HolProg 64 :=
.seq NamedBody860_766 NamedBody860_2357

def NamedBody860_2359 : StackLang.HolProg 64 :=
.seq NamedBody860_765 NamedBody860_2358

def NamedBody860_2360 : StackLang.HolProg 64 :=
.seq NamedBody860_758 NamedBody860_2359

def NamedBody860_2361 : StackLang.HolProg 64 :=
.seq NamedBody860_757 NamedBody860_2360

def NamedBody860_2362 : StackLang.HolProg 64 :=
.seq NamedBody860_756 NamedBody860_2361

def NamedBody860_2363 : StackLang.HolProg 64 :=
.seq NamedBody860_755 NamedBody860_2362

def NamedBody860_2364 : StackLang.HolProg 64 :=
.seq NamedBody860_748 NamedBody860_2363

def NamedBody860_2365 : StackLang.HolProg 64 :=
.seq NamedBody860_747 NamedBody860_2364

def NamedBody860_2366 : StackLang.HolProg 64 :=
.seq NamedBody860_746 NamedBody860_2365

def NamedBody860_2367 : StackLang.HolProg 64 :=
.seq NamedBody860_745 NamedBody860_2366

def NamedBody860_2368 : StackLang.HolProg 64 :=
.seq NamedBody860_686 NamedBody860_2367

def NamedBody860_2369 : StackLang.HolProg 64 :=
.seq NamedBody860_683 NamedBody860_2368

def NamedBody860_2370 : StackLang.HolProg 64 :=
.seq NamedBody860_682 NamedBody860_2369

def NamedBody860_2371 : StackLang.HolProg 64 :=
.seq NamedBody860_681 NamedBody860_2370

def NamedBody860_2372 : StackLang.HolProg 64 :=
.seq NamedBody860_680 NamedBody860_2371

def NamedBody860_2373 : StackLang.HolProg 64 :=
.seq NamedBody860_625 NamedBody860_2372

def NamedBody860_2374 : StackLang.HolProg 64 :=
.seq NamedBody860_624 NamedBody860_2373

def NamedBody860_2375 : StackLang.HolProg 64 :=
.seq NamedBody860_623 NamedBody860_2374

def NamedBody860_2376 : StackLang.HolProg 64 :=
.seq NamedBody860_622 NamedBody860_2375

def NamedBody860_2377 : StackLang.HolProg 64 :=
.seq NamedBody860_621 NamedBody860_2376

def NamedBody860_2378 : StackLang.HolProg 64 :=
.seq NamedBody860_620 NamedBody860_2377

def NamedBody860_2379 : StackLang.HolProg 64 :=
.seq NamedBody860_611 NamedBody860_2378

def NamedBody860_2380 : StackLang.HolProg 64 :=
.seq NamedBody860_610 NamedBody860_2379

def NamedBody860_2381 : StackLang.HolProg 64 :=
.seq NamedBody860_609 NamedBody860_2380

def NamedBody860_2382 : StackLang.HolProg 64 :=
.seq NamedBody860_608 NamedBody860_2381

def NamedBody860_2383 : StackLang.HolProg 64 :=
.seq NamedBody860_607 NamedBody860_2382

def NamedBody860_2384 : StackLang.HolProg 64 :=
.seq NamedBody860_600 NamedBody860_2383

def NamedBody860_2385 : StackLang.HolProg 64 :=
.seq NamedBody860_599 NamedBody860_2384

def NamedBody860_2386 : StackLang.HolProg 64 :=
.seq NamedBody860_598 NamedBody860_2385

def NamedBody860_2387 : StackLang.HolProg 64 :=
.seq NamedBody860_597 NamedBody860_2386

def NamedBody860_2388 : StackLang.HolProg 64 :=
.seq NamedBody860_590 NamedBody860_2387

def NamedBody860_2389 : StackLang.HolProg 64 :=
.seq NamedBody860_589 NamedBody860_2388

def NamedBody860_2390 : StackLang.HolProg 64 :=
.seq NamedBody860_588 NamedBody860_2389

def NamedBody860_2391 : StackLang.HolProg 64 :=
.seq NamedBody860_587 NamedBody860_2390

def NamedBody860_2392 : StackLang.HolProg 64 :=
.seq NamedBody860_528 NamedBody860_2391

def NamedBody860_2393 : StackLang.HolProg 64 :=
.seq NamedBody860_525 NamedBody860_2392

def NamedBody860_2394 : StackLang.HolProg 64 :=
.seq NamedBody860_524 NamedBody860_2393

def NamedBody860_2395 : StackLang.HolProg 64 :=
.seq NamedBody860_523 NamedBody860_2394

def NamedBody860_2396 : StackLang.HolProg 64 :=
.seq NamedBody860_522 NamedBody860_2395

def NamedBody860_2397 : StackLang.HolProg 64 :=
.seq NamedBody860_467 NamedBody860_2396

def NamedBody860_2398 : StackLang.HolProg 64 :=
.seq NamedBody860_466 NamedBody860_2397

def NamedBody860_2399 : StackLang.HolProg 64 :=
.seq NamedBody860_465 NamedBody860_2398

def NamedBody860_2400 : StackLang.HolProg 64 :=
.seq NamedBody860_464 NamedBody860_2399

def NamedBody860_2401 : StackLang.HolProg 64 :=
.seq NamedBody860_463 NamedBody860_2400

def NamedBody860_2402 : StackLang.HolProg 64 :=
.seq NamedBody860_462 NamedBody860_2401

def NamedBody860_2403 : StackLang.HolProg 64 :=
.seq NamedBody860_453 NamedBody860_2402

def NamedBody860_2404 : StackLang.HolProg 64 :=
.seq NamedBody860_452 NamedBody860_2403

def NamedBody860_2405 : StackLang.HolProg 64 :=
.seq NamedBody860_451 NamedBody860_2404

def NamedBody860_2406 : StackLang.HolProg 64 :=
.seq NamedBody860_450 NamedBody860_2405

def NamedBody860_2407 : StackLang.HolProg 64 :=
.seq NamedBody860_449 NamedBody860_2406

def NamedBody860_2408 : StackLang.HolProg 64 :=
.seq NamedBody860_442 NamedBody860_2407

def NamedBody860_2409 : StackLang.HolProg 64 :=
.seq NamedBody860_441 NamedBody860_2408

def NamedBody860_2410 : StackLang.HolProg 64 :=
.seq NamedBody860_440 NamedBody860_2409

def NamedBody860_2411 : StackLang.HolProg 64 :=
.seq NamedBody860_439 NamedBody860_2410

def NamedBody860_2412 : StackLang.HolProg 64 :=
.seq NamedBody860_432 NamedBody860_2411

def NamedBody860_2413 : StackLang.HolProg 64 :=
.seq NamedBody860_431 NamedBody860_2412

def NamedBody860_2414 : StackLang.HolProg 64 :=
.seq NamedBody860_430 NamedBody860_2413

def NamedBody860_2415 : StackLang.HolProg 64 :=
.seq NamedBody860_429 NamedBody860_2414

def NamedBody860_2416 : StackLang.HolProg 64 :=
.seq NamedBody860_370 NamedBody860_2415

def NamedBody860_2417 : StackLang.HolProg 64 :=
.seq NamedBody860_367 NamedBody860_2416

def NamedBody860_2418 : StackLang.HolProg 64 :=
.seq NamedBody860_366 NamedBody860_2417

def NamedBody860_2419 : StackLang.HolProg 64 :=
.seq NamedBody860_365 NamedBody860_2418

def NamedBody860_2420 : StackLang.HolProg 64 :=
.seq NamedBody860_364 NamedBody860_2419

def NamedBody860_2421 : StackLang.HolProg 64 :=
.seq NamedBody860_309 NamedBody860_2420

def NamedBody860_2422 : StackLang.HolProg 64 :=
.seq NamedBody860_308 NamedBody860_2421

def NamedBody860_2423 : StackLang.HolProg 64 :=
.seq NamedBody860_307 NamedBody860_2422

def NamedBody860_2424 : StackLang.HolProg 64 :=
.seq NamedBody860_306 NamedBody860_2423

def NamedBody860_2425 : StackLang.HolProg 64 :=
.seq NamedBody860_305 NamedBody860_2424

def NamedBody860_2426 : StackLang.HolProg 64 :=
.seq NamedBody860_304 NamedBody860_2425

def NamedBody860_2427 : StackLang.HolProg 64 :=
.seq NamedBody860_295 NamedBody860_2426

def NamedBody860_2428 : StackLang.HolProg 64 :=
.seq NamedBody860_294 NamedBody860_2427

def NamedBody860_2429 : StackLang.HolProg 64 :=
.seq NamedBody860_293 NamedBody860_2428

def NamedBody860_2430 : StackLang.HolProg 64 :=
.seq NamedBody860_292 NamedBody860_2429

def NamedBody860_2431 : StackLang.HolProg 64 :=
.seq NamedBody860_291 NamedBody860_2430

def NamedBody860_2432 : StackLang.HolProg 64 :=
.seq NamedBody860_284 NamedBody860_2431

def NamedBody860_2433 : StackLang.HolProg 64 :=
.seq NamedBody860_283 NamedBody860_2432

def NamedBody860_2434 : StackLang.HolProg 64 :=
.seq NamedBody860_282 NamedBody860_2433

def NamedBody860_2435 : StackLang.HolProg 64 :=
.seq NamedBody860_281 NamedBody860_2434

def NamedBody860_2436 : StackLang.HolProg 64 :=
.seq NamedBody860_274 NamedBody860_2435

def NamedBody860_2437 : StackLang.HolProg 64 :=
.seq NamedBody860_273 NamedBody860_2436

def NamedBody860_2438 : StackLang.HolProg 64 :=
.seq NamedBody860_272 NamedBody860_2437

def NamedBody860_2439 : StackLang.HolProg 64 :=
.seq NamedBody860_271 NamedBody860_2438

def NamedBody860_2440 : StackLang.HolProg 64 :=
.seq NamedBody860_212 NamedBody860_2439

def NamedBody860_2441 : StackLang.HolProg 64 :=
.seq NamedBody860_209 NamedBody860_2440

def NamedBody860_2442 : StackLang.HolProg 64 :=
.seq NamedBody860_208 NamedBody860_2441

def NamedBody860_2443 : StackLang.HolProg 64 :=
.seq NamedBody860_207 NamedBody860_2442

def NamedBody860_2444 : StackLang.HolProg 64 :=
.seq NamedBody860_206 NamedBody860_2443

def NamedBody860_2445 : StackLang.HolProg 64 :=
.seq NamedBody860_151 NamedBody860_2444

def NamedBody860_2446 : StackLang.HolProg 64 :=
.seq NamedBody860_150 NamedBody860_2445

def NamedBody860_2447 : StackLang.HolProg 64 :=
.seq NamedBody860_149 NamedBody860_2446

def NamedBody860_2448 : StackLang.HolProg 64 :=
.seq NamedBody860_148 NamedBody860_2447

def NamedBody860_2449 : StackLang.HolProg 64 :=
.seq NamedBody860_147 NamedBody860_2448

def NamedBody860_2450 : StackLang.HolProg 64 :=
.seq NamedBody860_94 NamedBody860_2449

def NamedBody860_2451 : StackLang.HolProg 64 :=
.seq NamedBody860_89 NamedBody860_2450

def NamedBody860_2452 : StackLang.HolProg 64 :=
.seq NamedBody860_88 NamedBody860_2451

def NamedBody860_2453 : StackLang.HolProg 64 :=
.seq NamedBody860_87 NamedBody860_2452

def NamedBody860_2454 : StackLang.HolProg 64 :=
.seq NamedBody860_86 NamedBody860_2453

def NamedBody860_2455 : StackLang.HolProg 64 :=
.seq NamedBody860_85 NamedBody860_2454

def NamedBody860_2456 : StackLang.HolProg 64 :=
.seq NamedBody860_30 NamedBody860_2455

def NamedBody860_2457 : StackLang.HolProg 64 :=
.seq NamedBody860_25 NamedBody860_2456

def NamedBody860_2458 : StackLang.HolProg 64 :=
.seq NamedBody860_24 NamedBody860_2457

def NamedBody860_2459 : StackLang.HolProg 64 :=
.seq NamedBody860_23 NamedBody860_2458

def NamedBody860_2460 : StackLang.HolProg 64 :=
.seq NamedBody860_8 NamedBody860_2459

def NamedBody860_2461 : StackLang.HolProg 64 :=
.seq NamedBody860_7 NamedBody860_2460

def NamedBody860_2462 : StackLang.HolProg 64 :=
.seq NamedBody860_6 NamedBody860_2461

def Named860 : Nat × StackLang.HolProg 64 := (860, NamedBody860_2462)
theorem Named860_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed860 = Named860 := by
  kernel_rfl
#print axioms Named860_eq
end InitECandidate.Proofs.BackendStages
